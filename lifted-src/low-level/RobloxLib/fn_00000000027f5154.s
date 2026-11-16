; instruction-faithful ARM64 fallback for RobloxLib::function_27f5154
0x00000000027f5154: sub        sp, sp, #0x30
0x00000000027f5158: stp        x20, x19, [sp, #0x10]
0x00000000027f515c: stp        x29, x30, [sp, #0x20]
0x00000000027f5160: add        x29, sp, #0x20
0x00000000027f5164: mov        x19, x0
0x00000000027f5168: stp        w2, w1, [sp, #8]
0x00000000027f516c: str        w3, [sp, #4]
0x00000000027f5170: adrp       x8, #0x616f000
0x00000000027f5174: add        x8, x8, #0x320
0x00000000027f5178: ldrb       w8, [x8]
0x00000000027f517c: cmp        w8, #1
0x00000000027f5180: b.ne       #0x27f51a0
0x00000000027f5184: str        w2, [x19, #0x4a0]
0x00000000027f5188: add        x0, x19, #0x3e0
0x00000000027f518c: add        x1, sp, #0xc
0x00000000027f5190: add        x2, sp, #8
0x00000000027f5194: add        x3, sp, #4
0x00000000027f5198: bl         #0x27f869c
0x00000000027f519c: b          #0x27f51bc
0x00000000027f51a0: add        x0, x19, #0x3e0
0x00000000027f51a4: add        x1, sp, #0xc
0x00000000027f51a8: add        x2, sp, #8
0x00000000027f51ac: add        x3, sp, #4
0x00000000027f51b0: bl         #0x27f869c
0x00000000027f51b4: ldr        w8, [sp, #8]
0x00000000027f51b8: str        w8, [x19, #0x4a0]
0x00000000027f51bc: ldp        x29, x30, [sp, #0x20]
0x00000000027f51c0: ldp        x20, x19, [sp, #0x10]
0x00000000027f51c4: add        sp, sp, #0x30
0x00000000027f51c8: ret        
