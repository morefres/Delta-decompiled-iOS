; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb354
0x0000000002bbb354: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbb358: stp        x22, x21, [sp, #0x10]
0x0000000002bbb35c: stp        x20, x19, [sp, #0x20]
0x0000000002bbb360: stp        x29, x30, [sp, #0x30]
0x0000000002bbb364: add        x29, sp, #0x30
0x0000000002bbb368: mov        x21, x3
0x0000000002bbb36c: mov        x22, x2
0x0000000002bbb370: mov        x23, x1
0x0000000002bbb374: mov        x19, x8
0x0000000002bbb378: mov        w0, #0x110
0x0000000002bbb37c: bl         #0x47e9370
0x0000000002bbb380: mov        x20, x0
0x0000000002bbb384: mov        x1, x23
0x0000000002bbb388: mov        x2, x22
0x0000000002bbb38c: mov        x3, x21
0x0000000002bbb390: bl         #0x2bbb3cc
0x0000000002bbb394: add        x2, x20, #0x18
0x0000000002bbb398: stp        x2, x20, [x19]
0x0000000002bbb39c: add        x1, x20, #0x20
0x0000000002bbb3a0: mov        x0, x19
0x0000000002bbb3a4: ldp        x29, x30, [sp, #0x30]
0x0000000002bbb3a8: ldp        x20, x19, [sp, #0x20]
0x0000000002bbb3ac: ldp        x22, x21, [sp, #0x10]
0x0000000002bbb3b0: ldp        x24, x23, [sp], #0x40
0x0000000002bbb3b4: b          #0x2136c
0x0000000002bbb3b8: mov        x19, x0
0x0000000002bbb3bc: mov        x0, x20
0x0000000002bbb3c0: bl         #0x47e93a8
0x0000000002bbb3c4: mov        x0, x19
0x0000000002bbb3c8: bl         #0x4b97984
