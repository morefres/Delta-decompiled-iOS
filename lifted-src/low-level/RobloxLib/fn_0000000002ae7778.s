; instruction-faithful ARM64 fallback for RobloxLib::function_2ae7778
0x0000000002ae7778: sub        sp, sp, #0x80
0x0000000002ae777c: stp        x24, x23, [sp, #0x40]
0x0000000002ae7780: stp        x22, x21, [sp, #0x50]
0x0000000002ae7784: stp        x20, x19, [sp, #0x60]
0x0000000002ae7788: stp        x29, x30, [sp, #0x70]
0x0000000002ae778c: add        x29, sp, #0x70
0x0000000002ae7790: mov        x8, #0x6666666666666666
0x0000000002ae7794: movk       x8, #0x666, lsl #48
0x0000000002ae7798: ldp        x9, x10, [x0]
0x0000000002ae779c: sub        x10, x10, x9
0x0000000002ae77a0: asr        x10, x10, #3
0x0000000002ae77a4: mov        x11, #-0x3333333333333334
0x0000000002ae77a8: movk       x11, #0xcccd
0x0000000002ae77ac: mul        x22, x10, x11
0x0000000002ae77b0: add        x10, x22, #1
0x0000000002ae77b4: cmp        x10, x8
0x0000000002ae77b8: b.hi       #0x2ae78b0
0x0000000002ae77bc: mov        x20, x1
0x0000000002ae77c0: mov        x19, x0
0x0000000002ae77c4: ldr        x12, [x0, #0x10]
0x0000000002ae77c8: sub        x9, x12, x9
0x0000000002ae77cc: asr        x9, x9, #3
0x0000000002ae77d0: mul        x9, x9, x11
0x0000000002ae77d4: lsl        x11, x9, #1
0x0000000002ae77d8: cmp        x11, x10
0x0000000002ae77dc: csel       x10, x11, x10, hi
0x0000000002ae77e0: mov        x11, #0x3333333333333333
0x0000000002ae77e4: movk       x11, #0x333, lsl #48
0x0000000002ae77e8: cmp        x9, x11
0x0000000002ae77ec: csel       x23, x10, x8, lo
0x0000000002ae77f0: add        x21, x0, #0x18
0x0000000002ae77f4: str        x21, [sp, #0x38]
0x0000000002ae77f8: cbz        x23, #0x2ae781c
0x0000000002ae77fc: ldr        x0, [x21]
0x0000000002ae7800: add        x8, x23, x23, lsl #2
0x0000000002ae7804: lsl        x1, x8, #3
0x0000000002ae7808: ldr        x8, [x0]
0x0000000002ae780c: ldr        x8, [x8, #0x10]
0x0000000002ae7810: mov        w2, #8
0x0000000002ae7814: blr        x8
0x0000000002ae7818: b          #0x2ae7820
0x0000000002ae781c: mov        x0, #0
0x0000000002ae7820: mov        w8, #0x28
0x0000000002ae7824: madd       x9, x22, x8, x0
0x0000000002ae7828: stp        x0, x9, [sp, #0x18]
0x0000000002ae782c: madd       x8, x23, x8, x0
0x0000000002ae7830: str        x8, [sp, #0x30]
0x0000000002ae7834: ldp        q0, q1, [x20]
0x0000000002ae7838: stp        q0, q1, [x9]
0x0000000002ae783c: ldr        x8, [x20, #0x20]
0x0000000002ae7840: str        xzr, [x20, #0x20]
0x0000000002ae7844: str        x8, [x9, #0x20]
0x0000000002ae7848: add        x8, x9, #0x28
0x0000000002ae784c: str        x8, [sp, #0x28]
0x0000000002ae7850: ldp        x1, x2, [x19]
0x0000000002ae7854: sub        x8, x1, x2
0x0000000002ae7858: add        x20, x9, x8
0x0000000002ae785c: mov        x0, x21
0x0000000002ae7860: mov        x3, x20
0x0000000002ae7864: bl         #0x2ae78c8
0x0000000002ae7868: ldr        x8, [x19]
0x0000000002ae786c: str        x20, [x19]
0x0000000002ae7870: ldr        x9, [x19, #0x10]
0x0000000002ae7874: ldur       q0, [sp, #0x28]
0x0000000002ae7878: str        q0, [sp]
0x0000000002ae787c: stur       q0, [x19, #8]
0x0000000002ae7880: stp        x8, x9, [sp, #0x28]
0x0000000002ae7884: stp        x8, x8, [sp, #0x18]
0x0000000002ae7888: add        x0, sp, #0x18
0x0000000002ae788c: bl         #0x2ae7a0c
0x0000000002ae7890: ldr        q0, [sp]
0x0000000002ae7894: fmov       x0, d0
0x0000000002ae7898: ldp        x29, x30, [sp, #0x70]
0x0000000002ae789c: ldp        x20, x19, [sp, #0x60]
0x0000000002ae78a0: ldp        x22, x21, [sp, #0x50]
0x0000000002ae78a4: ldp        x24, x23, [sp, #0x40]
0x0000000002ae78a8: add        sp, sp, #0x80
0x0000000002ae78ac: ret        
0x0000000002ae78b0: bl         #0x2dc64
0x0000000002ae78b4: mov        x19, x0
0x0000000002ae78b8: add        x0, sp, #0x18
0x0000000002ae78bc: bl         #0x2ae7a0c
0x0000000002ae78c0: mov        x0, x19
0x0000000002ae78c4: bl         #0x4b97984
