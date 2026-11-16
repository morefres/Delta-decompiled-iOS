; instruction-faithful ARM64 fallback for RobloxLib::function_36da448
0x00000000036da448: stp        x22, x21, [sp, #-0x30]!
0x00000000036da44c: stp        x20, x19, [sp, #0x10]
0x00000000036da450: stp        x29, x30, [sp, #0x20]
0x00000000036da454: add        x29, sp, #0x20
0x00000000036da458: mov        x19, x0
0x00000000036da45c: stp        x1, x2, [x0]
0x00000000036da460: str        x3, [x0, #0x10]
0x00000000036da464: mov        x21, x0
0x00000000036da468: str        xzr, [x21, #0x20]!
0x00000000036da46c: str        wzr, [x0, #0x18]
0x00000000036da470: strb       wzr, [x0, #0x3e]
0x00000000036da474: stp        xzr, xzr, [x0, #0x28]
0x00000000036da478: stur       xzr, [x0, #0x35]
0x00000000036da47c: str        x4, [x0, #0x40]
0x00000000036da480: add        x0, x0, #0x48
0x00000000036da484: bl         #0x3764f18
0x00000000036da488: mov        x0, x19
0x00000000036da48c: ldp        x29, x30, [sp, #0x20]
0x00000000036da490: ldp        x20, x19, [sp, #0x10]
0x00000000036da494: ldp        x22, x21, [sp], #0x30
0x00000000036da498: ret        
0x00000000036da49c: mov        x20, x0
0x00000000036da4a0: ldrsb      w8, [x19, #0x37]
0x00000000036da4a4: tbz        w8, #0x1f, #0x36da4b0
0x00000000036da4a8: ldr        x0, [x21]
0x00000000036da4ac: bl         #0x47e93a8
0x00000000036da4b0: mov        x0, x20
0x00000000036da4b4: bl         #0x4b97984
