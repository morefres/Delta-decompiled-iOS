; instruction-faithful ARM64 fallback for RobloxLib::function_22bd0e0
0x00000000022bd0e0: stp        x22, x21, [sp, #-0x30]!
0x00000000022bd0e4: stp        x20, x19, [sp, #0x10]
0x00000000022bd0e8: stp        x29, x30, [sp, #0x20]
0x00000000022bd0ec: add        x29, sp, #0x20
0x00000000022bd0f0: mov        x20, x1
0x00000000022bd0f4: mov        x19, x0
0x00000000022bd0f8: bl         #0x21aeec
0x00000000022bd0fc: mov        x21, x0
0x00000000022bd100: ldr        w8, [x19]
0x00000000022bd104: cbz        w8, #0x22bd1d4
0x00000000022bd108: ldr        x9, [x19, #8]
0x00000000022bd10c: ldr        w10, [x19, #0x1c]
0x00000000022bd110: mov        w11, #1
0x00000000022bd114: lsl        x10, x11, x10
0x00000000022bd118: add        x10, x9, x10, lsl #2
0x00000000022bd11c: ldr        w9, [x10, #4]
0x00000000022bd120: cmp        w8, w9
0x00000000022bd124: b.ne       #0x22bd16c
0x00000000022bd128: mov        x8, #0
0x00000000022bd12c: mov        x9, #0
0x00000000022bd130: add        x10, x21, x8
0x00000000022bd134: ldr        x11, [x19, #0x10]
0x00000000022bd138: add        x11, x11, x8
0x00000000022bd13c: ldp        q0, q1, [x11]
0x00000000022bd140: ldr        q2, [x11, #0x20]
0x00000000022bd144: ldr        x11, [x11, #0x30]
0x00000000022bd148: str        x11, [x10, #0x30]
0x00000000022bd14c: stp        q1, q2, [x10, #0x10]
0x00000000022bd150: str        q0, [x10]
0x00000000022bd154: add        x9, x9, #1
0x00000000022bd158: ldr        w10, [x19]
0x00000000022bd15c: add        x8, x8, #0x38
0x00000000022bd160: cmp        x9, x10
0x00000000022bd164: b.lo       #0x22bd130
0x00000000022bd168: b          #0x22bd1d4
0x00000000022bd16c: ldr        w11, [x19, #4]
0x00000000022bd170: cbz        w11, #0x22bd1d4
0x00000000022bd174: mov        x8, #0
0x00000000022bd178: mov        x9, #0
0x00000000022bd17c: ldr        w12, [x10, #0x10]
0x00000000022bd180: add        x10, x10, x12, lsl #3
0x00000000022bd184: add        x10, x10, #0x18
0x00000000022bd188: lsr        x12, x9, #3
0x00000000022bd18c: and        x12, x12, #0x1ffffffffffffff8
0x00000000022bd190: ldr        x12, [x10, x12]
0x00000000022bd194: lsr        x12, x12, x9
0x00000000022bd198: tbnz       w12, #0, #0x22bd1c4
0x00000000022bd19c: add        x11, x21, x8
0x00000000022bd1a0: ldr        x12, [x19, #0x10]
0x00000000022bd1a4: add        x12, x12, x8
0x00000000022bd1a8: ldp        q0, q1, [x12]
0x00000000022bd1ac: ldr        q2, [x12, #0x20]
0x00000000022bd1b0: ldr        x12, [x12, #0x30]
0x00000000022bd1b4: str        x12, [x11, #0x30]
0x00000000022bd1b8: stp        q1, q2, [x11, #0x10]
0x00000000022bd1bc: str        q0, [x11]
0x00000000022bd1c0: ldr        w11, [x19, #4]
0x00000000022bd1c4: add        x9, x9, #1
0x00000000022bd1c8: add        x8, x8, #0x38
0x00000000022bd1cc: cmp        x9, x11
0x00000000022bd1d0: b.lo       #0x22bd188
0x00000000022bd1d4: ldr        x1, [x19, #0x10]
0x00000000022bd1d8: add        x8, x19, #0x28
0x00000000022bd1dc: cmp        x1, x8
0x00000000022bd1e0: b.eq       #0x22bd1fc
0x00000000022bd1e4: ldr        w8, [x19, #4]
0x00000000022bd1e8: lsl        x9, x8, #6
0x00000000022bd1ec: sub        x2, x9, x8, lsl #3
0x00000000022bd1f0: mov        x0, x19
0x00000000022bd1f4: mov        w3, #8
0x00000000022bd1f8: bl         #0x58f60
0x00000000022bd1fc: ldr        w2, [x19, #4]
0x00000000022bd200: str        w20, [x19, #4]
0x00000000022bd204: str        x21, [x19, #0x10]
0x00000000022bd208: cbz        w20, #0x22bd22c
0x00000000022bd20c: mov        x0, x19
0x00000000022bd210: mov        x1, x2
0x00000000022bd214: bl         #0x22bd39c
0x00000000022bd218: mov        x0, x19
0x00000000022bd21c: ldp        x29, x30, [sp, #0x20]
0x00000000022bd220: ldp        x20, x19, [sp, #0x10]
0x00000000022bd224: ldp        x22, x21, [sp], #0x30
0x00000000022bd228: b          #0x22bd25c
0x00000000022bd22c: ldr        x1, [x19, #8]
0x00000000022bd230: add        x8, x19, #0x370
0x00000000022bd234: cmp        x1, x8
0x00000000022bd238: b.eq       #0x22bd244
0x00000000022bd23c: mov        x0, x19
0x00000000022bd240: bl         #0x1b9df2c
0x00000000022bd244: str        xzr, [x19, #8]
0x00000000022bd248: str        wzr, [x19, #0x1c]
0x00000000022bd24c: ldp        x29, x30, [sp, #0x20]
0x00000000022bd250: ldp        x20, x19, [sp, #0x10]
0x00000000022bd254: ldp        x22, x21, [sp], #0x30
0x00000000022bd258: ret        
0x00000000022bd25c: stp        x22, x21, [sp, #-0x30]!
0x00000000022bd260: stp        x20, x19, [sp, #0x10]
0x00000000022bd264: stp        x29, x30, [sp, #0x20]
0x00000000022bd268: add        x29, sp, #0x20
0x00000000022bd26c: mov        x19, x0
0x00000000022bd270: ldr        x0, [x0, #8]
0x00000000022bd274: cbz        x0, #0x22bd294
0x00000000022bd278: ldr        w8, [x19, #0x1c]
0x00000000022bd27c: cmp        w8, #0x3d
0x00000000022bd280: b.hi       #0x22bd294
0x00000000022bd284: mov        w9, #4
0x00000000022bd288: lsl        x2, x9, x8
0x00000000022bd28c: mov        w1, #0xff
0x00000000022bd290: bl         #0x4b98efc
0x00000000022bd294: ldr        w8, [x19]
0x00000000022bd298: cbz        w8, #0x22bd38c
0x00000000022bd29c: ldr        x9, [x19, #8]
0x00000000022bd2a0: ldr        w10, [x19, #0x1c]
0x00000000022bd2a4: mov        w11, #1
0x00000000022bd2a8: lsl        x10, x11, x10
0x00000000022bd2ac: add        x9, x9, x10, lsl #2
0x00000000022bd2b0: str        wzr, [x9, #8]
0x00000000022bd2b4: ldr        w10, [x9, #0x10]
0x00000000022bd2b8: add        x10, x9, x10, lsl #3
0x00000000022bd2bc: add        x20, x10, #0x18
0x00000000022bd2c0: ldr        w11, [x9, #4]
0x00000000022bd2c4: mov        x10, x11
0x00000000022bd2c8: cbz        w11, #0x22bd2e0
0x00000000022bd2cc: sub        w11, w10, #1
0x00000000022bd2d0: lsr        w12, w11, #6
0x00000000022bd2d4: ldr        x12, [x20, w12, uxtw #3]
0x00000000022bd2d8: lsr        x12, x12, x11
0x00000000022bd2dc: tbnz       w12, #0, #0x22bd2c4
0x00000000022bd2e0: str        w10, [x9, #4]
0x00000000022bd2e4: cmp        w8, w10
0x00000000022bd2e8: b.ne       #0x22bd330
0x00000000022bd2ec: mov        x20, #0
0x00000000022bd2f0: mov        x21, #0
0x00000000022bd2f4: ldr        x8, [x19, #0x10]
0x00000000022bd2f8: add        x1, x8, x20
0x00000000022bd2fc: mov        x0, x19
0x00000000022bd300: mov        w2, #2
0x00000000022bd304: bl         #0x22bcf14
0x00000000022bd308: ldr        x8, [x19, #8]
0x00000000022bd30c: ldr        w9, [x8, w0, uxtw #2]
0x00000000022bd310: orr        w9, w9, w21
0x00000000022bd314: add        x21, x21, #1
0x00000000022bd318: str        w9, [x8, w0, uxtw #2]
0x00000000022bd31c: ldr        w8, [x19]
0x00000000022bd320: add        x20, x20, #0x38
0x00000000022bd324: cmp        x21, x8
0x00000000022bd328: b.lo       #0x22bd2f4
0x00000000022bd32c: b          #0x22bd38c
0x00000000022bd330: ldr        w8, [x19, #4]
0x00000000022bd334: cbz        w8, #0x22bd38c
0x00000000022bd338: mov        x21, #0
0x00000000022bd33c: mov        x22, #0
0x00000000022bd340: lsr        x9, x22, #3
0x00000000022bd344: and        x9, x9, #0x1ffffffffffffff8
0x00000000022bd348: ldr        x9, [x20, x9]
0x00000000022bd34c: lsr        x9, x9, x22
0x00000000022bd350: tbnz       w9, #0, #0x22bd37c
0x00000000022bd354: ldr        x8, [x19, #0x10]
0x00000000022bd358: add        x1, x8, x21
0x00000000022bd35c: mov        x0, x19
0x00000000022bd360: mov        w2, #2
0x00000000022bd364: bl         #0x22bcf14
0x00000000022bd368: ldr        x8, [x19, #8]
0x00000000022bd36c: ldr        w9, [x8, w0, uxtw #2]
0x00000000022bd370: orr        w9, w9, w22
0x00000000022bd374: str        w9, [x8, w0, uxtw #2]
0x00000000022bd378: ldr        w8, [x19, #4]
0x00000000022bd37c: add        x22, x22, #1
0x00000000022bd380: add        x21, x21, #0x38
0x00000000022bd384: cmp        x22, x8
0x00000000022bd388: b.lo       #0x22bd340
0x00000000022bd38c: ldp        x29, x30, [sp, #0x20]
0x00000000022bd390: ldp        x20, x19, [sp, #0x10]
0x00000000022bd394: ldp        x22, x21, [sp], #0x30
0x00000000022bd398: ret        
