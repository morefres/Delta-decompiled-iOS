; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f298
0x0000000001a4f298: sub        sp, sp, #0x80
0x0000000001a4f29c: stp        x28, x27, [sp, #0x20]
0x0000000001a4f2a0: stp        x26, x25, [sp, #0x30]
0x0000000001a4f2a4: stp        x24, x23, [sp, #0x40]
0x0000000001a4f2a8: stp        x22, x21, [sp, #0x50]
0x0000000001a4f2ac: stp        x20, x19, [sp, #0x60]
0x0000000001a4f2b0: stp        x29, x30, [sp, #0x70]
0x0000000001a4f2b4: add        x29, sp, #0x70
0x0000000001a4f2b8: mov        x19, x0
0x0000000001a4f2bc: ldrb       w8, [x1, #0x17]
0x0000000001a4f2c0: sxtb       w9, w8
0x0000000001a4f2c4: ldp        x10, x11, [x1]
0x0000000001a4f2c8: cmp        w9, #0
0x0000000001a4f2cc: csel       x25, x10, x1, lt
0x0000000001a4f2d0: csel       x15, x11, x8, lt
0x0000000001a4f2d4: str        w2, [sp, #0x10]
0x0000000001a4f2d8: str        x1, [sp]
0x0000000001a4f2dc: cbz        x15, #0x1a4f324
0x0000000001a4f2e0: mov        x8, #0
0x0000000001a4f2e4: mov        w9, #0x79b9
0x0000000001a4f2e8: movk       w9, #0x9e37, lsl #16
0x0000000001a4f2ec: mov        x10, x15
0x0000000001a4f2f0: mov        x11, x25
0x0000000001a4f2f4: ldrsb      x12, [x11], #1
0x0000000001a4f2f8: lsl        x13, x8, #6
0x0000000001a4f2fc: add        x13, x13, x8, lsr #2
0x0000000001a4f300: add        x13, x13, x9
0x0000000001a4f304: add        x12, x13, x12
0x0000000001a4f308: eor        x8, x12, x8
0x0000000001a4f30c: subs       x10, x10, #1
0x0000000001a4f310: b.ne       #0x1a4f2f4
0x0000000001a4f314: mov        w9, #0x79b1
0x0000000001a4f318: movk       w9, #0x9e37, lsl #16
0x0000000001a4f31c: mul        w8, w8, w9
0x0000000001a4f320: b          #0x1a4f328
0x0000000001a4f324: mov        w8, #0
0x0000000001a4f328: ldr        w10, [x19, #0x1c]
0x0000000001a4f32c: neg        w9, w10
0x0000000001a4f330: lsr        w20, w8, w9
0x0000000001a4f334: lsl        w22, w8, w10
0x0000000001a4f338: and        w21, w20, #0xfffffff0
0x0000000001a4f33c: ldr        x26, [x19, #8]
0x0000000001a4f340: mov        w28, #-1
0x0000000001a4f344: str        x10, [sp, #8]
0x0000000001a4f348: lsl        w8, w28, w10
0x0000000001a4f34c: mvn        w8, w8
0x0000000001a4f350: str        w8, [sp, #0x14]
0x0000000001a4f354: mov        x27, #0xaf5c
0x0000000001a4f358: movk       x27, #0x136, lsl #16
0x0000000001a4f35c: movk       x27, #0xeb98, lsl #32
0x0000000001a4f360: movk       x27, #0x4d72, lsl #48
0x0000000001a4f364: mov        w2, #0x7fffffff
0x0000000001a4f368: str        x19, [sp, #0x18]
0x0000000001a4f36c: mov        x23, #0
0x0000000001a4f370: lsr        x8, x27, x23
0x0000000001a4f374: add        w8, w20, w8
0x0000000001a4f378: and        w8, w8, #0xf
0x0000000001a4f37c: add        w24, w8, w21
0x0000000001a4f380: ldr        w8, [x26, w24, uxtw #2]
0x0000000001a4f384: cmp        w8, w2
0x0000000001a4f388: b.eq       #0x1a4f3f8
0x0000000001a4f38c: cmn        w8, #1
0x0000000001a4f390: b.eq       #0x1a4f41c
0x0000000001a4f394: eor        w10, w8, w22
0x0000000001a4f398: ldr        w9, [x19, #0x18]
0x0000000001a4f39c: bics       wzr, w10, w9
0x0000000001a4f3a0: b.ne       #0x1a4f400
0x0000000001a4f3a4: ldr        x10, [x19, #0x10]
0x0000000001a4f3a8: and        w8, w9, w8
0x0000000001a4f3ac: add        x8, x10, x8, lsl #6
0x0000000001a4f3b0: ldrb       w9, [x8, #0x17]
0x0000000001a4f3b4: sxtb       w10, w9
0x0000000001a4f3b8: ldp        x11, x12, [x8]
0x0000000001a4f3bc: cmp        w10, #0
0x0000000001a4f3c0: csel       x1, x11, x8, lt
0x0000000001a4f3c4: csel       x8, x12, x9, lt
0x0000000001a4f3c8: cmp        x15, x8
0x0000000001a4f3cc: b.ne       #0x1a4f400
0x0000000001a4f3d0: cbz        x15, #0x1a4f4e4
0x0000000001a4f3d4: mov        x0, x25
0x0000000001a4f3d8: mov        x2, x15
0x0000000001a4f3dc: mov        x19, x15
0x0000000001a4f3e0: bl         #0x4b98ed8
0x0000000001a4f3e4: mov        w2, #0x7fffffff
0x0000000001a4f3e8: mov        x15, x19
0x0000000001a4f3ec: ldr        x19, [sp, #0x18]
0x0000000001a4f3f0: cbnz       w0, #0x1a4f400
0x0000000001a4f3f4: b          #0x1a4f4e4
0x0000000001a4f3f8: cmn        w28, #1
0x0000000001a4f3fc: csel       w28, w24, w28, eq
0x0000000001a4f400: add        x23, x23, #4
0x0000000001a4f404: cmp        x23, #0x40
0x0000000001a4f408: b.ne       #0x1a4f370
0x0000000001a4f40c: add        w8, w21, #0x10
0x0000000001a4f410: ldr        w9, [sp, #0x14]
0x0000000001a4f414: and        w21, w8, w9
0x0000000001a4f418: b          #0x1a4f36c
0x0000000001a4f41c: ldr        w10, [sp, #0x10]
0x0000000001a4f420: cbz        w10, #0x1a4f4d8
0x0000000001a4f424: adrp       x8, #0x6912000
0x0000000001a4f428: add        x8, x8, #0xd80
0x0000000001a4f42c: ldrb       w8, [x8]
0x0000000001a4f430: cmp        w8, #1
0x0000000001a4f434: b.ne       #0x1a4f478
0x0000000001a4f438: cmp        w10, #1
0x0000000001a4f43c: b.ne       #0x1a4f478
0x0000000001a4f440: adrp       x8, #0x61b3000
0x0000000001a4f444: add        x8, x8, #0xe88
0x0000000001a4f448: ldrb       w8, [x8]
0x0000000001a4f44c: tbz        w8, #0, #0x1a4f478
0x0000000001a4f450: ldp        w8, w9, [x19]
0x0000000001a4f454: cmp        w8, w9
0x0000000001a4f458: b.ne       #0x1a4f478
0x0000000001a4f45c: mov        x0, x19
0x0000000001a4f460: ldr        x1, [sp]
0x0000000001a4f464: bl         #0x1a4f890
0x0000000001a4f468: and        x8, x0, #0xffffff0000000000
0x0000000001a4f46c: and        x9, x0, #0xff00000000
0x0000000001a4f470: mov        w24, w0
0x0000000001a4f474: b          #0x1a4f4ec
0x0000000001a4f478: cmn        w28, #1
0x0000000001a4f47c: b.eq       #0x1a4f4a0
0x0000000001a4f480: mov        w8, #1
0x0000000001a4f484: ldr        x9, [sp, #8]
0x0000000001a4f488: lsl        x8, x8, x9
0x0000000001a4f48c: add        x8, x26, x8, lsl #2
0x0000000001a4f490: ldr        w9, [x8, #8]
0x0000000001a4f494: sub        w9, w9, #1
0x0000000001a4f498: str        w9, [x8, #8]
0x0000000001a4f49c: mov        w24, w28
0x0000000001a4f4a0: str        w22, [x26, x24, lsl #2]
0x0000000001a4f4a4: cmp        w10, #1
0x0000000001a4f4a8: b.ne       #0x1a4f4d8
0x0000000001a4f4ac: mov        x0, x19
0x0000000001a4f4b0: bl         #0xe9de8
0x0000000001a4f4b4: mov        x8, #0
0x0000000001a4f4b8: ldr        x9, [x19, #8]
0x0000000001a4f4bc: ldr        w10, [x9, x24, lsl #2]
0x0000000001a4f4c0: orr        w10, w10, w0
0x0000000001a4f4c4: str        w10, [x9, x24, lsl #2]
0x0000000001a4f4c8: ldr        w9, [x19]
0x0000000001a4f4cc: add        w9, w9, #1
0x0000000001a4f4d0: str        w9, [x19]
0x0000000001a4f4d4: b          #0x1a4f4dc
0x0000000001a4f4d8: mov        x8, #0
0x0000000001a4f4dc: mov        x9, #0x100000000
0x0000000001a4f4e0: b          #0x1a4f4ec
0x0000000001a4f4e4: mov        x9, #0
0x0000000001a4f4e8: mov        x8, #0
0x0000000001a4f4ec: orr        x8, x9, x8
0x0000000001a4f4f0: orr        x0, x8, x24
0x0000000001a4f4f4: ldp        x29, x30, [sp, #0x70]
0x0000000001a4f4f8: ldp        x20, x19, [sp, #0x60]
0x0000000001a4f4fc: ldp        x22, x21, [sp, #0x50]
0x0000000001a4f500: ldp        x24, x23, [sp, #0x40]
0x0000000001a4f504: ldp        x26, x25, [sp, #0x30]
0x0000000001a4f508: ldp        x28, x27, [sp, #0x20]
0x0000000001a4f50c: add        sp, sp, #0x80
0x0000000001a4f510: ret        
