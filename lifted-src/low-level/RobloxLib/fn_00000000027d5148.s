; instruction-faithful ARM64 fallback for RobloxLib::function_27d5148
0x00000000027d5148: sub        sp, sp, #0x30
0x00000000027d514c: stp        x20, x19, [sp, #0x10]
0x00000000027d5150: stp        x29, x30, [sp, #0x20]
0x00000000027d5154: add        x29, sp, #0x20
0x00000000027d5158: mov        x19, x0
0x00000000027d515c: adrp       x8, #0x5e6d000
0x00000000027d5160: add        x8, x8, #0x820
0x00000000027d5164: stp        x8, xzr, [x0]
0x00000000027d5168: stp        xzr, x1, [x0, #0x10]
0x00000000027d516c: str        x1, [sp, #8]
0x00000000027d5170: add        x0, sp, #8
0x00000000027d5174: add        x1, x19, #0x20
0x00000000027d5178: bl         #0x27d5210
0x00000000027d517c: mov        x0, x19
0x00000000027d5180: ldp        x29, x30, [sp, #0x20]
0x00000000027d5184: ldp        x20, x19, [sp, #0x10]
0x00000000027d5188: add        sp, sp, #0x30
0x00000000027d518c: ret        
0x00000000027d5190: mov        x20, x0
0x00000000027d5194: mov        x0, x19
0x00000000027d5198: bl         #0x4b980a4
0x00000000027d519c: mov        x0, x20
0x00000000027d51a0: bl         #0x4b97984
