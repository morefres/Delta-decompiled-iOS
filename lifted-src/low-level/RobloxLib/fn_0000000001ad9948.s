; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9948
0x0000000001ad9948: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad994c: stp        x29, x30, [sp, #0x10]
0x0000000001ad9950: add        x29, sp, #0x10
0x0000000001ad9954: mov        x20, x0
0x0000000001ad9958: mov        x19, x8
0x0000000001ad995c: ldr        w1, [x1, #8]
0x0000000001ad9960: bl         #0x440a004
0x0000000001ad9964: cbz        x0, #0x1ad998c
0x0000000001ad9968: stp        xzr, xzr, [x19]
0x0000000001ad996c: str        xzr, [x19, #0x10]
0x0000000001ad9970: mov        x1, x19
0x0000000001ad9974: bl         #0x4409870
0x0000000001ad9978: tbnz       w0, #0, #0x1ad99a8
0x0000000001ad997c: ldrsb      w8, [x19, #0x17]
0x0000000001ad9980: tbz        w8, #0x1f, #0x1ad998c
0x0000000001ad9984: ldr        x0, [x19]
0x0000000001ad9988: bl         #0x47e93a8
0x0000000001ad998c: ldr        x8, [x20, #8]
0x0000000001ad9990: ldrsb      w9, [x8, #0x17]
0x0000000001ad9994: tbnz       w9, #0x1f, #0x1ad99b4
0x0000000001ad9998: ldr        q0, [x8]
0x0000000001ad999c: ldr        x8, [x8, #0x10]
0x0000000001ad99a0: str        x8, [x19, #0x10]
0x0000000001ad99a4: str        q0, [x19]
0x0000000001ad99a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad99ac: ldp        x20, x19, [sp], #0x20
0x0000000001ad99b0: ret        
0x0000000001ad99b4: ldp        x1, x2, [x8]
0x0000000001ad99b8: mov        x0, x19
0x0000000001ad99bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad99c0: ldp        x20, x19, [sp], #0x20
0x0000000001ad99c4: b          #0x23268
0x0000000001ad99c8: mov        x20, x0
0x0000000001ad99cc: ldrsb      w8, [x19, #0x17]
0x0000000001ad99d0: tbz        w8, #0x1f, #0x1ad99dc
0x0000000001ad99d4: ldr        x0, [x19]
0x0000000001ad99d8: bl         #0x47e93a8
0x0000000001ad99dc: mov        x0, x20
0x0000000001ad99e0: bl         #0x4b97984
