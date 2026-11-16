; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5138
0x0000000002ec5138: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec513c: stp        x29, x30, [sp, #0x10]
0x0000000002ec5140: add        x29, sp, #0x10
0x0000000002ec5144: mov        x19, x0
0x0000000002ec5148: bl         #0x2ec5778
0x0000000002ec514c: add        x0, x0, #0x98
0x0000000002ec5150: bl         #0x2f5c094
0x0000000002ec5154: movi       v0.16b, #0
0x0000000002ec5158: stp        q0, q0, [x19, #0xe0]
0x0000000002ec515c: adrp       x8, #0x5f09000
0x0000000002ec5160: add        x8, x8, #0x5d0
0x0000000002ec5164: str        q0, [x19, #0xd0]
0x0000000002ec5168: str        x8, [x19]
0x0000000002ec516c: add        x9, x8, #0x2f0
0x0000000002ec5170: str        x9, [x19, #0x98]
0x0000000002ec5174: add        x9, x8, #0x368
0x0000000002ec5178: str        x9, [x19, #0xc8]
0x0000000002ec517c: add        x9, x8, #0x3f0
0x0000000002ec5180: stp        xzr, x9, [x19, #0x100]
0x0000000002ec5184: add        x8, x8, #0x428
0x0000000002ec5188: str        x8, [x19, #0x110]
0x0000000002ec518c: mov        x0, x19
0x0000000002ec5190: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5194: ldp        x20, x19, [sp], #0x20
0x0000000002ec5198: ret        
0x0000000002ec519c: mov        x20, x0
0x0000000002ec51a0: mov        x0, x19
0x0000000002ec51a4: bl         #0x2e3747c
0x0000000002ec51a8: mov        x0, x20
0x0000000002ec51ac: bl         #0x4b97984
