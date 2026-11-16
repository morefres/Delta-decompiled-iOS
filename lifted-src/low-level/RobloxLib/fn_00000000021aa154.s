; instruction-faithful ARM64 fallback for RobloxLib::function_21aa154
0x00000000021aa154: sub        sp, sp, #0x90
0x00000000021aa158: stp        x22, x21, [sp, #0x60]
0x00000000021aa15c: stp        x20, x19, [sp, #0x70]
0x00000000021aa160: stp        x29, x30, [sp, #0x80]
0x00000000021aa164: add        x29, sp, #0x80
0x00000000021aa168: mov        x20, x1
0x00000000021aa16c: adrp       x8, #0x5ba4000
0x00000000021aa170: ldr        x8, [x8, #0x338]
0x00000000021aa174: ldr        x8, [x8]
0x00000000021aa178: stur       x8, [x29, #-0x28]
0x00000000021aa17c: ldp        x9, x8, [x0, #8]
0x00000000021aa180: ldr        x21, [x0]
0x00000000021aa184: add        x19, x8, x9, asr #1
0x00000000021aa188: tbz        w9, #0, #0x21aa194
0x00000000021aa18c: ldr        x8, [x19]
0x00000000021aa190: ldr        x21, [x8, w21, uxtw]
0x00000000021aa194: ldr        q0, [x20]
0x00000000021aa198: str        q0, [sp]
0x00000000021aa19c: str        xzr, [sp, #0x10]
0x00000000021aa1a0: ldr        x8, [x20, #0x10]
0x00000000021aa1a4: cbz        x8, #0x21aa1c0
0x00000000021aa1a8: ldr        x8, [x8]
0x00000000021aa1ac: mov        x9, sp
0x00000000021aa1b0: add        x0, x20, #0x18
0x00000000021aa1b4: add        x1, x9, #0x18
0x00000000021aa1b8: blr        x8
0x00000000021aa1bc: ldr        x8, [x20, #0x10]
0x00000000021aa1c0: str        x8, [sp, #0x10]
0x00000000021aa1c4: mov        x1, sp
0x00000000021aa1c8: mov        x0, x19
0x00000000021aa1cc: blr        x21
0x00000000021aa1d0: ldr        x8, [sp, #0x10]
0x00000000021aa1d4: cbz        x8, #0x21aa1e8
0x00000000021aa1d8: ldr        x8, [x8, #0x10]
0x00000000021aa1dc: mov        x9, sp
0x00000000021aa1e0: add        x0, x9, #0x18
0x00000000021aa1e4: blr        x8
0x00000000021aa1e8: ldur       x8, [x29, #-0x28]
0x00000000021aa1ec: adrp       x9, #0x5ba4000
0x00000000021aa1f0: ldr        x9, [x9, #0x338]
0x00000000021aa1f4: ldr        x9, [x9]
0x00000000021aa1f8: cmp        x9, x8
0x00000000021aa1fc: b.ne       #0x21aa214
0x00000000021aa200: ldp        x29, x30, [sp, #0x80]
0x00000000021aa204: ldp        x20, x19, [sp, #0x70]
0x00000000021aa208: ldp        x22, x21, [sp, #0x60]
0x00000000021aa20c: add        sp, sp, #0x90
0x00000000021aa210: ret        
0x00000000021aa214: bl         #0x4b98620
0x00000000021aa218: b          #0x21aa244
0x00000000021aa21c: mov        x19, x0
0x00000000021aa220: b          #0x21aa24c
0x00000000021aa224: mov        x19, x0
0x00000000021aa228: ldr        x8, [sp, #0x10]
0x00000000021aa22c: cbz        x8, #0x21aa24c
0x00000000021aa230: ldr        x8, [x8, #0x10]
0x00000000021aa234: mov        x9, sp
0x00000000021aa238: add        x0, x9, #0x18
0x00000000021aa23c: blr        x8
0x00000000021aa240: b          #0x21aa24c
0x00000000021aa244: mov        x19, x0
0x00000000021aa248: cbnz       w1, #0x21aa254
0x00000000021aa24c: mov        x0, x19
0x00000000021aa250: bl         #0x4b97984
0x00000000021aa254: mov        x0, x19
0x00000000021aa258: bl         #0x18bd8
