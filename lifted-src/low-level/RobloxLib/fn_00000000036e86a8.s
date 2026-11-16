; instruction-faithful ARM64 fallback for RobloxLib::function_36e86a8
0x00000000036e86a8: sub        sp, sp, #0x30
0x00000000036e86ac: stp        x20, x19, [sp, #0x10]
0x00000000036e86b0: stp        x29, x30, [sp, #0x20]
0x00000000036e86b4: add        x29, sp, #0x20
0x00000000036e86b8: mov        x19, x0
0x00000000036e86bc: stp        x1, x2, [x0]
0x00000000036e86c0: str        x3, [x0, #0x10]
0x00000000036e86c4: mov        x20, x0
0x00000000036e86c8: str        xzr, [x20, #0x18]!
0x00000000036e86cc: stp        xzr, xzr, [x0, #0x20]
0x00000000036e86d0: add        x0, x0, #0x38
0x00000000036e86d4: bl         #0x3764f18
0x00000000036e86d8: mov        x0, x19
0x00000000036e86dc: ldp        x29, x30, [sp, #0x20]
0x00000000036e86e0: ldp        x20, x19, [sp, #0x10]
0x00000000036e86e4: add        sp, sp, #0x30
0x00000000036e86e8: ret        
0x00000000036e86ec: mov        x19, x0
0x00000000036e86f0: str        x20, [sp, #8]
0x00000000036e86f4: add        x0, sp, #8
0x00000000036e86f8: bl         #0x36df758
0x00000000036e86fc: mov        x0, x19
0x00000000036e8700: bl         #0x4b97984
