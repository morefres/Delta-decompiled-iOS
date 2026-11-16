; instruction-faithful ARM64 fallback for RobloxLib::function_1a37d78
0x0000000001a37d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001a37d7c: stp        x29, x30, [sp, #0x10]
0x0000000001a37d80: add        x29, sp, #0x10
0x0000000001a37d84: mov        x19, x0
0x0000000001a37d88: add        x0, x0, #0x30
0x0000000001a37d8c: bl         #0x18c70
0x0000000001a37d90: ldrsb      w8, [x19, #0x2f]
0x0000000001a37d94: tbz        w8, #0x1f, #0x1a37da0
0x0000000001a37d98: ldr        x0, [x19, #0x18]
0x0000000001a37d9c: bl         #0x47e93a8
0x0000000001a37da0: ldrsb      w8, [x19, #0x17]
0x0000000001a37da4: tbnz       w8, #0x1f, #0x1a37db4
0x0000000001a37da8: ldp        x29, x30, [sp, #0x10]
0x0000000001a37dac: ldp        x20, x19, [sp], #0x20
0x0000000001a37db0: ret        
0x0000000001a37db4: ldr        x0, [x19]
0x0000000001a37db8: ldp        x29, x30, [sp, #0x10]
0x0000000001a37dbc: ldp        x20, x19, [sp], #0x20
0x0000000001a37dc0: b          #0x47e93a8
