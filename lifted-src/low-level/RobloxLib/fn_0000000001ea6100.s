; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6100
0x0000000001ea6100: sub        sp, sp, #0x50
0x0000000001ea6104: stp        x22, x21, [sp, #0x20]
0x0000000001ea6108: stp        x20, x19, [sp, #0x30]
0x0000000001ea610c: stp        x29, x30, [sp, #0x40]
0x0000000001ea6110: add        x29, sp, #0x40
0x0000000001ea6114: mov        x19, x2
0x0000000001ea6118: add        x8, x1, #0xa8
0x0000000001ea611c: cmp        x1, #0
0x0000000001ea6120: csel       x8, xzr, x8, eq
0x0000000001ea6124: ldp        x9, x10, [x0, #8]
0x0000000001ea6128: add        x0, x8, x10, asr #1
0x0000000001ea612c: tbz        w10, #0, #0x1ea6138
0x0000000001ea6130: ldr        x8, [x0]
0x0000000001ea6134: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6138: add        x21, sp, #8
0x0000000001ea613c: add        x8, sp, #8
0x0000000001ea6140: blr        x9
0x0000000001ea6144: ldrb       w8, [sp, #0x1f]
0x0000000001ea6148: sxtb       w20, w8
0x0000000001ea614c: ldr        x9, [sp, #0x10]
0x0000000001ea6150: cmp        w20, #0
0x0000000001ea6154: csel       x2, x9, x8, lt
0x0000000001ea6158: ldrb       w9, [x19, #0x17]
0x0000000001ea615c: sxtb       w8, w9
0x0000000001ea6160: ldr        x10, [x19, #8]
0x0000000001ea6164: cmp        w8, #0
0x0000000001ea6168: csel       x9, x10, x9, lt
0x0000000001ea616c: cmp        x2, x9
0x0000000001ea6170: b.ne       #0x1ea61a0
0x0000000001ea6174: ldr        x9, [sp, #8]
0x0000000001ea6178: cmp        w20, #0
0x0000000001ea617c: csel       x0, x9, x21, lt
0x0000000001ea6180: ldr        x9, [x19]
0x0000000001ea6184: cmp        w8, #0
0x0000000001ea6188: csel       x1, x9, x19, lt
0x0000000001ea618c: bl         #0x4b98ed8
0x0000000001ea6190: cmp        w0, #0
0x0000000001ea6194: cset       w19, eq
0x0000000001ea6198: tbz        w20, #0x1f, #0x1ea61b0
0x0000000001ea619c: b          #0x1ea61a8
0x0000000001ea61a0: mov        w19, #0
0x0000000001ea61a4: tbz        w20, #0x1f, #0x1ea61b0
0x0000000001ea61a8: ldr        x0, [sp, #8]
0x0000000001ea61ac: bl         #0x47e93a8
0x0000000001ea61b0: mov        x0, x19
0x0000000001ea61b4: ldp        x29, x30, [sp, #0x40]
0x0000000001ea61b8: ldp        x20, x19, [sp, #0x30]
0x0000000001ea61bc: ldp        x22, x21, [sp, #0x20]
0x0000000001ea61c0: add        sp, sp, #0x50
0x0000000001ea61c4: ret        
