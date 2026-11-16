; instruction-faithful ARM64 fallback for RobloxLib::function_2bd01f8
0x0000000002bd01f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd01fc: stp        x20, x19, [sp, #0x10]
0x0000000002bd0200: stp        x29, x30, [sp, #0x20]
0x0000000002bd0204: add        x29, sp, #0x20
0x0000000002bd0208: mov        x21, x2
0x0000000002bd020c: mov        x22, x1
0x0000000002bd0210: mov        x19, x8
0x0000000002bd0214: mov        w0, #0x110
0x0000000002bd0218: bl         #0x47e9370
0x0000000002bd021c: mov        x20, x0
0x0000000002bd0220: mov        x1, x22
0x0000000002bd0224: mov        x2, x21
0x0000000002bd0228: bl         #0x2bd0260
0x0000000002bd022c: add        x2, x20, #0x18
0x0000000002bd0230: stp        x2, x20, [x19]
0x0000000002bd0234: add        x1, x20, #0x20
0x0000000002bd0238: mov        x0, x19
0x0000000002bd023c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0240: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0244: ldp        x22, x21, [sp], #0x30
0x0000000002bd0248: b          #0x2136c
0x0000000002bd024c: mov        x19, x0
0x0000000002bd0250: mov        x0, x20
0x0000000002bd0254: bl         #0x47e93a8
0x0000000002bd0258: mov        x0, x19
0x0000000002bd025c: bl         #0x4b97984
