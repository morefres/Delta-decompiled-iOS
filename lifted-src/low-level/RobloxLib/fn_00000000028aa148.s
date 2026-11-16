; instruction-faithful ARM64 fallback for RobloxLib::function_28aa148
0x00000000028aa148: sub        sp, sp, #0x60
0x00000000028aa14c: stp        x22, x21, [sp, #0x30]
0x00000000028aa150: stp        x20, x19, [sp, #0x40]
0x00000000028aa154: stp        x29, x30, [sp, #0x50]
0x00000000028aa158: add        x29, sp, #0x50
0x00000000028aa15c: mov        x20, x2
0x00000000028aa160: mov        x19, x0
0x00000000028aa164: add        x8, x1, #0x98
0x00000000028aa168: cmp        x1, #0
0x00000000028aa16c: csel       x8, xzr, x8, eq
0x00000000028aa170: ldp        x9, x10, [x0, #8]
0x00000000028aa174: add        x0, x8, x10, asr #1
0x00000000028aa178: tbz        w10, #0, #0x28aa184
0x00000000028aa17c: ldr        x8, [x0]
0x00000000028aa180: ldr        x9, [x8, w9, uxtw]
0x00000000028aa184: add        x8, sp, #0x18
0x00000000028aa188: blr        x9
0x00000000028aa18c: add        x8, x20, #0x98
0x00000000028aa190: cmp        x20, #0
0x00000000028aa194: csel       x8, xzr, x8, eq
0x00000000028aa198: ldp        x9, x10, [x19, #8]
0x00000000028aa19c: add        x0, x8, x10, asr #1
0x00000000028aa1a0: tbz        w10, #0, #0x28aa1ac
0x00000000028aa1a4: ldr        x8, [x0]
0x00000000028aa1a8: ldr        x9, [x8, w9, uxtw]
0x00000000028aa1ac: mov        x8, sp
0x00000000028aa1b0: blr        x9
0x00000000028aa1b4: ldrb       w8, [sp, #0x2f]
0x00000000028aa1b8: sxtb       w20, w8
0x00000000028aa1bc: ldr        x9, [sp, #0x20]
0x00000000028aa1c0: cmp        w20, #0
0x00000000028aa1c4: csel       x2, x9, x8, lt
0x00000000028aa1c8: ldrb       w8, [sp, #0x17]
0x00000000028aa1cc: sxtb       w21, w8
0x00000000028aa1d0: ldr        x9, [sp, #8]
0x00000000028aa1d4: cmp        w21, #0
0x00000000028aa1d8: csel       x8, x9, x8, lt
0x00000000028aa1dc: cmp        x2, x8
0x00000000028aa1e0: b.ne       #0x28aa218
0x00000000028aa1e4: ldr        x8, [sp, #0x18]
0x00000000028aa1e8: cmp        w20, #0
0x00000000028aa1ec: add        x9, sp, #0x18
0x00000000028aa1f0: csel       x0, x8, x9, lt
0x00000000028aa1f4: ldr        x8, [sp]
0x00000000028aa1f8: cmp        w21, #0
0x00000000028aa1fc: mov        x9, sp
0x00000000028aa200: csel       x1, x8, x9, lt
0x00000000028aa204: bl         #0x4b98ed8
0x00000000028aa208: cmp        w0, #0
0x00000000028aa20c: cset       w19, eq
0x00000000028aa210: tbz        w21, #0x1f, #0x28aa22c
0x00000000028aa214: b          #0x28aa220
0x00000000028aa218: mov        w19, #0
0x00000000028aa21c: tbz        w21, #0x1f, #0x28aa22c
0x00000000028aa220: ldr        x0, [sp]
0x00000000028aa224: bl         #0x47e93a8
0x00000000028aa228: ldrb       w20, [sp, #0x2f]
0x00000000028aa22c: tbz        w20, #7, #0x28aa238
0x00000000028aa230: ldr        x0, [sp, #0x18]
0x00000000028aa234: bl         #0x47e93a8
0x00000000028aa238: mov        x0, x19
0x00000000028aa23c: ldp        x29, x30, [sp, #0x50]
0x00000000028aa240: ldp        x20, x19, [sp, #0x40]
0x00000000028aa244: ldp        x22, x21, [sp, #0x30]
0x00000000028aa248: add        sp, sp, #0x60
0x00000000028aa24c: ret        
0x00000000028aa250: mov        x19, x0
0x00000000028aa254: ldrsb      w8, [sp, #0x2f]
0x00000000028aa258: tbz        w8, #0x1f, #0x28aa264
0x00000000028aa25c: ldr        x0, [sp, #0x18]
0x00000000028aa260: bl         #0x47e93a8
0x00000000028aa264: mov        x0, x19
0x00000000028aa268: bl         #0x4b97984
