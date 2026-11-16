; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5144
0x0000000002ff5144: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff5148: stp        x29, x30, [sp, #0x10]
0x0000000002ff514c: add        x29, sp, #0x10
0x0000000002ff5150: mov        x19, x0
0x0000000002ff5154: ldr        x0, [x0]
0x0000000002ff5158: ldr        w8, [x19, #8]
0x0000000002ff515c: cbz        w8, #0x2ff5188
0x0000000002ff5160: lsl        x9, x8, #3
0x0000000002ff5164: sub        x20, x9, x8, lsl #6
0x0000000002ff5168: mov        w9, #0x38
0x0000000002ff516c: umaddl     x8, w8, w9, x0
0x0000000002ff5170: sub        x0, x8, #0x38
0x0000000002ff5174: bl         #0x2fe99ec
0x0000000002ff5178: sub        x0, x0, #0x38
0x0000000002ff517c: add        x20, x20, #0x38
0x0000000002ff5180: cbnz       x20, #0x2ff5174
0x0000000002ff5184: ldr        x0, [x19]
0x0000000002ff5188: add        x8, x19, #0x10
0x0000000002ff518c: cmp        x0, x8
0x0000000002ff5190: b.eq       #0x2ff5198
0x0000000002ff5194: bl         #0x47e93a8
0x0000000002ff5198: mov        x0, x19
0x0000000002ff519c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff51a0: ldp        x20, x19, [sp], #0x20
0x0000000002ff51a4: ret        
