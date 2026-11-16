; instruction-faithful ARM64 fallback for RobloxLib::function_3a9d320
0x0000000003a9d320: sub        sp, sp, #0xf0
0x0000000003a9d324: stp        x28, x27, [sp, #0x90]
0x0000000003a9d328: stp        x26, x25, [sp, #0xa0]
0x0000000003a9d32c: stp        x24, x23, [sp, #0xb0]
0x0000000003a9d330: stp        x22, x21, [sp, #0xc0]
0x0000000003a9d334: stp        x20, x19, [sp, #0xd0]
0x0000000003a9d338: stp        x29, x30, [sp, #0xe0]
0x0000000003a9d33c: add        x29, sp, #0xe0
0x0000000003a9d340: mov        x21, x1
0x0000000003a9d344: mov        x19, x8
0x0000000003a9d348: stp        x0, x1, [sp, #0x50]
0x0000000003a9d34c: cbz        x1, #0x3a9d3b8
0x0000000003a9d350: mov        x20, x0
0x0000000003a9d354: mov        w1, #0x3f
0x0000000003a9d358: mov        x2, x21
0x0000000003a9d35c: bl         #0x4b98ecc
0x0000000003a9d360: cbz        x0, #0x3a9d3b4
0x0000000003a9d364: sub        x8, x0, x20
0x0000000003a9d368: cmn        x8, #1
0x0000000003a9d36c: b.eq       #0x3a9d3b4
0x0000000003a9d370: add        x9, x8, #1
0x0000000003a9d374: cmp        x21, x9
0x0000000003a9d378: csinc      x8, x21, x8, lo
0x0000000003a9d37c: add        x20, x20, x8
0x0000000003a9d380: subs       x21, x21, x8
0x0000000003a9d384: b.eq       #0x3a9d3bc
0x0000000003a9d388: mov        x0, x20
0x0000000003a9d38c: mov        w1, #0x23
0x0000000003a9d390: mov        x2, x21
0x0000000003a9d394: bl         #0x4b98ecc
0x0000000003a9d398: cbz        x0, #0x3a9d3bc
0x0000000003a9d39c: sub        x8, x0, x20
0x0000000003a9d3a0: cmp        x21, x8
0x0000000003a9d3a4: csel       x9, x21, x8, lo
0x0000000003a9d3a8: cmn        x8, #1
0x0000000003a9d3ac: csel       x21, x21, x9, eq
0x0000000003a9d3b0: b          #0x3a9d3bc
0x0000000003a9d3b4: mov        x21, #0
0x0000000003a9d3b8: mov        x20, #0
0x0000000003a9d3bc: mov        x22, #0
0x0000000003a9d3c0: add        x8, x19, #0x10
0x0000000003a9d3c4: str        x8, [sp, #8]
0x0000000003a9d3c8: str        x8, [x19]
0x0000000003a9d3cc: adrp       x8, #0x4d28000
0x0000000003a9d3d0: ldr        d0, [x8, #0xc38]
0x0000000003a9d3d4: str        d0, [x19, #8]
0x0000000003a9d3d8: add        x8, x19, #0x70
0x0000000003a9d3dc: mov        x9, x19
0x0000000003a9d3e0: str        x8, [x9, #0x60]!
0x0000000003a9d3e4: str        x9, [sp, #0x10]
0x0000000003a9d3e8: stp        x19, x21, [sp, #0x28]
0x0000000003a9d3ec: str        d0, [x19, #0x68]
0x0000000003a9d3f0: subs       x25, x21, x22
0x0000000003a9d3f4: b.lo       #0x3a9d70c
0x0000000003a9d3f8: b.ls       #0x3a9d440
0x0000000003a9d3fc: mov        x19, x25
0x0000000003a9d400: add        x0, x20, x22
0x0000000003a9d404: mov        w1, #0x26
0x0000000003a9d408: mov        x2, x25
0x0000000003a9d40c: bl         #0x4b98ecc
0x0000000003a9d410: sub        x8, x0, x20
0x0000000003a9d414: sub        x9, x8, x22
0x0000000003a9d418: cmn        x8, #1
0x0000000003a9d41c: csel       x9, x25, x9, eq
0x0000000003a9d420: mov        w11, #1
0x0000000003a9d424: csel       w10, w11, wzr, eq
0x0000000003a9d428: csinc      x8, xzr, x8, eq
0x0000000003a9d42c: cmp        x0, #0
0x0000000003a9d430: csel       x25, x25, x9, eq
0x0000000003a9d434: csel       w24, w11, w10, eq
0x0000000003a9d438: csel       x28, xzr, x8, eq
0x0000000003a9d43c: b          #0x3a9d44c
0x0000000003a9d440: mov        x28, #0
0x0000000003a9d444: mov        w24, #1
0x0000000003a9d448: mov        x19, x25
0x0000000003a9d44c: cmp        x19, x25
0x0000000003a9d450: csel       x25, x19, x25, lo
0x0000000003a9d454: cbz        x25, #0x3a9d704
0x0000000003a9d458: add        x26, x20, x22
0x0000000003a9d45c: mov        x0, x26
0x0000000003a9d460: mov        w1, #0x3d
0x0000000003a9d464: mov        x2, x25
0x0000000003a9d468: bl         #0x4b98ecc
0x0000000003a9d46c: cbz        x0, #0x3a9d494
0x0000000003a9d470: sub        x8, x0, x26
0x0000000003a9d474: cmn        x8, #1
0x0000000003a9d478: b.eq       #0x3a9d494
0x0000000003a9d47c: mov        w23, #0
0x0000000003a9d480: cmp        x25, x8
0x0000000003a9d484: csel       x27, x25, x8, lo
0x0000000003a9d488: stp        x26, x27, [sp, #0x40]
0x0000000003a9d48c: add        x21, x8, #1
0x0000000003a9d490: b          #0x3a9d4a4
0x0000000003a9d494: mov        x21, #0
0x0000000003a9d498: stp        x26, x25, [sp, #0x40]
0x0000000003a9d49c: mov        w23, #1
0x0000000003a9d4a0: mov        x27, x25
0x0000000003a9d4a4: adrp       x19, #0x5f86000
0x0000000003a9d4a8: add        x19, x19, #0xe90
0x0000000003a9d4ac: mov        w22, #0x1e0
0x0000000003a9d4b0: ldp        x0, x1, [x19, #-0x10]
0x0000000003a9d4b4: mov        x2, x26
0x0000000003a9d4b8: mov        x3, x27
0x0000000003a9d4bc: bl         #0x444362c
0x0000000003a9d4c0: cbnz       w0, #0x3a9d4d4
0x0000000003a9d4c4: add        x19, x19, #0x18
0x0000000003a9d4c8: subs       x22, x22, #0x18
0x0000000003a9d4cc: b.ne       #0x3a9d4b0
0x0000000003a9d4d0: b          #0x3a9d4e4
0x0000000003a9d4d4: ldr        w22, [x19]
0x0000000003a9d4d8: str        w22, [sp, #0x3c]
0x0000000003a9d4dc: cmp        w22, #0x14
0x0000000003a9d4e0: b.ne       #0x3a9d550
0x0000000003a9d4e4: adrp       x8, #0x6190000
0x0000000003a9d4e8: add        x8, x8, #0x1f8
0x0000000003a9d4ec: ldr        x0, [x8]
0x0000000003a9d4f0: and        w8, w0, #0xff
0x0000000003a9d4f4: and        x9, x0, #0xfe00
0x0000000003a9d4f8: cmp        w8, #6
0x0000000003a9d4fc: ccmp       x9, #0, #4, hs
0x0000000003a9d500: ldr        x21, [sp, #0x30]
0x0000000003a9d504: b.eq       #0x3a9d704
0x0000000003a9d508: adrp       x8, #0x6190000
0x0000000003a9d50c: add        x8, x8, #0x1f8
0x0000000003a9d510: ldr        x1, [x8, #8]
0x0000000003a9d514: adrp       x8, #0x20f000
0x0000000003a9d518: add        x10, x8, #0x54c
0x0000000003a9d51c: add        x9, sp, #0x40
0x0000000003a9d520: stp        x9, x10, [sp, #0x70]
0x0000000003a9d524: add        x8, sp, #0x50
0x0000000003a9d528: stp        x8, x10, [sp, #0x80]
0x0000000003a9d52c: add        x6, sp, #0x70
0x0000000003a9d530: mov        w2, #2
0x0000000003a9d534: adrp       x3, #0x54c2000
0x0000000003a9d538: add        x3, x3, #0x188
0x0000000003a9d53c: mov        w4, #0x4f
0x0000000003a9d540: mov        w5, #0xff
0x0000000003a9d544: mov        w7, #1
0x0000000003a9d548: bl         #0x47eec38
0x0000000003a9d54c: b          #0x3a9d704
0x0000000003a9d550: cmp        x25, x21
0x0000000003a9d554: csel       x8, x25, x21, lo
0x0000000003a9d558: add        x9, x26, x8
0x0000000003a9d55c: sub        x8, x25, x8
0x0000000003a9d560: cmp        w23, #0
0x0000000003a9d564: csel       x10, xzr, x8, ne
0x0000000003a9d568: csel       x8, xzr, x9, ne
0x0000000003a9d56c: stp        x8, x10, [sp, #0x18]
0x0000000003a9d570: add        x1, sp, #0x3c
0x0000000003a9d574: ldr        x19, [sp, #0x28]
0x0000000003a9d578: mov        x0, x19
0x0000000003a9d57c: bl         #0x3a9ebd4
0x0000000003a9d580: ldr        x27, [x19]
0x0000000003a9d584: ldr        w23, [x19, #8]
0x0000000003a9d588: add        x21, x27, x23, lsl #2
0x0000000003a9d58c: ldr        x8, [x19, #0x60]
0x0000000003a9d590: ldr        w9, [x19, #0x68]
0x0000000003a9d594: add        x25, x8, x9, lsl #4
0x0000000003a9d598: cmp        x21, x0
0x0000000003a9d59c: ccmp       x25, x1, #0, eq
0x0000000003a9d5a0: b.eq       #0x3a9d5b8
0x0000000003a9d5a4: ldr        w8, [x0]
0x0000000003a9d5a8: cmp        w22, w8
0x0000000003a9d5ac: csel       x0, x21, x0, lt
0x0000000003a9d5b0: csel       x19, x25, x1, lt
0x0000000003a9d5b4: b          #0x3a9d5bc
0x0000000003a9d5b8: mov        x19, x25
0x0000000003a9d5bc: cmp        x0, x21
0x0000000003a9d5c0: b.ne       #0x3a9d6f8
0x0000000003a9d5c4: cmp        x19, x25
0x0000000003a9d5c8: b.ne       #0x3a9d6f8
0x0000000003a9d5cc: add        x8, sp, #0x70
0x0000000003a9d5d0: stp        xzr, xzr, [x8, #8]
0x0000000003a9d5d4: str        w22, [sp, #0x70]
0x0000000003a9d5d8: add        x1, sp, #0x70
0x0000000003a9d5dc: ldr        x0, [sp, #0x28]
0x0000000003a9d5e0: bl         #0x3a9ebd4
0x0000000003a9d5e4: mov        x26, x0
0x0000000003a9d5e8: mov        x19, x1
0x0000000003a9d5ec: cmp        x21, x0
0x0000000003a9d5f0: b.eq       #0x3a9d618
0x0000000003a9d5f4: ldr        w8, [x26]
0x0000000003a9d5f8: cmp        w22, w8
0x0000000003a9d5fc: b.ge       #0x3a9d6f8
0x0000000003a9d600: ldr        x21, [sp, #0x28]
0x0000000003a9d604: ldr        w8, [x21, #0xc]
0x0000000003a9d608: cmp        w23, w8
0x0000000003a9d60c: b.hs       #0x3a9d674
0x0000000003a9d610: mov        x8, x27
0x0000000003a9d614: b          #0x3a9d690
0x0000000003a9d618: cmp        x25, x19
0x0000000003a9d61c: b.eq       #0x3a9d62c
0x0000000003a9d620: ldr        w8, [x26]
0x0000000003a9d624: cmp        w22, w8
0x0000000003a9d628: b.ge       #0x3a9d6f8
0x0000000003a9d62c: ldr        x21, [sp, #0x28]
0x0000000003a9d630: ldr        w8, [x21, #0xc]
0x0000000003a9d634: cmp        w23, w8
0x0000000003a9d638: b.lo       #0x3a9d658
0x0000000003a9d63c: add        x2, x23, #1
0x0000000003a9d640: mov        x0, x21
0x0000000003a9d644: ldr        x1, [sp, #8]
0x0000000003a9d648: mov        w3, #4
0x0000000003a9d64c: bl         #0x47f7e54
0x0000000003a9d650: ldr        w23, [x21, #8]
0x0000000003a9d654: ldr        x27, [x21]
0x0000000003a9d658: str        w22, [x27, x23, lsl #2]
0x0000000003a9d65c: ldr        w8, [x21, #8]
0x0000000003a9d660: cmn        w8, #1
0x0000000003a9d664: b.eq       #0x3a9d72c
0x0000000003a9d668: add        w8, w8, #1
0x0000000003a9d66c: str        w8, [x21, #8]
0x0000000003a9d670: b          #0x3a9d6e0
0x0000000003a9d674: add        x2, x23, #1
0x0000000003a9d678: mov        x0, x21
0x0000000003a9d67c: ldr        x1, [sp, #8]
0x0000000003a9d680: mov        w3, #4
0x0000000003a9d684: bl         #0x47f7e54
0x0000000003a9d688: ldr        x8, [x21]
0x0000000003a9d68c: ldr        w23, [x21, #8]
0x0000000003a9d690: sub        x9, x26, x27
0x0000000003a9d694: add        x26, x8, x9
0x0000000003a9d698: add        x8, x8, x23, lsl #2
0x0000000003a9d69c: ldur       w9, [x8, #-4]
0x0000000003a9d6a0: str        w9, [x8]
0x0000000003a9d6a4: ldr        x9, [x21]
0x0000000003a9d6a8: ldr        w8, [x21, #8]
0x0000000003a9d6ac: add        x9, x9, x8, lsl #2
0x0000000003a9d6b0: sub        x10, x9, #4
0x0000000003a9d6b4: subs       x2, x10, x26
0x0000000003a9d6b8: b.eq       #0x3a9d6cc
0x0000000003a9d6bc: sub        x0, x9, x2
0x0000000003a9d6c0: mov        x1, x26
0x0000000003a9d6c4: bl         #0x4b98ef0
0x0000000003a9d6c8: ldr        w8, [x21, #8]
0x0000000003a9d6cc: cmn        w8, #1
0x0000000003a9d6d0: b.eq       #0x3a9d72c
0x0000000003a9d6d4: add        w8, w8, #1
0x0000000003a9d6d8: str        w8, [x21, #8]
0x0000000003a9d6dc: str        w22, [x26]
0x0000000003a9d6e0: stp        xzr, xzr, [sp, #0x60]
0x0000000003a9d6e4: add        x2, sp, #0x60
0x0000000003a9d6e8: ldr        x0, [sp, #0x10]
0x0000000003a9d6ec: mov        x1, x19
0x0000000003a9d6f0: bl         #0x3a9ec2c
0x0000000003a9d6f4: mov        x19, x0
0x0000000003a9d6f8: ldp        x9, x8, [sp, #0x18]
0x0000000003a9d6fc: stp        x9, x8, [x19]
0x0000000003a9d700: ldr        x21, [sp, #0x30]
0x0000000003a9d704: mov        x22, x28
0x0000000003a9d708: cbz        w24, #0x3a9d3f0
0x0000000003a9d70c: ldp        x29, x30, [sp, #0xe0]
0x0000000003a9d710: ldp        x20, x19, [sp, #0xd0]
0x0000000003a9d714: ldp        x22, x21, [sp, #0xc0]
0x0000000003a9d718: ldp        x24, x23, [sp, #0xb0]
0x0000000003a9d71c: ldp        x26, x25, [sp, #0xa0]
0x0000000003a9d720: ldp        x28, x27, [sp, #0x90]
0x0000000003a9d724: add        sp, sp, #0xf0
0x0000000003a9d728: ret        
0x0000000003a9d72c: adrp       x1, #0x520c000
0x0000000003a9d730: add        x1, x1, #0xa35
0x0000000003a9d734: mov        w0, #0
0x0000000003a9d738: bl         #0x47eced4
0x0000000003a9d73c: brk        #1
0x0000000003a9d740: b          #0x3a9d754
0x0000000003a9d744: b          #0x3a9d748
0x0000000003a9d748: mov        x20, x0
0x0000000003a9d74c: ldr        x21, [sp, #0x28]
0x0000000003a9d750: b          #0x3a9d758
0x0000000003a9d754: mov        x20, x0
0x0000000003a9d758: mov        x0, x21
0x0000000003a9d75c: bl         #0x3a9d768
0x0000000003a9d760: mov        x0, x20
0x0000000003a9d764: bl         #0x4b97984
