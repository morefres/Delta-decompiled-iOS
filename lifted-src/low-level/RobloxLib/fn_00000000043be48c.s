; instruction-faithful ARM64 fallback for RobloxLib::function_43be48c
0x00000000043be48c: sub        sp, sp, #0xb0
0x00000000043be490: stp        x28, x27, [sp, #0x50]
0x00000000043be494: stp        x26, x25, [sp, #0x60]
0x00000000043be498: stp        x24, x23, [sp, #0x70]
0x00000000043be49c: stp        x22, x21, [sp, #0x80]
0x00000000043be4a0: stp        x20, x19, [sp, #0x90]
0x00000000043be4a4: stp        x29, x30, [sp, #0xa0]
0x00000000043be4a8: add        x29, sp, #0xa0
0x00000000043be4ac: mov        x21, x1
0x00000000043be4b0: mov        x19, x0
0x00000000043be4b4: ldr        x26, [x0, #0x68]
0x00000000043be4b8: mov        w20, w1
0x00000000043be4bc: ldr        x0, [x0]
0x00000000043be4c0: ldr        x1, [x19, #8]
0x00000000043be4c4: bl         #0x43b7dc8
0x00000000043be4c8: mov        w8, #0x1680000
0x00000000043be4cc: mov        x9, #-0x10000
0x00000000043be4d0: movk       x9, #0xff4c, lsl #16
0x00000000043be4d4: umaddl     x8, w21, w8, x9
0x00000000043be4d8: cmp        x0, #0xb40, lsl #12
0x00000000043be4dc: csel       x23, x8, x0, eq
0x00000000043be4e0: mov        w8, #0x30
0x00000000043be4e4: umaddl     x8, w21, w8, x19
0x00000000043be4e8: str        x8, [sp, #8]
0x00000000043be4ec: ldr        x8, [x19]
0x00000000043be4f0: cmp        x23, #0
0x00000000043be4f4: cneg       x10, x23, mi
0x00000000043be4f8: cmp        x10, #0x5a0, lsl #12
0x00000000043be4fc: mov        w11, #0x5a0000
0x00000000043be500: csel       x10, x10, x11, gt
0x00000000043be504: sub        x10, x10, #1
0x00000000043be508: mov        x11, #0x2d83
0x00000000043be50c: movk       x11, #0x82d8, lsl #16
0x00000000043be510: movk       x11, #0xd82d, lsl #32
0x00000000043be514: movk       x11, #0x2d82, lsl #48
0x00000000043be518: umulh      x10, x10, x11
0x00000000043be51c: lsr        x10, x10, #0x14
0x00000000043be520: madd       x8, x20, x9, x8
0x00000000043be524: add        x21, x8, #0x5a0, lsl #12
0x00000000043be528: add        x24, x10, #1
0x00000000043be52c: ubfiz      x8, x24, #2, #0x1e
0x00000000043be530: sdiv       x0, x23, x8
0x00000000043be534: bl         #0x43b7828
0x00000000043be538: mov        x8, #0x5555555555555555
0x00000000043be53c: movk       x8, #0x5556
0x00000000043be540: smulh      x8, x0, x8
0x00000000043be544: add        x8, x8, x8, lsr #63
0x00000000043be548: add        x25, x8, x0
0x00000000043be54c: add        x0, sp, #0x40
0x00000000043be550: mov        x22, x26
0x00000000043be554: mov        x1, x26
0x00000000043be558: mov        x2, x21
0x00000000043be55c: bl         #0x43b7db4
0x00000000043be560: ldp        x9, x8, [sp, #0x40]
0x00000000043be564: mneg       x10, x8, x25
0x00000000043be568: asr        x10, x10, #0x3f
0x00000000043be56c: msub       x10, x8, x25, x10
0x00000000043be570: add        x10, x10, #8, lsl #12
0x00000000043be574: ldp        x11, x12, [x19, #0x10]
0x00000000043be578: add        x11, x11, x9
0x00000000043be57c: mul        x9, x9, x25
0x00000000043be580: add        x9, x9, x9, asr #63
0x00000000043be584: add        x9, x9, #8, lsl #12
0x00000000043be588: add        x8, x12, x8
0x00000000043be58c: stp        x11, x8, [sp, #0x40]
0x00000000043be590: add        x10, x11, x10, asr #16
0x00000000043be594: add        x8, x8, x9, asr #16
0x00000000043be598: stp        x10, x8, [sp, #0x30]
0x00000000043be59c: mov        w8, w24
0x00000000043be5a0: tst        x24, #0xfffffffe
0x00000000043be5a4: csinc      x26, x8, xzr, ne
0x00000000043be5a8: mov        x27, x23
0x00000000043be5ac: sdiv       x8, x27, x24
0x00000000043be5b0: add        x0, sp, #0x10
0x00000000043be5b4: add        x2, x8, x21
0x00000000043be5b8: mov        x1, x22
0x00000000043be5bc: bl         #0x43b7db4
0x00000000043be5c0: ldp        x9, x8, [sp, #0x10]
0x00000000043be5c4: mneg       x10, x25, x9
0x00000000043be5c8: asr        x10, x10, #0x3f
0x00000000043be5cc: msub       x10, x25, x9, x10
0x00000000043be5d0: ldp        x11, x12, [x19, #0x10]
0x00000000043be5d4: add        x9, x11, x9
0x00000000043be5d8: mul        x11, x8, x25
0x00000000043be5dc: add        x11, x11, x11, asr #63
0x00000000043be5e0: add        x11, x11, #8, lsl #12
0x00000000043be5e4: add        x10, x10, #8, lsl #12
0x00000000043be5e8: add        x8, x12, x8
0x00000000043be5ec: stp        x9, x8, [sp, #0x10]
0x00000000043be5f0: add        x28, x9, x11, asr #16
0x00000000043be5f4: add        x20, x8, x10, asr #16
0x00000000043be5f8: stp        x28, x20, [sp, #0x20]
0x00000000043be5fc: ldr        x8, [sp, #8]
0x00000000043be600: add        x0, x8, #0x70
0x00000000043be604: add        x1, sp, #0x30
0x00000000043be608: add        x2, sp, #0x20
0x00000000043be60c: add        x3, sp, #0x10
0x00000000043be610: bl         #0x43bd7e0
0x00000000043be614: cbnz       w0, #0x43be63c
0x00000000043be618: ldp        x8, x9, [sp, #0x10]
0x00000000043be61c: lsl        x8, x8, #1
0x00000000043be620: sub        x8, x8, x28
0x00000000043be624: lsl        x9, x9, #1
0x00000000043be628: sub        x9, x9, x20
0x00000000043be62c: stp        x8, x9, [sp, #0x30]
0x00000000043be630: add        x27, x27, x23
0x00000000043be634: subs       x26, x26, #1
0x00000000043be638: b.ne       #0x43be5ac
0x00000000043be63c: ldr        x8, [sp, #8]
0x00000000043be640: sturb      wzr, [x8, #0x88]
0x00000000043be644: ldp        x29, x30, [sp, #0xa0]
0x00000000043be648: ldp        x20, x19, [sp, #0x90]
0x00000000043be64c: ldp        x22, x21, [sp, #0x80]
0x00000000043be650: ldp        x24, x23, [sp, #0x70]
0x00000000043be654: ldp        x26, x25, [sp, #0x60]
0x00000000043be658: ldp        x28, x27, [sp, #0x50]
0x00000000043be65c: add        sp, sp, #0xb0
0x00000000043be660: ret        
