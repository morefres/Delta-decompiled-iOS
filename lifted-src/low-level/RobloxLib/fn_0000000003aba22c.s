; instruction-faithful ARM64 fallback for RobloxLib::function_3aba22c
0x0000000003aba22c: stp        x28, x27, [sp, #-0x60]!
0x0000000003aba230: stp        x26, x25, [sp, #0x10]
0x0000000003aba234: stp        x24, x23, [sp, #0x20]
0x0000000003aba238: stp        x22, x21, [sp, #0x30]
0x0000000003aba23c: stp        x20, x19, [sp, #0x40]
0x0000000003aba240: stp        x29, x30, [sp, #0x50]
0x0000000003aba244: add        x29, sp, #0x50
0x0000000003aba248: sub        sp, sp, #0x350
0x0000000003aba24c: mov        x19, x1
0x0000000003aba250: mov        x20, x0
0x0000000003aba254: ldr        x8, [x0]
0x0000000003aba258: ldp        x9, x10, [x8]
0x0000000003aba25c: ldp        x21, x8, [x8, #0x10]
0x0000000003aba260: ldr        w11, [x0, #0x18]
0x0000000003aba264: scvtf      d0, w11
0x0000000003aba268: ldr        x8, [x8]
0x0000000003aba26c: ldr        d1, [x8, w19, sxtw #3]
0x0000000003aba270: fmul       d0, d1, d0
0x0000000003aba274: ldr        d1, [x0, #0x28]
0x0000000003aba278: fdiv       d0, d0, d1
0x0000000003aba27c: fcvtas     w8, d0
0x0000000003aba280: cmp        w8, #3
0x0000000003aba284: mov        w11, #3
0x0000000003aba288: csel       w8, w8, w11, gt
0x0000000003aba28c: cmp        w8, #0x40
0x0000000003aba290: mov        w11, #0x40
0x0000000003aba294: csel       w23, w8, w11, lt
0x0000000003aba298: ldr        x8, [x10]
0x0000000003aba29c: mov        w24, #0xc
0x0000000003aba2a0: smaddl     x8, w19, w24, x8
0x0000000003aba2a4: ldr        x9, [x9]
0x0000000003aba2a8: ldpsw      x10, x11, [x8]
0x0000000003aba2ac: smaddl     x10, w10, w24, x9
0x0000000003aba2b0: ldr        s0, [x10, #8]
0x0000000003aba2b4: ldr        d1, [x10]
0x0000000003aba2b8: stur       d1, [x29, #-0x68]
0x0000000003aba2bc: stur       s0, [x29, #-0x60]
0x0000000003aba2c0: smaddl     x10, w11, w24, x9
0x0000000003aba2c4: ldr        s0, [x10, #8]
0x0000000003aba2c8: ldr        d1, [x10]
0x0000000003aba2cc: stur       d1, [x29, #-0x78]
0x0000000003aba2d0: stur       s0, [x29, #-0x70]
0x0000000003aba2d4: ldrsw      x8, [x8, #8]
0x0000000003aba2d8: smaddl     x8, w8, w24, x9
0x0000000003aba2dc: ldr        s0, [x8, #8]
0x0000000003aba2e0: ldr        d1, [x8]
0x0000000003aba2e4: stur       d1, [x29, #-0x88]
0x0000000003aba2e8: stur       s0, [x29, #-0x80]
0x0000000003aba2ec: add        x25, sp, #0x18
0x0000000003aba2f0: add        x0, sp, #0x18
0x0000000003aba2f4: mov        w1, #0x300
0x0000000003aba2f8: bl         #0x4b987a0
0x0000000003aba2fc: sub        w22, w23, #3
0x0000000003aba300: sub        x0, x29, #0x68
0x0000000003aba304: sub        x1, x29, #0x78
0x0000000003aba308: sub        x2, x29, #0x88
0x0000000003aba30c: add        x4, sp, #0x18
0x0000000003aba310: mov        x3, x22
0x0000000003aba314: mov        w5, #0x40
0x0000000003aba318: bl         #0x2cc3584
0x0000000003aba31c: mov        x26, #0
0x0000000003aba320: ldur       x8, [x29, #-0x68]
0x0000000003aba324: umaddl     x9, w22, w24, x25
0x0000000003aba328: str        x8, [x9]
0x0000000003aba32c: ldur       w8, [x29, #-0x60]
0x0000000003aba330: str        w8, [x9, #8]
0x0000000003aba334: sub        w8, w23, #2
0x0000000003aba338: umaddl     x8, w8, w24, x25
0x0000000003aba33c: ldur       x9, [x29, #-0x78]
0x0000000003aba340: str        x9, [x8]
0x0000000003aba344: ldur       w9, [x29, #-0x70]
0x0000000003aba348: str        w9, [x8, #8]
0x0000000003aba34c: sub        w8, w23, #1
0x0000000003aba350: umaddl     x8, w8, w24, x25
0x0000000003aba354: ldur       x9, [x29, #-0x88]
0x0000000003aba358: str        x9, [x8]
0x0000000003aba35c: ldur       w9, [x29, #-0x80]
0x0000000003aba360: str        w9, [x8, #8]
0x0000000003aba364: ldr        w8, [x20, #0x20]
0x0000000003aba368: mov        x9, x26
0x0000000003aba36c: cmp        w8, #1
0x0000000003aba370: b.ge       #0x3aba384
0x0000000003aba374: add        x9, x9, #1
0x0000000003aba378: cmp        x9, x23
0x0000000003aba37c: b.lo       #0x3aba36c
0x0000000003aba380: b          #0x3aba414
0x0000000003aba384: mov        x27, #0
0x0000000003aba388: mov        x28, #0
0x0000000003aba38c: madd       x22, x26, x24, x25
0x0000000003aba390: ldr        x8, [x20, #8]
0x0000000003aba394: ldr        x8, [x8]
0x0000000003aba398: ldr        s0, [x20, #0x1c]
0x0000000003aba39c: add        x2, x8, x27
0x0000000003aba3a0: mov        x0, x21
0x0000000003aba3a4: mov        x1, x22
0x0000000003aba3a8: mov        x3, x19
0x0000000003aba3ac: bl         #0x42c6b2c
0x0000000003aba3b0: cbz        w0, #0x3aba424
0x0000000003aba3b4: ldr        x8, [x20, #8]
0x0000000003aba3b8: ldr        x8, [x8]
0x0000000003aba3bc: add        x8, x8, x27
0x0000000003aba3c0: ldr        s0, [x8, #8]
0x0000000003aba3c4: fneg       s0, s0
0x0000000003aba3c8: ldr        d1, [x8]
0x0000000003aba3cc: fneg       v1.2s, v1.2s
0x0000000003aba3d0: str        d1, [sp, #8]
0x0000000003aba3d4: str        s0, [sp, #0x10]
0x0000000003aba3d8: ldr        s0, [x20, #0x1c]
0x0000000003aba3dc: add        x2, sp, #8
0x0000000003aba3e0: mov        x0, x21
0x0000000003aba3e4: mov        x1, x22
0x0000000003aba3e8: mov        x3, x19
0x0000000003aba3ec: bl         #0x42c6b2c
0x0000000003aba3f0: tbz        w0, #0, #0x3aba424
0x0000000003aba3f4: add        x28, x28, #1
0x0000000003aba3f8: ldrsw      x8, [x20, #0x20]
0x0000000003aba3fc: add        x27, x27, #0xc
0x0000000003aba400: cmp        x28, x8
0x0000000003aba404: b.lt       #0x3aba390
0x0000000003aba408: add        x26, x26, #1
0x0000000003aba40c: cmp        x26, x23
0x0000000003aba410: b.ne       #0x3aba368
0x0000000003aba414: ldr        x8, [x20, #0x10]
0x0000000003aba418: ldr        x8, [x8]
0x0000000003aba41c: mov        w9, #0xff
0x0000000003aba420: strb       w9, [x8, w19, sxtw]
0x0000000003aba424: add        sp, sp, #0x350
0x0000000003aba428: ldp        x29, x30, [sp, #0x50]
0x0000000003aba42c: ldp        x20, x19, [sp, #0x40]
0x0000000003aba430: ldp        x22, x21, [sp, #0x30]
0x0000000003aba434: ldp        x24, x23, [sp, #0x20]
0x0000000003aba438: ldp        x26, x25, [sp, #0x10]
0x0000000003aba43c: ldp        x28, x27, [sp], #0x60
0x0000000003aba440: ret        
