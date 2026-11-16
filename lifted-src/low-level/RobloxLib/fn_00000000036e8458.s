; instruction-faithful ARM64 fallback for RobloxLib::function_36e8458
0x00000000036e8458: sub        sp, sp, #0x30
0x00000000036e845c: stp        x20, x19, [sp, #0x10]
0x00000000036e8460: stp        x29, x30, [sp, #0x20]
0x00000000036e8464: add        x29, sp, #0x20
0x00000000036e8468: mov        x19, x0
0x00000000036e846c: stp        x1, x2, [x0]
0x00000000036e8470: str        x3, [x0, #0x10]
0x00000000036e8474: mov        x20, x0
0x00000000036e8478: str        xzr, [x20, #0x18]!
0x00000000036e847c: stp        xzr, xzr, [x0, #0x20]
0x00000000036e8480: add        x0, x0, #0x38
0x00000000036e8484: bl         #0x3764f18
0x00000000036e8488: mov        x0, x19
0x00000000036e848c: ldp        x29, x30, [sp, #0x20]
0x00000000036e8490: ldp        x20, x19, [sp, #0x10]
0x00000000036e8494: add        sp, sp, #0x30
0x00000000036e8498: ret        
0x00000000036e849c: mov        x19, x0
0x00000000036e84a0: str        x20, [sp, #8]
0x00000000036e84a4: add        x0, sp, #8
0x00000000036e84a8: bl         #0x36c0838
0x00000000036e84ac: mov        x0, x19
0x00000000036e84b0: bl         #0x4b97984
