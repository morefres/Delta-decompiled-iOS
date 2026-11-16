; instruction-faithful ARM64 fallback for RobloxLib::function_1d07214
0x0000000001d07214: stp        x20, x19, [sp, #-0x20]!
0x0000000001d07218: stp        x29, x30, [sp, #0x10]
0x0000000001d0721c: add        x29, sp, #0x10
0x0000000001d07220: mov        x19, x0
0x0000000001d07224: adrp       x8, #0x5d91000
0x0000000001d07228: add        x8, x8, #0x738
0x0000000001d0722c: str        x8, [x0], #0xb8
0x0000000001d07230: mov        x1, #0
0x0000000001d07234: bl         #0x4e468
0x0000000001d07238: mov        x0, x19
0x0000000001d0723c: bl         #0x440a6a0
0x0000000001d07240: ldp        x29, x30, [sp, #0x10]
0x0000000001d07244: ldp        x20, x19, [sp], #0x20
0x0000000001d07248: b          #0x47e93a8
