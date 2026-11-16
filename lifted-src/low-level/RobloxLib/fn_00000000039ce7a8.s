; instruction-faithful ARM64 fallback for RobloxLib::function_39ce7a8
0x00000000039ce7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000039ce7ac: stp        x29, x30, [sp, #0x10]
0x00000000039ce7b0: add        x29, sp, #0x10
0x00000000039ce7b4: mov        x19, x0
0x00000000039ce7b8: mov        w2, #1
0x00000000039ce7bc: bl         #0xb0cb90
0x00000000039ce7c0: ldr        x8, [x19]
0x00000000039ce7c4: ldr        w9, [x19, #8]
0x00000000039ce7c8: mov        w10, #0x38
0x00000000039ce7cc: umaddl     x9, w9, w10, x8
0x00000000039ce7d0: ldr        q0, [x0]
0x00000000039ce7d4: ldr        w8, [x0, #0x10]
0x00000000039ce7d8: str        w8, [x9, #0x10]
0x00000000039ce7dc: str        q0, [x9]
0x00000000039ce7e0: stp        xzr, xzr, [x9, #0x20]
0x00000000039ce7e4: mov        x8, x9
0x00000000039ce7e8: str        xzr, [x8, #0x18]!
0x00000000039ce7ec: ldr        x10, [x0, #0x30]
0x00000000039ce7f0: str        x10, [x9, #0x30]
0x00000000039ce7f4: ldp        x1, x2, [x0, #0x18]
0x00000000039ce7f8: sub        x9, x2, x1
0x00000000039ce7fc: asr        x3, x9, #1
0x00000000039ce800: mov        x0, x8
0x00000000039ce804: bl         #0xb0c3c8
0x00000000039ce808: ldr        w8, [x19, #8]
0x00000000039ce80c: cmn        w8, #1
0x00000000039ce810: b.eq       #0x39ce828
0x00000000039ce814: add        w8, w8, #1
0x00000000039ce818: str        w8, [x19, #8]
0x00000000039ce81c: ldp        x29, x30, [sp, #0x10]
0x00000000039ce820: ldp        x20, x19, [sp], #0x20
0x00000000039ce824: ret        
0x00000000039ce828: bl         #0x4b130f4
