; instruction-faithful ARM64 fallback for RobloxLib::function_3aa5120
0x0000000003aa5120: stp        x22, x21, [sp, #-0x30]!
0x0000000003aa5124: stp        x20, x19, [sp, #0x10]
0x0000000003aa5128: stp        x29, x30, [sp, #0x20]
0x0000000003aa512c: add        x29, sp, #0x20
0x0000000003aa5130: mov        x19, x4
0x0000000003aa5134: mov        x20, x3
0x0000000003aa5138: mov        x3, x2
0x0000000003aa513c: mov        x2, x1
0x0000000003aa5140: mov        x21, x0
0x0000000003aa5144: mov        x1, #0
0x0000000003aa5148: bl         #0x3aa5194
0x0000000003aa514c: movi       v0.16b, #0
0x0000000003aa5150: stur       q0, [x0, #0x78]
0x0000000003aa5154: stur       q0, [x0, #0x68]
0x0000000003aa5158: mov        w8, #0x3f800000
0x0000000003aa515c: str        w8, [x0, #0x88]
0x0000000003aa5160: str        xzr, [x0, #0xa8]
0x0000000003aa5164: add        x0, x0, #0x90
0x0000000003aa5168: mov        x1, x20
0x0000000003aa516c: bl         #0x18bf0
0x0000000003aa5170: str        xzr, [x21, #0xc8]
0x0000000003aa5174: add        x0, x21, #0xb0
0x0000000003aa5178: mov        x1, x19
0x0000000003aa517c: bl         #0x18bf0
0x0000000003aa5180: mov        x0, x21
0x0000000003aa5184: ldp        x29, x30, [sp, #0x20]
0x0000000003aa5188: ldp        x20, x19, [sp, #0x10]
0x0000000003aa518c: ldp        x22, x21, [sp], #0x30
0x0000000003aa5190: ret        
