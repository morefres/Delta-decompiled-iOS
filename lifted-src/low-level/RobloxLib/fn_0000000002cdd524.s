; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd524
0x0000000002cdd524: sub        sp, sp, #0x80
0x0000000002cdd528: stp        x28, x27, [sp, #0x20]
0x0000000002cdd52c: stp        x26, x25, [sp, #0x30]
0x0000000002cdd530: stp        x24, x23, [sp, #0x40]
0x0000000002cdd534: stp        x22, x21, [sp, #0x50]
0x0000000002cdd538: stp        x20, x19, [sp, #0x60]
0x0000000002cdd53c: stp        x29, x30, [sp, #0x70]
0x0000000002cdd540: add        x29, sp, #0x70
0x0000000002cdd544: mov        x19, x0
0x0000000002cdd548: ldrb       w8, [x1, #0x17]
0x0000000002cdd54c: sxtb       w9, w8
0x0000000002cdd550: ldp        x10, x11, [x1]
0x0000000002cdd554: cmp        w9, #0
0x0000000002cdd558: csel       x9, x10, x1, lt
0x0000000002cdd55c: csel       x8, x11, x8, lt
0x0000000002cdd560: stp        x9, x8, [sp, #0x10]
0x0000000002cdd564: add        x0, x0, #0x400
0x0000000002cdd568: add        x1, sp, #0x10
0x0000000002cdd56c: bl         #0x844254
0x0000000002cdd570: str        x0, [sp]
0x0000000002cdd574: cbz        x0, #0x2cdd698
0x0000000002cdd578: mov        x23, #0
0x0000000002cdd57c: ldr        x8, [sp]
0x0000000002cdd580: ldrb       w24, [x8, #0x10]
0x0000000002cdd584: ldr        x8, [x19, #0x400]
0x0000000002cdd588: mov        w9, #1
0x0000000002cdd58c: lsl        w21, w9, w24
0x0000000002cdd590: add        x9, x24, x24, lsl #1
0x0000000002cdd594: add        x10, x19, #0x380
0x0000000002cdd598: str        x10, [sp, #8]
0x0000000002cdd59c: add        x26, x19, x9, lsl #3
0x0000000002cdd5a0: lsl        x27, x9, #3
0x0000000002cdd5a4: str        x8, [x19, #0x408]
0x0000000002cdd5a8: str        xzr, [x19, #0x418]
0x0000000002cdd5ac: mov        w28, #0xe0
0x0000000002cdd5b0: adrp       x20, #0x616a000
0x0000000002cdd5b4: sxtb       w22, w24
0x0000000002cdd5b8: cmp        x27, x23
0x0000000002cdd5bc: b.ne       #0x2cdd5e0
0x0000000002cdd5c0: ldrb       w8, [x20, #0x5a0]
0x0000000002cdd5c4: cmp        w8, #1
0x0000000002cdd5c8: b.ne       #0x2cdd5f8
0x0000000002cdd5cc: add        x0, x19, #0x300
0x0000000002cdd5d0: mov        x1, x22
0x0000000002cdd5d4: mov        w2, #-1
0x0000000002cdd5d8: bl         #0x40b1f6c
0x0000000002cdd5dc: b          #0x2cdd604
0x0000000002cdd5e0: add        x9, x19, x23
0x0000000002cdd5e4: ldrsb      x8, [x9, #0x17]
0x0000000002cdd5e8: tbnz       x8, #0x3f, #0x2cdd618
0x0000000002cdd5ec: mov        x10, x8
0x0000000002cdd5f0: cbnz       x10, #0x2cdd620
0x0000000002cdd5f4: b          #0x2cdd688
0x0000000002cdd5f8: ldr        x8, [sp, #8]
0x0000000002cdd5fc: mov        w9, #-1
0x0000000002cdd600: str        w9, [x8, x24, lsl #2]
0x0000000002cdd604: ldrsb      w8, [x26, #0x17]
0x0000000002cdd608: tbnz       w8, #0x1f, #0x2cdd66c
0x0000000002cdd60c: strb       wzr, [x26]
0x0000000002cdd610: strb       wzr, [x26, #0x17]
0x0000000002cdd614: b          #0x2cdd688
0x0000000002cdd618: ldr        x10, [x9, #8]
0x0000000002cdd61c: cbz        x10, #0x2cdd688
0x0000000002cdd620: sub        x25, x28, #0xe0
0x0000000002cdd624: add        x10, x19, x23
0x0000000002cdd628: ldp        x11, x10, [x10]
0x0000000002cdd62c: cmp        w8, #0
0x0000000002cdd630: csel       x9, x11, x9, lt
0x0000000002cdd634: csel       x8, x10, x8, lt
0x0000000002cdd638: stp        x9, x8, [sp, #0x10]
0x0000000002cdd63c: add        x0, x19, #0x400
0x0000000002cdd640: add        x1, sp, #0x10
0x0000000002cdd644: bl         #0x2cdd4d4
0x0000000002cdd648: strb       w25, [x0]
0x0000000002cdd64c: ldrb       w8, [x20, #0x5a0]
0x0000000002cdd650: cmp        w8, #1
0x0000000002cdd654: b.ne       #0x2cdd67c
0x0000000002cdd658: sxtb       w1, w25
0x0000000002cdd65c: add        x0, x19, #0x300
0x0000000002cdd660: mov        x2, x21
0x0000000002cdd664: bl         #0x40b1f7c
0x0000000002cdd668: b          #0x2cdd688
0x0000000002cdd66c: ldr        x8, [x26]
0x0000000002cdd670: strb       wzr, [x8]
0x0000000002cdd674: str        xzr, [x26, #8]
0x0000000002cdd678: b          #0x2cdd688
0x0000000002cdd67c: ldr        w8, [x19, x28, lsl #2]
0x0000000002cdd680: orr        w8, w8, w21
0x0000000002cdd684: str        w8, [x19, x28, lsl #2]
0x0000000002cdd688: add        x28, x28, #1
0x0000000002cdd68c: add        x23, x23, #0x18
0x0000000002cdd690: cmp        x23, #0x300
0x0000000002cdd694: b.ne       #0x2cdd5b8
0x0000000002cdd698: ldr        x8, [sp]
0x0000000002cdd69c: cmp        x8, #0
0x0000000002cdd6a0: cset       w0, ne
0x0000000002cdd6a4: ldp        x29, x30, [sp, #0x70]
0x0000000002cdd6a8: ldp        x20, x19, [sp, #0x60]
0x0000000002cdd6ac: ldp        x22, x21, [sp, #0x50]
0x0000000002cdd6b0: ldp        x24, x23, [sp, #0x40]
0x0000000002cdd6b4: ldp        x26, x25, [sp, #0x30]
0x0000000002cdd6b8: ldp        x28, x27, [sp, #0x20]
0x0000000002cdd6bc: add        sp, sp, #0x80
0x0000000002cdd6c0: ret        
