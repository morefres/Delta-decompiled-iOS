; instruction-faithful ARM64 fallback for RobloxLib::function_21fa15c
0x00000000021fa15c: stp        x22, x21, [sp, #-0x30]!
0x00000000021fa160: stp        x20, x19, [sp, #0x10]
0x00000000021fa164: stp        x29, x30, [sp, #0x20]
0x00000000021fa168: add        x29, sp, #0x20
0x00000000021fa16c: mov        x20, x1
0x00000000021fa170: mov        x19, x0
0x00000000021fa174: bl         #0x214184
0x00000000021fa178: mov        x21, x0
0x00000000021fa17c: ldr        w8, [x19]
0x00000000021fa180: cbz        w8, #0x21fa240
0x00000000021fa184: ldr        x9, [x19, #8]
0x00000000021fa188: ldr        w10, [x19, #0x1c]
0x00000000021fa18c: mov        w11, #1
0x00000000021fa190: lsl        x10, x11, x10
0x00000000021fa194: add        x11, x9, x10, lsl #2
0x00000000021fa198: ldr        w9, [x11, #4]
0x00000000021fa19c: cmp        w8, w9
0x00000000021fa1a0: b.ne       #0x21fa1e0
0x00000000021fa1a4: mov        x8, #0
0x00000000021fa1a8: mov        x9, #0
0x00000000021fa1ac: add        x10, x21, x8
0x00000000021fa1b0: ldr        x11, [x19, #0x10]
0x00000000021fa1b4: add        x11, x11, x8
0x00000000021fa1b8: ldr        q0, [x11]
0x00000000021fa1bc: ldr        x11, [x11, #0x10]
0x00000000021fa1c0: str        x11, [x10, #0x10]
0x00000000021fa1c4: str        q0, [x10]
0x00000000021fa1c8: add        x9, x9, #1
0x00000000021fa1cc: ldr        w10, [x19]
0x00000000021fa1d0: add        x8, x8, #0x18
0x00000000021fa1d4: cmp        x9, x10
0x00000000021fa1d8: b.lo       #0x21fa1ac
0x00000000021fa1dc: b          #0x21fa240
0x00000000021fa1e0: ldr        w10, [x19, #4]
0x00000000021fa1e4: cbz        w10, #0x21fa240
0x00000000021fa1e8: mov        x8, #0
0x00000000021fa1ec: mov        x9, #0
0x00000000021fa1f0: ldr        w12, [x11, #0x10]
0x00000000021fa1f4: add        x11, x11, x12, lsl #3
0x00000000021fa1f8: add        x11, x11, #0x18
0x00000000021fa1fc: lsr        x12, x9, #3
0x00000000021fa200: and        x12, x12, #0x1ffffffffffffff8
0x00000000021fa204: ldr        x12, [x11, x12]
0x00000000021fa208: lsr        x12, x12, x9
0x00000000021fa20c: tbnz       w12, #0, #0x21fa230
0x00000000021fa210: add        x10, x21, x8
0x00000000021fa214: ldr        x12, [x19, #0x10]
0x00000000021fa218: add        x12, x12, x8
0x00000000021fa21c: ldr        q0, [x12]
0x00000000021fa220: ldr        x12, [x12, #0x10]
0x00000000021fa224: str        x12, [x10, #0x10]
0x00000000021fa228: str        q0, [x10]
0x00000000021fa22c: ldr        w10, [x19, #4]
0x00000000021fa230: add        x9, x9, #1
0x00000000021fa234: add        x8, x8, #0x18
0x00000000021fa238: cmp        x9, x10
0x00000000021fa23c: b.lo       #0x21fa1fc
0x00000000021fa240: ldr        x1, [x19, #0x10]
0x00000000021fa244: ldr        w8, [x19, #4]
0x00000000021fa248: add        x8, x8, x8, lsl #1
0x00000000021fa24c: lsl        x2, x8, #3
0x00000000021fa250: mov        x0, x19
0x00000000021fa254: mov        w3, #8
0x00000000021fa258: bl         #0x58f60
0x00000000021fa25c: ldr        w2, [x19, #4]
0x00000000021fa260: str        w20, [x19, #4]
0x00000000021fa264: str        x21, [x19, #0x10]
0x00000000021fa268: cbz        w20, #0x21fa28c
0x00000000021fa26c: mov        x0, x19
0x00000000021fa270: mov        x1, x2
0x00000000021fa274: bl         #0x21f6c18
0x00000000021fa278: mov        x0, x19
0x00000000021fa27c: ldp        x29, x30, [sp, #0x20]
0x00000000021fa280: ldp        x20, x19, [sp, #0x10]
0x00000000021fa284: ldp        x22, x21, [sp], #0x30
0x00000000021fa288: b          #0x21fa2b0
0x00000000021fa28c: ldr        x1, [x19, #8]
0x00000000021fa290: mov        x0, x19
0x00000000021fa294: bl         #0x21f6e38
0x00000000021fa298: str        xzr, [x19, #8]
0x00000000021fa29c: str        wzr, [x19, #0x1c]
0x00000000021fa2a0: ldp        x29, x30, [sp, #0x20]
0x00000000021fa2a4: ldp        x20, x19, [sp, #0x10]
0x00000000021fa2a8: ldp        x22, x21, [sp], #0x30
0x00000000021fa2ac: ret        
0x00000000021fa2b0: stp        x22, x21, [sp, #-0x30]!
0x00000000021fa2b4: stp        x20, x19, [sp, #0x10]
0x00000000021fa2b8: stp        x29, x30, [sp, #0x20]
0x00000000021fa2bc: add        x29, sp, #0x20
0x00000000021fa2c0: mov        x19, x0
0x00000000021fa2c4: ldr        x0, [x0, #8]
0x00000000021fa2c8: cbz        x0, #0x21fa2e8
0x00000000021fa2cc: ldr        w8, [x19, #0x1c]
0x00000000021fa2d0: cmp        w8, #0x3d
0x00000000021fa2d4: b.hi       #0x21fa2e8
0x00000000021fa2d8: mov        w9, #4
0x00000000021fa2dc: lsl        x2, x9, x8
0x00000000021fa2e0: mov        w1, #0xff
0x00000000021fa2e4: bl         #0x4b98efc
0x00000000021fa2e8: ldr        w8, [x19]
0x00000000021fa2ec: cbz        w8, #0x21fa3e0
0x00000000021fa2f0: ldr        x9, [x19, #8]
0x00000000021fa2f4: ldr        w10, [x19, #0x1c]
0x00000000021fa2f8: mov        w11, #1
0x00000000021fa2fc: lsl        x10, x11, x10
0x00000000021fa300: add        x9, x9, x10, lsl #2
0x00000000021fa304: str        wzr, [x9, #8]
0x00000000021fa308: ldr        w10, [x9, #0x10]
0x00000000021fa30c: add        x10, x9, x10, lsl #3
0x00000000021fa310: add        x20, x10, #0x18
0x00000000021fa314: ldr        w11, [x9, #4]
0x00000000021fa318: mov        x10, x11
0x00000000021fa31c: cbz        w11, #0x21fa334
0x00000000021fa320: sub        w11, w10, #1
0x00000000021fa324: lsr        w12, w11, #6
0x00000000021fa328: ldr        x12, [x20, w12, uxtw #3]
0x00000000021fa32c: lsr        x12, x12, x11
0x00000000021fa330: tbnz       w12, #0, #0x21fa318
0x00000000021fa334: str        w10, [x9, #4]
0x00000000021fa338: cmp        w8, w10
0x00000000021fa33c: b.ne       #0x21fa384
0x00000000021fa340: mov        x20, #0
0x00000000021fa344: mov        x21, #0
0x00000000021fa348: ldr        x8, [x19, #0x10]
0x00000000021fa34c: add        x1, x8, x20
0x00000000021fa350: mov        x0, x19
0x00000000021fa354: mov        w2, #2
0x00000000021fa358: bl         #0x21f9f5c
0x00000000021fa35c: ldr        x8, [x19, #8]
0x00000000021fa360: ldr        w9, [x8, w0, uxtw #2]
0x00000000021fa364: orr        w9, w9, w21
0x00000000021fa368: add        x21, x21, #1
0x00000000021fa36c: str        w9, [x8, w0, uxtw #2]
0x00000000021fa370: ldr        w8, [x19]
0x00000000021fa374: add        x20, x20, #0x18
0x00000000021fa378: cmp        x21, x8
0x00000000021fa37c: b.lo       #0x21fa348
0x00000000021fa380: b          #0x21fa3e0
0x00000000021fa384: ldr        w8, [x19, #4]
0x00000000021fa388: cbz        w8, #0x21fa3e0
0x00000000021fa38c: mov        x21, #0
0x00000000021fa390: mov        x22, #0
0x00000000021fa394: lsr        x9, x22, #3
0x00000000021fa398: and        x9, x9, #0x1ffffffffffffff8
0x00000000021fa39c: ldr        x9, [x20, x9]
0x00000000021fa3a0: lsr        x9, x9, x22
0x00000000021fa3a4: tbnz       w9, #0, #0x21fa3d0
0x00000000021fa3a8: ldr        x8, [x19, #0x10]
0x00000000021fa3ac: add        x1, x8, x21
0x00000000021fa3b0: mov        x0, x19
0x00000000021fa3b4: mov        w2, #2
0x00000000021fa3b8: bl         #0x21f9f5c
0x00000000021fa3bc: ldr        x8, [x19, #8]
0x00000000021fa3c0: ldr        w9, [x8, w0, uxtw #2]
0x00000000021fa3c4: orr        w9, w9, w22
0x00000000021fa3c8: str        w9, [x8, w0, uxtw #2]
0x00000000021fa3cc: ldr        w8, [x19, #4]
0x00000000021fa3d0: add        x22, x22, #1
0x00000000021fa3d4: add        x21, x21, #0x18
0x00000000021fa3d8: cmp        x22, x8
0x00000000021fa3dc: b.lo       #0x21fa394
0x00000000021fa3e0: ldp        x29, x30, [sp, #0x20]
0x00000000021fa3e4: ldp        x20, x19, [sp, #0x10]
0x00000000021fa3e8: ldp        x22, x21, [sp], #0x30
0x00000000021fa3ec: ret        
