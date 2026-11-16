; instruction-faithful ARM64 fallback for RobloxLib::function_3e04294
0x0000000003e04294: stp        x20, x19, [sp, #-0x20]!
0x0000000003e04298: stp        x29, x30, [sp, #0x10]
0x0000000003e0429c: add        x29, sp, #0x10
0x0000000003e042a0: mov        x19, x8
0x0000000003e042a4: mov        w0, #0x20
0x0000000003e042a8: bl         #0x47e9370
0x0000000003e042ac: adrp       x8, #0x5f9e000
0x0000000003e042b0: add        x8, x8, #0x6b8
0x0000000003e042b4: stp        x8, xzr, [x0]
0x0000000003e042b8: stp        xzr, xzr, [x0, #0x10]
0x0000000003e042bc: str        x0, [x19]
0x0000000003e042c0: ldp        x29, x30, [sp, #0x10]
0x0000000003e042c4: ldp        x20, x19, [sp], #0x20
0x0000000003e042c8: ret        
