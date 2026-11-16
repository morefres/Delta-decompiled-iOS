; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2688
0x0000000002bd2688: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd268c: stp        x20, x19, [sp, #0x10]
0x0000000002bd2690: stp        x29, x30, [sp, #0x20]
0x0000000002bd2694: add        x29, sp, #0x20
0x0000000002bd2698: mov        x21, x2
0x0000000002bd269c: mov        x22, x1
0x0000000002bd26a0: mov        x19, x8
0x0000000002bd26a4: mov        w0, #0x110
0x0000000002bd26a8: bl         #0x47e9370
0x0000000002bd26ac: mov        x20, x0
0x0000000002bd26b0: mov        x1, x22
0x0000000002bd26b4: mov        x2, x21
0x0000000002bd26b8: bl         #0x2bd26f0
0x0000000002bd26bc: add        x2, x20, #0x18
0x0000000002bd26c0: stp        x2, x20, [x19]
0x0000000002bd26c4: add        x1, x20, #0x20
0x0000000002bd26c8: mov        x0, x19
0x0000000002bd26cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd26d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd26d4: ldp        x22, x21, [sp], #0x30
0x0000000002bd26d8: b          #0x2136c
0x0000000002bd26dc: mov        x19, x0
0x0000000002bd26e0: mov        x0, x20
0x0000000002bd26e4: bl         #0x47e93a8
0x0000000002bd26e8: mov        x0, x19
0x0000000002bd26ec: bl         #0x4b97984
