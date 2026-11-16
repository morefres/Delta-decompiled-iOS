; instruction-faithful ARM64 fallback for RobloxLib::function_1ba50bc
0x0000000001ba50bc: sub        sp, sp, #0x50
0x0000000001ba50c0: stp        x22, x21, [sp, #0x20]
0x0000000001ba50c4: stp        x20, x19, [sp, #0x30]
0x0000000001ba50c8: stp        x29, x30, [sp, #0x40]
0x0000000001ba50cc: add        x29, sp, #0x40
0x0000000001ba50d0: mov        x19, x2
0x0000000001ba50d4: add        x8, x1, #0xb0
0x0000000001ba50d8: cmp        x1, #0
0x0000000001ba50dc: csel       x8, xzr, x8, eq
0x0000000001ba50e0: ldp        x9, x10, [x0, #8]
0x0000000001ba50e4: add        x0, x8, x10, asr #1
0x0000000001ba50e8: tbz        w10, #0, #0x1ba50f4
0x0000000001ba50ec: ldr        x8, [x0]
0x0000000001ba50f0: ldr        x9, [x8, w9, uxtw]
0x0000000001ba50f4: add        x21, sp, #8
0x0000000001ba50f8: add        x8, sp, #8
0x0000000001ba50fc: blr        x9
0x0000000001ba5100: ldrb       w8, [sp, #0x1f]
0x0000000001ba5104: sxtb       w20, w8
0x0000000001ba5108: ldr        x9, [sp, #0x10]
0x0000000001ba510c: cmp        w20, #0
0x0000000001ba5110: csel       x2, x9, x8, lt
0x0000000001ba5114: ldrb       w9, [x19, #0x17]
0x0000000001ba5118: sxtb       w8, w9
0x0000000001ba511c: ldr        x10, [x19, #8]
0x0000000001ba5120: cmp        w8, #0
0x0000000001ba5124: csel       x9, x10, x9, lt
0x0000000001ba5128: cmp        x2, x9
0x0000000001ba512c: b.ne       #0x1ba515c
0x0000000001ba5130: ldr        x9, [sp, #8]
0x0000000001ba5134: cmp        w20, #0
0x0000000001ba5138: csel       x0, x9, x21, lt
0x0000000001ba513c: ldr        x9, [x19]
0x0000000001ba5140: cmp        w8, #0
0x0000000001ba5144: csel       x1, x9, x19, lt
0x0000000001ba5148: bl         #0x4b98ed8
0x0000000001ba514c: cmp        w0, #0
0x0000000001ba5150: cset       w19, eq
0x0000000001ba5154: tbz        w20, #0x1f, #0x1ba516c
0x0000000001ba5158: b          #0x1ba5164
0x0000000001ba515c: mov        w19, #0
0x0000000001ba5160: tbz        w20, #0x1f, #0x1ba516c
0x0000000001ba5164: ldr        x0, [sp, #8]
0x0000000001ba5168: bl         #0x47e93a8
0x0000000001ba516c: mov        x0, x19
0x0000000001ba5170: ldp        x29, x30, [sp, #0x40]
0x0000000001ba5174: ldp        x20, x19, [sp, #0x30]
0x0000000001ba5178: ldp        x22, x21, [sp, #0x20]
0x0000000001ba517c: add        sp, sp, #0x50
0x0000000001ba5180: ret        
