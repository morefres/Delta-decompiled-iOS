; instruction-faithful ARM64 fallback for RobloxLib::function_45fa174
0x00000000045fa174: sub        sp, sp, #0x10
0x00000000045fa178: ldr        x8, [x0]
0x00000000045fa17c: ldrb       w9, [x8, #0xb]
0x00000000045fa180: cbz        w9, #0x45fa1c8
0x00000000045fa184: ldr        q0, [x0]
0x00000000045fa188: str        q0, [sp]
0x00000000045fa18c: ldr        w9, [x0, #8]
0x00000000045fa190: ldrb       w10, [x8, #0xa]
0x00000000045fa194: cmp        w9, w10
0x00000000045fa198: b.ne       #0x45fa208
0x00000000045fa19c: ldr        x9, [x8]
0x00000000045fa1a0: ldrb       w10, [x9, #0xb]
0x00000000045fa1a4: cbnz       w10, #0x45fa1f8
0x00000000045fa1a8: ldrb       w10, [x8, #8]
0x00000000045fa1ac: str        w10, [x0, #8]
0x00000000045fa1b0: str        x9, [x0]
0x00000000045fa1b4: ldrb       w11, [x9, #0xa]
0x00000000045fa1b8: mov        x8, x9
0x00000000045fa1bc: cmp        w10, w11
0x00000000045fa1c0: b.eq       #0x45fa19c
0x00000000045fa1c4: b          #0x45fa208
0x00000000045fa1c8: ldr        w9, [x0, #8]
0x00000000045fa1cc: add        w9, w9, #1
0x00000000045fa1d0: and        w9, w9, #0xff
0x00000000045fa1d4: add        x8, x8, w9, uxtw #3
0x00000000045fa1d8: add        x8, x8, #0x100
0x00000000045fa1dc: ldr        x8, [x8]
0x00000000045fa1e0: str        x8, [x0]
0x00000000045fa1e4: ldrb       w9, [x8, #0xb]
0x00000000045fa1e8: add        x8, x8, #0x100
0x00000000045fa1ec: cbz        w9, #0x45fa1dc
0x00000000045fa1f0: str        wzr, [x0, #8]
0x00000000045fa1f4: b          #0x45fa208
0x00000000045fa1f8: ldr        x8, [sp]
0x00000000045fa1fc: str        x8, [x0]
0x00000000045fa200: ldr        w8, [sp, #8]
0x00000000045fa204: str        w8, [x0, #8]
0x00000000045fa208: add        sp, sp, #0x10
0x00000000045fa20c: ret        
0x00000000045fa210: sub        sp, sp, #0x10
0x00000000045fa214: ldr        x8, [x0]
0x00000000045fa218: ldrb       w9, [x8, #0xb]
0x00000000045fa21c: cbz        w9, #0x45fa268
0x00000000045fa220: ldr        q0, [x0]
0x00000000045fa224: str        q0, [sp]
0x00000000045fa228: ldr        w9, [x0, #8]
0x00000000045fa22c: tbz        w9, #0x1f, #0x45fa294
0x00000000045fa230: b          #0x45fa24c
0x00000000045fa234: ldrb       w10, [x8, #8]
0x00000000045fa238: sub        w8, w10, #1
0x00000000045fa23c: str        w8, [x0, #8]
0x00000000045fa240: str        x9, [x0]
0x00000000045fa244: mov        x8, x9
0x00000000045fa248: cbnz       w10, #0x45fa294
0x00000000045fa24c: ldr        x9, [x8]
0x00000000045fa250: ldrb       w10, [x9, #0xb]
0x00000000045fa254: cbz        w10, #0x45fa234
0x00000000045fa258: ldr        x8, [sp]
0x00000000045fa25c: str        x8, [x0]
0x00000000045fa260: ldr        w8, [sp, #8]
0x00000000045fa264: b          #0x45fa290
0x00000000045fa268: ldrb       w9, [x0, #8]
0x00000000045fa26c: add        x8, x8, x9, lsl #3
0x00000000045fa270: ldr        x8, [x8, #0x100]
0x00000000045fa274: str        x8, [x0]
0x00000000045fa278: ldrb       w9, [x8, #0xb]
0x00000000045fa27c: cbnz       w9, #0x45fa288
0x00000000045fa280: ldrb       w9, [x8, #0xa]
0x00000000045fa284: b          #0x45fa26c
0x00000000045fa288: ldrb       w8, [x8, #0xa]
0x00000000045fa28c: sub        w8, w8, #1
0x00000000045fa290: str        w8, [x0, #8]
0x00000000045fa294: add        sp, sp, #0x10
0x00000000045fa298: ret        
