; instruction-faithful ARM64 fallback for RobloxLib::function_22ab434
0x00000000022ab434: stp        x20, x19, [sp, #-0x20]!
0x00000000022ab438: stp        x29, x30, [sp, #0x10]
0x00000000022ab43c: add        x29, sp, #0x10
0x00000000022ab440: mov        x20, x1
0x00000000022ab444: mov        x19, x0
0x00000000022ab448: ldr        q0, [x1]
0x00000000022ab44c: str        q0, [x0], #0x10
0x00000000022ab450: stp        xzr, xzr, [x1]
0x00000000022ab454: ldrsb      w8, [x1, #0x27]
0x00000000022ab458: tbnz       w8, #0x1f, #0x22ab470
0x00000000022ab45c: ldur       q0, [x20, #0x10]
0x00000000022ab460: ldur       x8, [x20, #0x20]
0x00000000022ab464: str        x8, [x0, #0x10]
0x00000000022ab468: str        q0, [x0]
0x00000000022ab46c: b          #0x22ab478
0x00000000022ab470: ldp        x1, x2, [x20, #0x10]
0x00000000022ab474: bl         #0x23268
0x00000000022ab478: str        xzr, [x19, #0x40]
0x00000000022ab47c: add        x0, x19, #0x28
0x00000000022ab480: add        x1, x20, #0x28
0x00000000022ab484: bl         #0x18bf0
0x00000000022ab488: str        xzr, [x19, #0x60]
0x00000000022ab48c: add        x0, x19, #0x48
0x00000000022ab490: add        x1, x20, #0x48
0x00000000022ab494: ldp        x29, x30, [sp, #0x10]
0x00000000022ab498: ldp        x20, x19, [sp], #0x20
0x00000000022ab49c: b          #0x18bf0
0x00000000022ab4a0: mov        x20, x0
0x00000000022ab4a4: mov        x0, x19
0x00000000022ab4a8: bl         #0x1df28
0x00000000022ab4ac: mov        x0, x20
0x00000000022ab4b0: bl         #0x4b97984
