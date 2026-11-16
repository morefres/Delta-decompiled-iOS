; instruction-faithful ARM64 fallback for RobloxLib::function_2dfd228
0x0000000002dfd228: stp        x22, x21, [sp, #-0x30]!
0x0000000002dfd22c: stp        x20, x19, [sp, #0x10]
0x0000000002dfd230: stp        x29, x30, [sp, #0x20]
0x0000000002dfd234: add        x29, sp, #0x20
0x0000000002dfd238: mov        x21, x1
0x0000000002dfd23c: mov        x22, x0
0x0000000002dfd240: mov        x20, x8
0x0000000002dfd244: mov        w0, #0x30
0x0000000002dfd248: bl         #0x47e9370
0x0000000002dfd24c: mov        x19, x0
0x0000000002dfd250: mov        x1, x22
0x0000000002dfd254: mov        x2, x21
0x0000000002dfd258: bl         #0x2e03f0c
0x0000000002dfd25c: str        x19, [x20]
0x0000000002dfd260: ldr        x8, [x19]
0x0000000002dfd264: ldr        x1, [x8]
0x0000000002dfd268: mov        x0, x19
0x0000000002dfd26c: ldp        x29, x30, [sp, #0x20]
0x0000000002dfd270: ldp        x20, x19, [sp, #0x10]
0x0000000002dfd274: ldp        x22, x21, [sp], #0x30
0x0000000002dfd278: br         x1
0x0000000002dfd27c: mov        x20, x0
0x0000000002dfd280: mov        x0, x19
0x0000000002dfd284: bl         #0x47e93a8
0x0000000002dfd288: mov        x0, x20
0x0000000002dfd28c: bl         #0x4b97984
