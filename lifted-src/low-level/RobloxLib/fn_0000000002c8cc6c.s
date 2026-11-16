; instruction-faithful ARM64 fallback for RobloxLib::function_2c8cc6c
0x0000000002c8cc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8cc70: stp        x29, x30, [sp, #0x10]
0x0000000002c8cc74: add        x29, sp, #0x10
0x0000000002c8cc78: mov        x19, x1
0x0000000002c8cc7c: mov        x20, x0
0x0000000002c8cc80: ldr        x8, [x0, #0x148]
0x0000000002c8cc84: subs       x1, x8, x1
0x0000000002c8cc88: b.hs       #0x2c8cc9c
0x0000000002c8cc8c: sub        x1, x19, x8
0x0000000002c8cc90: mov        x0, x20
0x0000000002c8cc94: bl         #0x2c8cd2c
0x0000000002c8cc98: b          #0x2c8cca4
0x0000000002c8cc9c: mov        x0, x20
0x0000000002c8cca0: bl         #0x2c8ccb4
0x0000000002c8cca4: str        x19, [x20, #0x148]
0x0000000002c8cca8: ldp        x29, x30, [sp, #0x10]
0x0000000002c8ccac: ldp        x20, x19, [sp], #0x20
0x0000000002c8ccb0: ret        
