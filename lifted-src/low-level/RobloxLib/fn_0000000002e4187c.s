; instruction-faithful ARM64 fallback for RobloxLib::function_2e4187c
0x0000000002e4187c: sub        sp, sp, #0x30
0x0000000002e41880: stp        x20, x19, [sp, #0x10]
0x0000000002e41884: stp        x29, x30, [sp, #0x20]
0x0000000002e41888: add        x29, sp, #0x20
0x0000000002e4188c: mov        x19, x0
0x0000000002e41890: adrp       x8, #0x5bdb000
0x0000000002e41894: add        x8, x8, #0xe70
0x0000000002e41898: str        x8, [x0]
0x0000000002e4189c: ldr        x0, [x0, #0x78]
0x0000000002e418a0: cbz        x0, #0x2e418ac
0x0000000002e418a4: str        x0, [x19, #0x80]
0x0000000002e418a8: bl         #0x47e93a8
0x0000000002e418ac: add        x8, x19, #0x60
0x0000000002e418b0: str        x8, [sp, #8]
0x0000000002e418b4: add        x0, sp, #8
0x0000000002e418b8: bl         #0x246dc
0x0000000002e418bc: mov        x0, x19
0x0000000002e418c0: ldp        x29, x30, [sp, #0x20]
0x0000000002e418c4: ldp        x20, x19, [sp, #0x10]
0x0000000002e418c8: add        sp, sp, #0x30
0x0000000002e418cc: ret        
0x0000000002e418d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e418d4: stp        x29, x30, [sp, #0x10]
0x0000000002e418d8: add        x29, sp, #0x10
0x0000000002e418dc: mov        x19, x0
0x0000000002e418e0: adrp       x8, #0x5eea000
0x0000000002e418e4: add        x8, x8, #0x500
0x0000000002e418e8: str        x8, [x0]
0x0000000002e418ec: ldr        x0, [x0, #0x38]
0x0000000002e418f0: cbz        x0, #0x2e418f8
0x0000000002e418f4: bl         #0x4b9808c
0x0000000002e418f8: ldrb       w8, [x19, #8]
0x0000000002e418fc: tbnz       w8, #0, #0x2e41908
0x0000000002e41900: ldr        x0, [x19, #0x10]
0x0000000002e41904: bl         #0x47e93a8
0x0000000002e41908: mov        x0, x19
0x0000000002e4190c: ldp        x29, x30, [sp, #0x10]
0x0000000002e41910: ldp        x20, x19, [sp], #0x20
0x0000000002e41914: ret        
