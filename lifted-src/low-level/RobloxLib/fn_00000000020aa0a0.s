; instruction-faithful ARM64 fallback for RobloxLib::function_20aa0a0
0x00000000020aa0a0: stp        x22, x21, [sp, #-0x30]!
0x00000000020aa0a4: stp        x20, x19, [sp, #0x10]
0x00000000020aa0a8: stp        x29, x30, [sp, #0x20]
0x00000000020aa0ac: add        x29, sp, #0x20
0x00000000020aa0b0: mov        x21, x2
0x00000000020aa0b4: mov        x19, x1
0x00000000020aa0b8: mov        x20, x0
0x00000000020aa0bc: bl         #0x4154314
0x00000000020aa0c0: cmp        w21, #4
0x00000000020aa0c4: b.eq       #0x20aa0e8
0x00000000020aa0c8: cmp        w21, #3
0x00000000020aa0cc: b.ne       #0x20aa100
0x00000000020aa0d0: add        x0, x20, #0xa4
0x00000000020aa0d4: mov        x1, x19
0x00000000020aa0d8: ldp        x29, x30, [sp, #0x20]
0x00000000020aa0dc: ldp        x20, x19, [sp, #0x10]
0x00000000020aa0e0: ldp        x22, x21, [sp], #0x30
0x00000000020aa0e4: b          #0x20aa110
0x00000000020aa0e8: add        x0, x20, #0xa4
0x00000000020aa0ec: mov        x1, x19
0x00000000020aa0f0: ldp        x29, x30, [sp, #0x20]
0x00000000020aa0f4: ldp        x20, x19, [sp, #0x10]
0x00000000020aa0f8: ldp        x22, x21, [sp], #0x30
0x00000000020aa0fc: b          #0x20aa1b4
0x00000000020aa100: ldp        x29, x30, [sp, #0x20]
0x00000000020aa104: ldp        x20, x19, [sp, #0x10]
0x00000000020aa108: ldp        x22, x21, [sp], #0x30
0x00000000020aa10c: ret        
0x00000000020aa110: sub        sp, sp, #0x40
0x00000000020aa114: stp        x22, x21, [sp, #0x10]
0x00000000020aa118: stp        x20, x19, [sp, #0x20]
0x00000000020aa11c: stp        x29, x30, [sp, #0x30]
0x00000000020aa120: add        x29, sp, #0x30
0x00000000020aa124: mov        x19, x1
0x00000000020aa128: mov        x21, x0
0x00000000020aa12c: sub        x20, x0, #0xa4
0x00000000020aa130: adrp       x1, #0x63ce000
0x00000000020aa134: add        x1, x1, #0x5f8
0x00000000020aa138: mov        x0, x20
0x00000000020aa13c: bl         #0x4b4f398
0x00000000020aa140: cbz        w0, #0x20aa168
0x00000000020aa144: ldr        w8, [x21]
0x00000000020aa148: str        w8, [sp, #0xc]
0x00000000020aa14c: adrp       x2, #0x63ce000
0x00000000020aa150: add        x2, x2, #0x5f8
0x00000000020aa154: add        x4, sp, #0xc
0x00000000020aa158: mov        x0, x19
0x00000000020aa15c: mov        x1, x20
0x00000000020aa160: mov        x3, #0
0x00000000020aa164: bl         #0x24d6e88
0x00000000020aa168: adrp       x1, #0x63ce000
0x00000000020aa16c: add        x1, x1, #0x6c8
0x00000000020aa170: mov        x0, x20
0x00000000020aa174: bl         #0x4b4f398
0x00000000020aa178: cbz        w0, #0x20aa1a0
0x00000000020aa17c: ldr        w8, [x21, #4]
0x00000000020aa180: str        w8, [sp, #8]
0x00000000020aa184: adrp       x2, #0x63ce000
0x00000000020aa188: add        x2, x2, #0x6c8
0x00000000020aa18c: add        x4, sp, #8
0x00000000020aa190: mov        x0, x19
0x00000000020aa194: mov        x1, x20
0x00000000020aa198: mov        x3, #0
0x00000000020aa19c: bl         #0x24d6e88
0x00000000020aa1a0: ldp        x29, x30, [sp, #0x30]
0x00000000020aa1a4: ldp        x20, x19, [sp, #0x20]
0x00000000020aa1a8: ldp        x22, x21, [sp, #0x10]
0x00000000020aa1ac: add        sp, sp, #0x40
0x00000000020aa1b0: ret        
0x00000000020aa1b4: sub        sp, sp, #0x40
0x00000000020aa1b8: stp        x22, x21, [sp, #0x10]
0x00000000020aa1bc: stp        x20, x19, [sp, #0x20]
0x00000000020aa1c0: stp        x29, x30, [sp, #0x30]
0x00000000020aa1c4: add        x29, sp, #0x30
0x00000000020aa1c8: mov        x19, x1
0x00000000020aa1cc: mov        x21, x0
0x00000000020aa1d0: sub        x20, x0, #0xa4
0x00000000020aa1d4: adrp       x1, #0x63ce000
0x00000000020aa1d8: add        x1, x1, #0x5f8
0x00000000020aa1dc: mov        x0, x20
0x00000000020aa1e0: bl         #0x4b4f398
0x00000000020aa1e4: cbz        w0, #0x20aa20c
0x00000000020aa1e8: ldr        w8, [x21]
0x00000000020aa1ec: str        w8, [sp, #0xc]
0x00000000020aa1f0: adrp       x2, #0x63ce000
0x00000000020aa1f4: add        x2, x2, #0x5f8
0x00000000020aa1f8: add        x4, sp, #0xc
0x00000000020aa1fc: mov        x0, x19
0x00000000020aa200: mov        x1, x20
0x00000000020aa204: mov        x3, #0
0x00000000020aa208: bl         #0x24d7144
0x00000000020aa20c: adrp       x1, #0x63ce000
0x00000000020aa210: add        x1, x1, #0x6c8
0x00000000020aa214: mov        x0, x20
0x00000000020aa218: bl         #0x4b4f398
0x00000000020aa21c: cbz        w0, #0x20aa244
0x00000000020aa220: ldr        w8, [x21, #4]
0x00000000020aa224: str        w8, [sp, #8]
0x00000000020aa228: adrp       x2, #0x63ce000
0x00000000020aa22c: add        x2, x2, #0x6c8
0x00000000020aa230: add        x4, sp, #8
0x00000000020aa234: mov        x0, x19
0x00000000020aa238: mov        x1, x20
0x00000000020aa23c: mov        x3, #0
0x00000000020aa240: bl         #0x24d7144
0x00000000020aa244: ldp        x29, x30, [sp, #0x30]
0x00000000020aa248: ldp        x20, x19, [sp, #0x20]
0x00000000020aa24c: ldp        x22, x21, [sp, #0x10]
0x00000000020aa250: add        sp, sp, #0x40
0x00000000020aa254: ret        
