; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5134
0x0000000002fe5134: sub        sp, sp, #0x60
0x0000000002fe5138: stp        x22, x21, [sp, #0x30]
0x0000000002fe513c: stp        x20, x19, [sp, #0x40]
0x0000000002fe5140: stp        x29, x30, [sp, #0x50]
0x0000000002fe5144: add        x29, sp, #0x50
0x0000000002fe5148: mov        x20, x2
0x0000000002fe514c: mov        x19, x0
0x0000000002fe5150: add        x8, x1, #0x108
0x0000000002fe5154: cmp        x1, #0
0x0000000002fe5158: csel       x8, xzr, x8, eq
0x0000000002fe515c: ldp        x9, x10, [x0, #8]
0x0000000002fe5160: add        x0, x8, x10, asr #1
0x0000000002fe5164: tbz        w10, #0, #0x2fe5170
0x0000000002fe5168: ldr        x8, [x0]
0x0000000002fe516c: ldr        x9, [x8, w9, uxtw]
0x0000000002fe5170: add        x8, sp, #0x18
0x0000000002fe5174: blr        x9
0x0000000002fe5178: add        x8, x20, #0x108
0x0000000002fe517c: cmp        x20, #0
0x0000000002fe5180: csel       x8, xzr, x8, eq
0x0000000002fe5184: ldp        x9, x10, [x19, #8]
0x0000000002fe5188: add        x0, x8, x10, asr #1
0x0000000002fe518c: tbz        w10, #0, #0x2fe5198
0x0000000002fe5190: ldr        x8, [x0]
0x0000000002fe5194: ldr        x9, [x8, w9, uxtw]
0x0000000002fe5198: mov        x8, sp
0x0000000002fe519c: blr        x9
0x0000000002fe51a0: ldrb       w8, [sp, #0x2f]
0x0000000002fe51a4: sxtb       w20, w8
0x0000000002fe51a8: ldr        x9, [sp, #0x20]
0x0000000002fe51ac: cmp        w20, #0
0x0000000002fe51b0: csel       x2, x9, x8, lt
0x0000000002fe51b4: ldrb       w8, [sp, #0x17]
0x0000000002fe51b8: sxtb       w21, w8
0x0000000002fe51bc: ldr        x9, [sp, #8]
0x0000000002fe51c0: cmp        w21, #0
0x0000000002fe51c4: csel       x8, x9, x8, lt
0x0000000002fe51c8: cmp        x2, x8
0x0000000002fe51cc: b.ne       #0x2fe5204
0x0000000002fe51d0: ldr        x8, [sp, #0x18]
0x0000000002fe51d4: cmp        w20, #0
0x0000000002fe51d8: add        x9, sp, #0x18
0x0000000002fe51dc: csel       x0, x8, x9, lt
0x0000000002fe51e0: ldr        x8, [sp]
0x0000000002fe51e4: cmp        w21, #0
0x0000000002fe51e8: mov        x9, sp
0x0000000002fe51ec: csel       x1, x8, x9, lt
0x0000000002fe51f0: bl         #0x4b98ed8
0x0000000002fe51f4: cmp        w0, #0
0x0000000002fe51f8: cset       w19, eq
0x0000000002fe51fc: tbz        w21, #0x1f, #0x2fe5218
0x0000000002fe5200: b          #0x2fe520c
0x0000000002fe5204: mov        w19, #0
0x0000000002fe5208: tbz        w21, #0x1f, #0x2fe5218
0x0000000002fe520c: ldr        x0, [sp]
0x0000000002fe5210: bl         #0x47e93a8
0x0000000002fe5214: ldrb       w20, [sp, #0x2f]
0x0000000002fe5218: tbz        w20, #7, #0x2fe5224
0x0000000002fe521c: ldr        x0, [sp, #0x18]
0x0000000002fe5220: bl         #0x47e93a8
0x0000000002fe5224: mov        x0, x19
0x0000000002fe5228: ldp        x29, x30, [sp, #0x50]
0x0000000002fe522c: ldp        x20, x19, [sp, #0x40]
0x0000000002fe5230: ldp        x22, x21, [sp, #0x30]
0x0000000002fe5234: add        sp, sp, #0x60
0x0000000002fe5238: ret        
0x0000000002fe523c: mov        x19, x0
0x0000000002fe5240: ldrsb      w8, [sp, #0x2f]
0x0000000002fe5244: tbz        w8, #0x1f, #0x2fe5250
0x0000000002fe5248: ldr        x0, [sp, #0x18]
0x0000000002fe524c: bl         #0x47e93a8
0x0000000002fe5250: mov        x0, x19
0x0000000002fe5254: bl         #0x4b97984
