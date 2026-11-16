; instruction-faithful ARM64 fallback for RobloxLib::function_3147d7c
0x0000000003147d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003147d80: stp        x29, x30, [sp, #0x10]
0x0000000003147d84: add        x29, sp, #0x10
0x0000000003147d88: mov        x19, x0
0x0000000003147d8c: ldp        x20, x8, [x0, #8]
0x0000000003147d90: cmp        x8, x20
0x0000000003147d94: b.eq       #0x3147dac
0x0000000003147d98: sub        x0, x8, #0xb0
0x0000000003147d9c: str        x0, [x19, #0x10]
0x0000000003147da0: bl         #0x314538c
0x0000000003147da4: ldr        x8, [x19, #0x10]
0x0000000003147da8: b          #0x3147d90
0x0000000003147dac: ldr        x0, [x19]
0x0000000003147db0: cbz        x0, #0x3147db8
0x0000000003147db4: bl         #0x47e93a8
0x0000000003147db8: mov        x0, x19
0x0000000003147dbc: ldp        x29, x30, [sp, #0x10]
0x0000000003147dc0: ldp        x20, x19, [sp], #0x20
0x0000000003147dc4: ret        
