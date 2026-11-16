; instruction-faithful ARM64 fallback for RobloxLib::function_34aa160
0x00000000034aa160: ldrb       w8, [x0, #8]
0x00000000034aa164: cmp        w8, #1
0x00000000034aa168: b.ne       #0x34aa194
0x00000000034aa16c: stp        x20, x19, [sp, #-0x20]!
0x00000000034aa170: stp        x29, x30, [sp, #0x10]
0x00000000034aa174: add        x29, sp, #0x10
0x00000000034aa178: mov        x19, x0
0x00000000034aa17c: mov        w20, #0x17b8
0x00000000034aa180: movk       w20, #1, lsl #16
0x00000000034aa184: ldrb       w8, [x0, x20]
0x00000000034aa188: tbz        w8, #0, #0x34aa19c
0x00000000034aa18c: mov        w0, #0
0x00000000034aa190: b          #0x34aa1c4
0x00000000034aa194: mov        w0, #0
0x00000000034aa198: ret        
0x00000000034aa19c: ldr        x9, [x19, #0x6a0]
0x00000000034aa1a0: ldr        x8, [x9, #0x3f8]
0x00000000034aa1a4: cbz        x8, #0x34aa1b8
0x00000000034aa1a8: add        x0, x9, #8
0x00000000034aa1ac: mov        w1, #1
0x00000000034aa1b0: blr        x8
0x00000000034aa1b4: cbnz       w0, #0x34aa1c4
0x00000000034aa1b8: mov        w0, #0
0x00000000034aa1bc: mov        w8, #1
0x00000000034aa1c0: strb       w8, [x19, x20]
0x00000000034aa1c4: ldp        x29, x30, [sp, #0x10]
0x00000000034aa1c8: ldp        x20, x19, [sp], #0x20
0x00000000034aa1cc: ret        
0x00000000034aa1d0: ldrb       w8, [x0, #8]
0x00000000034aa1d4: cmp        w8, #1
0x00000000034aa1d8: b.ne       #0x34aa228
0x00000000034aa1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000034aa1e0: stp        x29, x30, [sp, #0x10]
0x00000000034aa1e4: add        x29, sp, #0x10
0x00000000034aa1e8: mov        x19, x0
0x00000000034aa1ec: mov        w20, #0x17b8
0x00000000034aa1f0: movk       w20, #1, lsl #16
0x00000000034aa1f4: ldrb       w8, [x0, x20]
0x00000000034aa1f8: cmp        w8, #1
0x00000000034aa1fc: b.ne       #0x34aa230
0x00000000034aa200: ldr        x9, [x19, #0x6a0]
0x00000000034aa204: ldr        x8, [x9, #0x3f8]
0x00000000034aa208: cbz        x8, #0x34aa21c
0x00000000034aa20c: add        x0, x9, #8
0x00000000034aa210: mov        w1, #0
0x00000000034aa214: blr        x8
0x00000000034aa218: cbnz       w0, #0x34aa234
0x00000000034aa21c: mov        w0, #0
0x00000000034aa220: strb       wzr, [x19, x20]
0x00000000034aa224: b          #0x34aa234
0x00000000034aa228: mov        w0, #0
0x00000000034aa22c: ret        
0x00000000034aa230: mov        w0, #0
0x00000000034aa234: ldp        x29, x30, [sp, #0x10]
0x00000000034aa238: ldp        x20, x19, [sp], #0x20
0x00000000034aa23c: ret        
