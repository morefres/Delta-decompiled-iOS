; instruction-faithful ARM64 fallback for RobloxLib::function_4015d60
0x0000000004015d60: stp        x20, x19, [sp, #-0x20]!
0x0000000004015d64: stp        x29, x30, [sp, #0x10]
0x0000000004015d68: add        x29, sp, #0x10
0x0000000004015d6c: mov        x19, x0
0x0000000004015d70: bl         #0x4015ddc
0x0000000004015d74: cbnz       x0, #0x4015dd0
0x0000000004015d78: ldr        w8, [x19]
0x0000000004015d7c: cmp        w8, #0xfff
0x0000000004015d80: b.hi       #0x4015dbc
0x0000000004015d84: ldxr       w9, [x19]
0x0000000004015d88: cmp        w9, w8
0x0000000004015d8c: b.ne       #0x4015da4
0x0000000004015d90: add        w10, w8, #1
0x0000000004015d94: stxr       w11, w10, [x19]
0x0000000004015d98: cbnz       w11, #0x4015da8
0x0000000004015d9c: mov        w10, #1
0x0000000004015da0: b          #0x4015dac
0x0000000004015da4: clrex      
0x0000000004015da8: mov        w10, #0
0x0000000004015dac: tbnz       w10, #0, #0x4015dc4
0x0000000004015db0: mov        x8, x9
0x0000000004015db4: cmp        w9, #1, lsl #12
0x0000000004015db8: b.lo       #0x4015d84
0x0000000004015dbc: mov        x0, #0
0x0000000004015dc0: b          #0x4015dd0
0x0000000004015dc4: mov        w9, #0x50
0x0000000004015dc8: umaddl     x8, w8, w9, x19
0x0000000004015dcc: add        x0, x8, #0x10
0x0000000004015dd0: ldp        x29, x30, [sp, #0x10]
0x0000000004015dd4: ldp        x20, x19, [sp], #0x20
0x0000000004015dd8: ret        
