; instruction-faithful ARM64 fallback for RobloxLib::function_2f13394
0x0000000002f13394: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13398: stp        x29, x30, [sp, #0x10]
0x0000000002f1339c: add        x29, sp, #0x10
0x0000000002f133a0: mov        x19, x0
0x0000000002f133a4: ldr        x20, [x0, #0x40]
0x0000000002f133a8: cmp        x20, #8
0x0000000002f133ac: b.lo       #0x2f133d8
0x0000000002f133b0: tbz        w20, #2, #0x2f133cc
0x0000000002f133b4: and        x8, x20, #0xfffffffffffffff8
0x0000000002f133b8: ldr        x8, [x8, #0x10]
0x0000000002f133bc: mov        x0, x19
0x0000000002f133c0: tbnz       w20, #1, #0x2f133c8
0x0000000002f133c4: ldr        x0, [x19]
0x0000000002f133c8: blr        x8
0x0000000002f133cc: tbnz       w20, #1, #0x2f133d8
0x0000000002f133d0: ldr        x0, [x19]
0x0000000002f133d4: bl         #0x47e8f20
0x0000000002f133d8: mov        x0, x19
0x0000000002f133dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f133e0: ldp        x20, x19, [sp], #0x20
0x0000000002f133e4: ret        
0x0000000002f133e8: bl         #0x18bd8
