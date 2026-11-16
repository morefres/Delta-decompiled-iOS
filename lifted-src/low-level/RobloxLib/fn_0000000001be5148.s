; instruction-faithful ARM64 fallback for RobloxLib::function_1be5148
0x0000000001be5148: stp        x22, x21, [sp, #-0x30]!
0x0000000001be514c: stp        x20, x19, [sp, #0x10]
0x0000000001be5150: stp        x29, x30, [sp, #0x20]
0x0000000001be5154: add        x29, sp, #0x20
0x0000000001be5158: mov        x19, x0
0x0000000001be515c: bl         #0x44fb560
0x0000000001be5160: mov        x20, x0
0x0000000001be5164: str        xzr, [x20, #0x30]!
0x0000000001be5168: str        xzr, [x0, #0x38]
0x0000000001be516c: bl         #0x9e4c5c
0x0000000001be5170: mov        x0, x19
0x0000000001be5174: ldp        x29, x30, [sp, #0x20]
0x0000000001be5178: ldp        x20, x19, [sp, #0x10]
0x0000000001be517c: ldp        x22, x21, [sp], #0x30
0x0000000001be5180: ret        
0x0000000001be5184: mov        x21, x0
0x0000000001be5188: mov        x0, x20
0x0000000001be518c: bl         #0x1df28
0x0000000001be5190: mov        x0, x19
0x0000000001be5194: bl         #0x44fb8cc
0x0000000001be5198: mov        x0, x21
0x0000000001be519c: bl         #0x4b97984
