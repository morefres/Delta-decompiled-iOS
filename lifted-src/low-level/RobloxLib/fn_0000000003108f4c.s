; instruction-faithful ARM64 fallback for RobloxLib::function_3108f4c
0x0000000003108f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003108f50: stp        x29, x30, [sp, #0x10]
0x0000000003108f54: add        x29, sp, #0x10
0x0000000003108f58: mov        x19, x1
0x0000000003108f5c: add        x0, x1, #0x18
0x0000000003108f60: bl         #0x30e7c94
0x0000000003108f64: ldrsb      w8, [x19, #0x17]
0x0000000003108f68: tbnz       w8, #0x1f, #0x3108f78
0x0000000003108f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003108f70: ldp        x20, x19, [sp], #0x20
0x0000000003108f74: ret        
0x0000000003108f78: ldr        x0, [x19]
0x0000000003108f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003108f80: ldp        x20, x19, [sp], #0x20
0x0000000003108f84: b          #0x47e93a8
