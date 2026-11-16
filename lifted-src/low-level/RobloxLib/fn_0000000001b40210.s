; instruction-faithful ARM64 fallback for RobloxLib::function_1b40210
0x0000000001b40210: stp        x20, x19, [sp, #-0x20]!
0x0000000001b40214: stp        x29, x30, [sp, #0x10]
0x0000000001b40218: add        x29, sp, #0x10
0x0000000001b4021c: bl         #0x1b3f310
0x0000000001b40220: mov        x19, x0
0x0000000001b40224: adrp       x1, #0x5d13000
0x0000000001b40228: add        x1, x1, #0xaf0
0x0000000001b4022c: add        x0, x0, #0x70
0x0000000001b40230: mov        w2, #4
0x0000000001b40234: bl         #0x440afa4
0x0000000001b40238: adrp       x1, #0x5d13000
0x0000000001b4023c: add        x1, x1, #0xb10
0x0000000001b40240: add        x0, x19, #0xb8
0x0000000001b40244: mov        w2, #0xa
0x0000000001b40248: ldp        x29, x30, [sp, #0x10]
0x0000000001b4024c: ldp        x20, x19, [sp], #0x20
0x0000000001b40250: b          #0x440afa4
