; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0670
0x0000000002bd0670: sub        sp, sp, #0x50
0x0000000002bd0674: stp        x22, x21, [sp, #0x20]
0x0000000002bd0678: stp        x20, x19, [sp, #0x30]
0x0000000002bd067c: stp        x29, x30, [sp, #0x40]
0x0000000002bd0680: add        x29, sp, #0x40
0x0000000002bd0684: mov        x20, x2
0x0000000002bd0688: mov        x21, x1
0x0000000002bd068c: mov        x22, x0
0x0000000002bd0690: mov        x19, x8
0x0000000002bd0694: ldr        x0, [x0]
0x0000000002bd0698: mov        w8, #1
0x0000000002bd069c: stp        x0, x8, [sp, #8]
0x0000000002bd06a0: ldr        x8, [x0]
0x0000000002bd06a4: ldr        x8, [x8, #0x10]
0x0000000002bd06a8: mov        w1, #0x118
0x0000000002bd06ac: mov        w2, #8
0x0000000002bd06b0: blr        x8
0x0000000002bd06b4: str        x0, [sp, #0x18]
0x0000000002bd06b8: ldr        x1, [x22]
0x0000000002bd06bc: mov        x2, x21
0x0000000002bd06c0: mov        x3, x20
0x0000000002bd06c4: bl         #0x2bd0710
0x0000000002bd06c8: str        xzr, [sp, #0x18]
0x0000000002bd06cc: add        x2, x0, #0x20
0x0000000002bd06d0: stp        x2, x0, [x19]
0x0000000002bd06d4: add        x1, x0, #0x28
0x0000000002bd06d8: mov        x0, x19
0x0000000002bd06dc: bl         #0x2136c
0x0000000002bd06e0: add        x0, sp, #8
0x0000000002bd06e4: bl         #0x2ba8708
0x0000000002bd06e8: ldp        x29, x30, [sp, #0x40]
0x0000000002bd06ec: ldp        x20, x19, [sp, #0x30]
0x0000000002bd06f0: ldp        x22, x21, [sp, #0x20]
0x0000000002bd06f4: add        sp, sp, #0x50
0x0000000002bd06f8: ret        
0x0000000002bd06fc: mov        x19, x0
0x0000000002bd0700: add        x0, sp, #8
0x0000000002bd0704: bl         #0x2ba8708
0x0000000002bd0708: mov        x0, x19
0x0000000002bd070c: bl         #0x4b97984
