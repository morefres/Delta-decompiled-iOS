; instruction-faithful ARM64 fallback for RobloxLib::function_32ccff8
0x00000000032ccff8: sub        sp, sp, #0xc0
0x00000000032ccffc: stp        x28, x27, [sp, #0x60]
0x00000000032cd000: stp        x26, x25, [sp, #0x70]
0x00000000032cd004: stp        x24, x23, [sp, #0x80]
0x00000000032cd008: stp        x22, x21, [sp, #0x90]
0x00000000032cd00c: stp        x20, x19, [sp, #0xa0]
0x00000000032cd010: stp        x29, x30, [sp, #0xb0]
0x00000000032cd014: add        x29, sp, #0xb0
0x00000000032cd018: mov        x19, x0
0x00000000032cd01c: adrp       x8, #0x5ba4000
0x00000000032cd020: ldr        x8, [x8, #0x338]
0x00000000032cd024: ldr        x8, [x8]
0x00000000032cd028: str        x8, [sp, #0x58]
0x00000000032cd02c: str        w1, [sp, #0x24]
0x00000000032cd030: ldr        x0, [x0, #0x10]
0x00000000032cd034: bl         #0x329b76c
0x00000000032cd038: add        x0, x19, #0x130
0x00000000032cd03c: add        x1, sp, #0x24
0x00000000032cd040: bl         #0x329dbd8
0x00000000032cd044: mov        x20, x0
0x00000000032cd048: cbz        x0, #0x32cd358
0x00000000032cd04c: adrp       x8, #0x4bcd000
0x00000000032cd050: ldr        d0, [x8, #0xa88]
0x00000000032cd054: str        d0, [sp, #0x30]
0x00000000032cd058: add        x8, sp, #0x28
0x00000000032cd05c: add        x8, x8, #0x10
0x00000000032cd060: str        x8, [sp, #8]
0x00000000032cd064: str        x8, [sp, #0x28]
0x00000000032cd068: adrp       x8, #0x65f4000
0x00000000032cd06c: add        x8, x8, #0xc30
0x00000000032cd070: ldrb       w8, [x8]
0x00000000032cd074: tbnz       w8, #0, #0x32cd0b0
0x00000000032cd078: ldr        x8, [x19, #0x10]
0x00000000032cd07c: add        x0, x8, #0x158
0x00000000032cd080: add        x1, sp, #0x24
0x00000000032cd084: bl         #0x328a6d4
0x00000000032cd088: mov        x8, x0
0x00000000032cd08c: cbz        x0, #0x32cd0b0
0x00000000032cd090: ldr        x9, [x19, #0x10]
0x00000000032cd094: add        x0, x9, #0x120
0x00000000032cd098: add        x1, x8, #4
0x00000000032cd09c: bl         #0x329dbd8
0x00000000032cd0a0: add        x8, x0, #8
0x00000000032cd0a4: cmp        x0, #0
0x00000000032cd0a8: csel       x23, xzr, x8, eq
0x00000000032cd0ac: b          #0x32cd0b4
0x00000000032cd0b0: mov        x23, #0
0x00000000032cd0b4: ldr        w8, [x20, #0x10]
0x00000000032cd0b8: cbz        w8, #0x32cd2f0
0x00000000032cd0bc: ldr        x24, [x20, #8]
0x00000000032cd0c0: mov        w9, #0x14
0x00000000032cd0c4: umaddl     x25, w8, w9, x24
0x00000000032cd0c8: add        x26, x19, #0xd0
0x00000000032cd0cc: mov        w27, #0x80
0x00000000032cd0d0: mov        w28, #1
0x00000000032cd0d4: mov        w21, #0x80ff
0x00000000032cd0d8: ldr        x8, [x19, #0x10]
0x00000000032cd0dc: ldr        w9, [x24]
0x00000000032cd0e0: ldr        x8, [x8, #0x18]
0x00000000032cd0e4: add        x22, x8, x9, lsl #6
0x00000000032cd0e8: strh       wzr, [x22, #0x3a]
0x00000000032cd0ec: strb       wzr, [x22, #0x3c]
0x00000000032cd0f0: ldrb       w8, [x24, #4]
0x00000000032cd0f4: cmp        w8, #0x80
0x00000000032cd0f8: b.ne       #0x32cd19c
0x00000000032cd0fc: ldrb       w8, [x24, #5]
0x00000000032cd100: strb       w27, [x22, #0x38]
0x00000000032cd104: cmp        w8, #0xff
0x00000000032cd108: b.eq       #0x32cd1c0
0x00000000032cd10c: strb       w28, [x22, #0x3b]
0x00000000032cd110: strb       wzr, [sp, #0x18]
0x00000000032cd114: str        wzr, [sp, #0x1c]
0x00000000032cd118: strh       w21, [sp, #0x20]
0x00000000032cd11c: ldr        w8, [x24]
0x00000000032cd120: str        w8, [sp, #0x14]
0x00000000032cd124: ldrb       w0, [x22]
0x00000000032cd128: bl         #0x32dbbd8
0x00000000032cd12c: strb       w0, [sp, #0x18]
0x00000000032cd130: ldrb       w8, [x24, #5]
0x00000000032cd134: strb       w8, [sp, #0x20]
0x00000000032cd138: ldrb       w8, [x24, #6]
0x00000000032cd13c: strb       w8, [sp, #0x21]
0x00000000032cd140: add        x0, x19, #0x118
0x00000000032cd144: add        x1, sp, #0x14
0x00000000032cd148: bl         #0x227434
0x00000000032cd14c: ldrb       w8, [sp, #0x20]
0x00000000032cd150: ldrb       w9, [sp, #0x18]
0x00000000032cd154: adrp       x10, #0x4dfb000
0x00000000032cd158: add        x10, x10, #0x1c0
0x00000000032cd15c: ldr        w9, [x10, x9, lsl #2]
0x00000000032cd160: add        w9, w9, w8
0x00000000032cd164: cmp        w9, w8
0x00000000032cd168: b.ls       #0x32cd1b0
0x00000000032cd16c: cmp        x8, #0x200
0x00000000032cd170: b.eq       #0x32cd390
0x00000000032cd174: lsr        x10, x8, #3
0x00000000032cd178: and        x10, x10, #0x1ffffffffffffff8
0x00000000032cd17c: ldr        x11, [x26, x10]
0x00000000032cd180: lsl        x12, x28, x8
0x00000000032cd184: orr        x11, x11, x12
0x00000000032cd188: str        x11, [x26, x10]
0x00000000032cd18c: add        x8, x8, #1
0x00000000032cd190: cmp        x9, x8
0x00000000032cd194: b.ne       #0x32cd16c
0x00000000032cd198: b          #0x32cd1b0
0x00000000032cd19c: strb       w8, [x22, #0x38]
0x00000000032cd1a0: ldrb       w1, [x24, #4]
0x00000000032cd1a4: ldr        w2, [x24]
0x00000000032cd1a8: mov        x0, x19
0x00000000032cd1ac: bl         #0x32cc580
0x00000000032cd1b0: add        x24, x24, #0x14
0x00000000032cd1b4: cmp        x24, x25
0x00000000032cd1b8: b.ne       #0x32cd0d8
0x00000000032cd1bc: b          #0x32cd2f0
0x00000000032cd1c0: strb       w28, [x22, #0x3c]
0x00000000032cd1c4: ldr        x0, [x19, #0x10]
0x00000000032cd1c8: ldr        w1, [x24]
0x00000000032cd1cc: ldr        x2, [x24, #8]
0x00000000032cd1d0: ldr        w8, [x24, #0x10]
0x00000000032cd1d4: and        x9, x20, #0xffffffff00000000
0x00000000032cd1d8: orr        x20, x9, x8
0x00000000032cd1dc: mov        x3, x20
0x00000000032cd1e0: bl         #0x32cb2d4
0x00000000032cd1e4: strb       wzr, [sp, #0x18]
0x00000000032cd1e8: str        wzr, [sp, #0x1c]
0x00000000032cd1ec: strh       w21, [sp, #0x20]
0x00000000032cd1f0: ldr        w8, [x24]
0x00000000032cd1f4: str        w8, [sp, #0x14]
0x00000000032cd1f8: ldrb       w0, [x22]
0x00000000032cd1fc: bl         #0x32dbbd8
0x00000000032cd200: strb       w0, [sp, #0x18]
0x00000000032cd204: mov        w8, #0xff
0x00000000032cd208: strb       w8, [sp, #0x20]
0x00000000032cd20c: ldrb       w8, [x24, #6]
0x00000000032cd210: strb       w8, [sp, #0x21]
0x00000000032cd214: add        x0, x19, #0x118
0x00000000032cd218: add        x1, sp, #0x14
0x00000000032cd21c: bl         #0x227434
0x00000000032cd220: adrp       x8, #0x65f4000
0x00000000032cd224: add        x8, x8, #0xc30
0x00000000032cd228: ldrb       w8, [x8]
0x00000000032cd22c: tbnz       w8, #0, #0x32cd1b0
0x00000000032cd230: cbz        x23, #0x32cd1b0
0x00000000032cd234: ldr        w8, [x24, #8]
0x00000000032cd238: and        w9, w8, #0xf
0x00000000032cd23c: cmp        w9, #6
0x00000000032cd240: b.ne       #0x32cd1b0
0x00000000032cd244: ldp        x9, x10, [x23]
0x00000000032cd248: cmp        x9, x10
0x00000000032cd24c: b.eq       #0x32cd1b0
0x00000000032cd250: lsr        w11, w8, #4
0x00000000032cd254: ldrb       w12, [x9]
0x00000000032cd258: cmp        w12, w11, uxtb
0x00000000032cd25c: b.eq       #0x32cd268
0x00000000032cd260: add        x9, x9, #0xa8
0x00000000032cd264: b          #0x32cd248
0x00000000032cd268: ldr        w10, [x9, #0x10]
0x00000000032cd26c: cbz        w10, #0x32cd2cc
0x00000000032cd270: mov        w8, #0
0x00000000032cd274: ldr        x9, [x9, #8]
0x00000000032cd278: mov        w11, #0x48
0x00000000032cd27c: umaddl     x10, w10, w11, x9
0x00000000032cd280: ldr        w12, [x9, #0x18]
0x00000000032cd284: cbz        w12, #0x32cd2bc
0x00000000032cd288: ldr        x11, [x9, #0x10]
0x00000000032cd28c: lsl        x12, x12, #2
0x00000000032cd290: ldr        w13, [x11]
0x00000000032cd294: and        w14, w13, #0xf
0x00000000032cd298: cmp        w14, #4
0x00000000032cd29c: b.ne       #0x32cd2b0
0x00000000032cd2a0: ldr        w14, [x24]
0x00000000032cd2a4: cmp        w14, w13, lsr #4
0x00000000032cd2a8: cset       w13, eq
0x00000000032cd2ac: orr        w8, w13, w8
0x00000000032cd2b0: add        x11, x11, #4
0x00000000032cd2b4: subs       x12, x12, #4
0x00000000032cd2b8: b.ne       #0x32cd290
0x00000000032cd2bc: add        x9, x9, #0x48
0x00000000032cd2c0: cmp        x9, x10
0x00000000032cd2c4: b.ne       #0x32cd280
0x00000000032cd2c8: tbnz       w8, #0, #0x32cd1b0
0x00000000032cd2cc: ldr        x8, [x19, #0x10]
0x00000000032cd2d0: ldr        x8, [x8, #0x18]
0x00000000032cd2d4: sub        x8, x22, x8
0x00000000032cd2d8: lsr        x8, x8, #6
0x00000000032cd2dc: str        w8, [sp, #0x10]
0x00000000032cd2e0: add        x0, sp, #0x28
0x00000000032cd2e4: add        x1, sp, #0x10
0x00000000032cd2e8: bl         #0x32cb344
0x00000000032cd2ec: b          #0x32cd1b0
0x00000000032cd2f0: adrp       x8, #0x65f4000
0x00000000032cd2f4: add        x8, x8, #0xc30
0x00000000032cd2f8: ldrb       w9, [x8]
0x00000000032cd2fc: ldr        w8, [sp, #0x30]
0x00000000032cd300: tbnz       w9, #0, #0x32cd33c
0x00000000032cd304: cbz        w8, #0x32cd344
0x00000000032cd308: ldr        x20, [sp, #0x28]
0x00000000032cd30c: lsl        x21, x8, #2
0x00000000032cd310: ldr        w8, [x20]
0x00000000032cd314: ldr        x9, [x19, #0x10]
0x00000000032cd318: ldr        x9, [x9, #0x18]
0x00000000032cd31c: add        x1, x9, x8, lsl #6
0x00000000032cd320: mov        x0, x19
0x00000000032cd324: mov        w2, #0
0x00000000032cd328: bl         #0x32cd3f0
0x00000000032cd32c: add        x20, x20, #4
0x00000000032cd330: subs       x21, x21, #4
0x00000000032cd334: b.ne       #0x32cd310
0x00000000032cd338: ldr        w8, [sp, #0x30]
0x00000000032cd33c: cbz        w8, #0x32cd344
0x00000000032cd340: str        wzr, [sp, #0x30]
0x00000000032cd344: ldr        x0, [sp, #0x28]
0x00000000032cd348: ldr        x8, [sp, #8]
0x00000000032cd34c: cmp        x0, x8
0x00000000032cd350: b.eq       #0x32cd358
0x00000000032cd354: bl         #0x47e93a8
0x00000000032cd358: ldr        x8, [sp, #0x58]
0x00000000032cd35c: adrp       x9, #0x5ba4000
0x00000000032cd360: ldr        x9, [x9, #0x338]
0x00000000032cd364: ldr        x9, [x9]
0x00000000032cd368: cmp        x9, x8
0x00000000032cd36c: b.ne       #0x32cd3a0
0x00000000032cd370: ldp        x29, x30, [sp, #0xb0]
0x00000000032cd374: ldp        x20, x19, [sp, #0xa0]
0x00000000032cd378: ldp        x22, x21, [sp, #0x90]
0x00000000032cd37c: ldp        x24, x23, [sp, #0x80]
0x00000000032cd380: ldp        x26, x25, [sp, #0x70]
0x00000000032cd384: ldp        x28, x27, [sp, #0x60]
0x00000000032cd388: add        sp, sp, #0xc0
0x00000000032cd38c: ret        
0x00000000032cd390: adrp       x0, #0x531e000
0x00000000032cd394: add        x0, x0, #0xd40
0x00000000032cd398: bl         #0x21a0f8
0x00000000032cd39c: brk        #1
0x00000000032cd3a0: bl         #0x4b98620
0x00000000032cd3a4: b          #0x32cd3c4
0x00000000032cd3a8: b          #0x32cd3c4
0x00000000032cd3ac: mov        x19, x0
0x00000000032cd3b0: b          #0x32cd3e8
0x00000000032cd3b4: b          #0x32cd3c4
0x00000000032cd3b8: b          #0x32cd3c4
0x00000000032cd3bc: b          #0x32cd3c4
0x00000000032cd3c0: b          #0x32cd3c4
0x00000000032cd3c4: mov        x19, x0
0x00000000032cd3c8: ldr        w8, [sp, #0x30]
0x00000000032cd3cc: cbz        w8, #0x32cd3d4
0x00000000032cd3d0: str        wzr, [sp, #0x30]
0x00000000032cd3d4: ldr        x0, [sp, #0x28]
0x00000000032cd3d8: ldr        x8, [sp, #8]
0x00000000032cd3dc: cmp        x0, x8
0x00000000032cd3e0: b.eq       #0x32cd3e8
0x00000000032cd3e4: bl         #0x47e93a8
0x00000000032cd3e8: mov        x0, x19
0x00000000032cd3ec: bl         #0x4b97984
