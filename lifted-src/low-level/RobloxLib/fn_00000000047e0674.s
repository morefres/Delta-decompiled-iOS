; instruction-faithful ARM64 fallback for RobloxLib::function_47e0674
0x00000000047e0674: cbz        x1, #0x47e0700
0x00000000047e0678: sub        sp, sp, #0x30
0x00000000047e067c: stp        x20, x19, [sp, #0x10]
0x00000000047e0680: stp        x29, x30, [sp, #0x20]
0x00000000047e0684: add        x29, sp, #0x20
0x00000000047e0688: mov        x19, x1
0x00000000047e068c: ldrsb      w8, [x1, #0x8f]
0x00000000047e0690: tbz        w8, #0x1f, #0x47e069c
0x00000000047e0694: ldr        x0, [x19, #0x78]
0x00000000047e0698: bl         #0x47e93a8
0x00000000047e069c: ldrsb      w8, [x19, #0x77]
0x00000000047e06a0: tbz        w8, #0x1f, #0x47e06ac
0x00000000047e06a4: ldr        x0, [x19, #0x60]
0x00000000047e06a8: bl         #0x47e93a8
0x00000000047e06ac: add        x8, x19, #0x48
0x00000000047e06b0: str        x8, [sp, #8]
0x00000000047e06b4: add        x0, sp, #8
0x00000000047e06b8: bl         #0x18c0c0
0x00000000047e06bc: add        x8, x19, #0x30
0x00000000047e06c0: str        x8, [sp, #8]
0x00000000047e06c4: add        x0, sp, #8
0x00000000047e06c8: bl         #0x18c0c0
0x00000000047e06cc: add        x8, x19, #0x18
0x00000000047e06d0: str        x8, [sp, #8]
0x00000000047e06d4: add        x0, sp, #8
0x00000000047e06d8: bl         #0x18c0c0
0x00000000047e06dc: ldrsb      w8, [x19, #0x17]
0x00000000047e06e0: tbz        w8, #0x1f, #0x47e06ec
0x00000000047e06e4: ldr        x0, [x19]
0x00000000047e06e8: bl         #0x47e93a8
0x00000000047e06ec: mov        x0, x19
0x00000000047e06f0: bl         #0x47e93a8
0x00000000047e06f4: ldp        x29, x30, [sp, #0x20]
0x00000000047e06f8: ldp        x20, x19, [sp, #0x10]
0x00000000047e06fc: add        sp, sp, #0x30
0x00000000047e0700: ret        
