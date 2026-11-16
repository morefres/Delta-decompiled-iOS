; instruction-faithful ARM64 fallback for RobloxLib::function_3b20144
0x0000000003b20144: stp        x20, x19, [sp, #-0x20]!
0x0000000003b20148: stp        x29, x30, [sp, #0x10]
0x0000000003b2014c: add        x29, sp, #0x10
0x0000000003b20150: mov        x19, x0
0x0000000003b20154: stp        x1, xzr, [x0, #0x108]
0x0000000003b20158: stp        xzr, xzr, [x0, #0x118]
0x0000000003b2015c: str        x0, [x0, #0x128]
0x0000000003b20160: adrp       x8, #0x5f88000
0x0000000003b20164: add        x8, x8, #0xad8
0x0000000003b20168: str        x8, [x0]
0x0000000003b2016c: add        x0, x0, #0x110
0x0000000003b20170: mov        w1, #0x20
0x0000000003b20174: bl         #0x3b2018c
0x0000000003b20178: mov        x0, x19
0x0000000003b2017c: ldp        x29, x30, [sp, #0x10]
0x0000000003b20180: ldp        x20, x19, [sp], #0x20
0x0000000003b20184: ret        
0x0000000003b20188: bl         #0x18bd8
