; instruction-faithful ARM64 fallback for RobloxLib::function_45bb2e8
0x00000000045bb2e8: sub        sp, sp, #0x60
0x00000000045bb2ec: stp        x22, x21, [sp, #0x30]
0x00000000045bb2f0: stp        x20, x19, [sp, #0x40]
0x00000000045bb2f4: stp        x29, x30, [sp, #0x50]
0x00000000045bb2f8: add        x29, sp, #0x50
0x00000000045bb2fc: mov        x19, x1
0x00000000045bb300: mov        x21, x0
0x00000000045bb304: add        x8, sp, #0x20
0x00000000045bb308: add        x9, sp, #0x24
0x00000000045bb30c: stp        x9, x8, [sp]
0x00000000045bb310: adrp       x1, #0x551f000
0x00000000045bb314: add        x1, x1, #0xecc
0x00000000045bb318: bl         #0x45bb4f4
0x00000000045bb31c: cmp        w0, #2
0x00000000045bb320: b.ne       #0x45bb4a4
0x00000000045bb324: mov        x20, x21
0x00000000045bb328: ldrb       w8, [x20, #5]!
0x00000000045bb32c: cmp        w8, #0x3a
0x00000000045bb330: b.ne       #0x45bb3d0
0x00000000045bb334: add        x8, sp, #0x1c
0x00000000045bb338: str        x8, [sp]
0x00000000045bb33c: adrp       x1, #0x551f000
0x00000000045bb340: add        x1, x1, #0xed4
0x00000000045bb344: add        x0, x21, #6
0x00000000045bb348: bl         #0x45bb4f4
0x00000000045bb34c: cmp        w0, #1
0x00000000045bb350: b.ne       #0x45bb4a4
0x00000000045bb354: mov        x20, x21
0x00000000045bb358: ldrb       w8, [x20, #8]!
0x00000000045bb35c: fmov       d0, xzr
0x00000000045bb360: cmp        w8, #0x2e
0x00000000045bb364: b.ne       #0x45bb3d8
0x00000000045bb368: ldrb       w8, [x21, #9]!
0x00000000045bb36c: sub        x9, x8, #0x3a
0x00000000045bb370: cmn        x9, #0xa
0x00000000045bb374: b.lo       #0x45bb3d8
0x00000000045bb378: fmov       d2, xzr
0x00000000045bb37c: fmov       d0, #1.00000000
0x00000000045bb380: fmov       d1, #10.00000000
0x00000000045bb384: mov        x9, #-0x3fb8000000000000
0x00000000045bb388: fmov       d3, x9
0x00000000045bb38c: mov        x20, x21
0x00000000045bb390: fmul       d2, d2, d1
0x00000000045bb394: sxtb       w8, w8
0x00000000045bb398: scvtf      d4, w8
0x00000000045bb39c: fadd       d2, d2, d4
0x00000000045bb3a0: fadd       d2, d2, d3
0x00000000045bb3a4: fmul       d0, d0, d1
0x00000000045bb3a8: ldrb       w8, [x20, #1]!
0x00000000045bb3ac: sub        x9, x8, #0x3a
0x00000000045bb3b0: cmn        x9, #0xb
0x00000000045bb3b4: b.hi       #0x45bb390
0x00000000045bb3b8: fdiv       d0, d2, d0
0x00000000045bb3bc: adrp       x8, #0x4fb8000
0x00000000045bb3c0: ldr        d1, [x8, #0x4e8]
0x00000000045bb3c4: fcmp       d0, d1
0x00000000045bb3c8: fcsel      d0, d1, d0, gt
0x00000000045bb3cc: b          #0x45bb3d8
0x00000000045bb3d0: str        wzr, [sp, #0x1c]
0x00000000045bb3d4: fmov       d0, xzr
0x00000000045bb3d8: ldp        w10, w9, [sp, #0x20]
0x00000000045bb3dc: ldr        w11, [sp, #0x1c]
0x00000000045bb3e0: cmp        w9, #0x18
0x00000000045bb3e4: b.ne       #0x45bb3f8
0x00000000045bb3e8: fcmp       d0, #0.0
0x00000000045bb3ec: ccmp       w10, #0, #0, eq
0x00000000045bb3f0: ccmp       w11, #0, #0, eq
0x00000000045bb3f4: b.ne       #0x45bb4a4
0x00000000045bb3f8: strb       wzr, [x19, #0x28]
0x00000000045bb3fc: ldrb       w8, [x19, #0x2c]
0x00000000045bb400: and        w8, w8, #0xfffffffe
0x00000000045bb404: strb       w8, [x19, #0x2c]
0x00000000045bb408: mov        w12, #1
0x00000000045bb40c: strb       w12, [x19, #0x2a]
0x00000000045bb410: stp        w9, w10, [x19, #0x14]
0x00000000045bb414: scvtf      d1, w11
0x00000000045bb418: fadd       d0, d0, d1
0x00000000045bb41c: str        d0, [x19, #0x20]
0x00000000045bb420: adrp       x21, #0x50cf000
0x00000000045bb424: add        x21, x21, #0x53a
0x00000000045bb428: ldrb       w9, [x20], #1
0x00000000045bb42c: ldrb       w9, [x21, x9]
0x00000000045bb430: tbnz       w9, #0, #0x45bb428
0x00000000045bb434: str        wzr, [x19, #0x1c]
0x00000000045bb438: ldurb      w9, [x20, #-1]
0x00000000045bb43c: cmp        w9, #0x2d
0x00000000045bb440: b.eq       #0x45bb454
0x00000000045bb444: cmp        w9, #0x2b
0x00000000045bb448: b.ne       #0x45bb4bc
0x00000000045bb44c: mov        w22, #1
0x00000000045bb450: b          #0x45bb458
0x00000000045bb454: mov        w22, #-1
0x00000000045bb458: add        x8, sp, #0x28
0x00000000045bb45c: sub        x9, x29, #0x24
0x00000000045bb460: stp        x9, x8, [sp]
0x00000000045bb464: adrp       x1, #0x551f000
0x00000000045bb468: add        x1, x1, #0xed8
0x00000000045bb46c: mov        x0, x20
0x00000000045bb470: bl         #0x45bb4f4
0x00000000045bb474: cmp        w0, #2
0x00000000045bb478: b.ne       #0x45bb4a4
0x00000000045bb47c: add        x20, x20, #5
0x00000000045bb480: ldr        w8, [sp, #0x28]
0x00000000045bb484: ldur       w9, [x29, #-0x24]
0x00000000045bb488: mov        w10, #0x3c
0x00000000045bb48c: madd       w8, w9, w10, w8
0x00000000045bb490: mul        w9, w8, w22
0x00000000045bb494: str        w9, [x19, #0x1c]
0x00000000045bb498: cbnz       w8, #0x45bb4d4
0x00000000045bb49c: ldrb       w8, [x19, #0x2c]
0x00000000045bb4a0: b          #0x45bb4c8
0x00000000045bb4a4: mov        w0, #1
0x00000000045bb4a8: ldp        x29, x30, [sp, #0x50]
0x00000000045bb4ac: ldp        x20, x19, [sp, #0x40]
0x00000000045bb4b0: ldp        x22, x21, [sp, #0x30]
0x00000000045bb4b4: add        sp, sp, #0x60
0x00000000045bb4b8: ret        
0x00000000045bb4bc: and        w10, w9, #0xffffffdf
0x00000000045bb4c0: cmp        w10, #0x5a
0x00000000045bb4c4: b.ne       #0x45bb4e8
0x00000000045bb4c8: and        w8, w8, #0xffffffef
0x00000000045bb4cc: orr        w8, w8, #8
0x00000000045bb4d0: strb       w8, [x19, #0x2c]
0x00000000045bb4d4: ldrb       w8, [x20], #1
0x00000000045bb4d8: ldrb       w9, [x21, x8]
0x00000000045bb4dc: tbnz       w9, #0, #0x45bb4d4
0x00000000045bb4e0: cmp        w8, #0
0x00000000045bb4e4: b          #0x45bb4ec
0x00000000045bb4e8: cmp        w9, #0
0x00000000045bb4ec: cset       w0, ne
0x00000000045bb4f0: b          #0x45bb4a8
