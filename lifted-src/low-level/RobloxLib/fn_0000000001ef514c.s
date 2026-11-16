; instruction-faithful ARM64 fallback for RobloxLib::function_1ef514c
0x0000000001ef514c: adrp       x8, #0x614e000
0x0000000001ef5150: ldrb       w9, [x8, #0x4d0]
0x0000000001ef5154: tbnz       w9, #0, #0x1ef519c
0x0000000001ef5158: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef515c: stp        x29, x30, [sp, #0x10]
0x0000000001ef5160: add        x29, sp, #0x10
0x0000000001ef5164: mov        w9, #1
0x0000000001ef5168: strb       w9, [x8, #0x4d0]
0x0000000001ef516c: adrp       x19, #0x614e000
0x0000000001ef5170: add        x19, x19, #0x4c0
0x0000000001ef5174: mov        x8, x19
0x0000000001ef5178: bl         #0xab0b8
0x0000000001ef517c: adrp       x0, #0xab000
0x0000000001ef5180: add        x0, x0, #0x334
0x0000000001ef5184: adrp       x2, #0
0x0000000001ef5188: add        x2, x2, #0
0x0000000001ef518c: mov        x1, x19
0x0000000001ef5190: ldp        x29, x30, [sp, #0x10]
0x0000000001ef5194: ldp        x20, x19, [sp], #0x20
0x0000000001ef5198: b          #0x4b984dc
0x0000000001ef519c: ret        
