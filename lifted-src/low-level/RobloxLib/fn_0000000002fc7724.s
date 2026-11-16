; instruction-faithful ARM64 fallback for RobloxLib::function_2fc7724
0x0000000002fc7724: sub        sp, sp, #0x40
0x0000000002fc7728: stp        x20, x19, [sp, #0x20]
0x0000000002fc772c: stp        x29, x30, [sp, #0x30]
0x0000000002fc7730: add        x29, sp, #0x30
0x0000000002fc7734: mov        x20, x1
0x0000000002fc7738: mov        x19, x0
0x0000000002fc773c: stp        xzr, xzr, [sp]
0x0000000002fc7740: strb       wzr, [sp, #0x18]
0x0000000002fc7744: str        xzr, [sp, #0x10]
0x0000000002fc7748: mov        w8, #0x10
0x0000000002fc774c: str        w8, [sp, #0x1c]
0x0000000002fc7750: ldr        x1, [x1, #8]
0x0000000002fc7754: cbz        x1, #0x2fc7788
0x0000000002fc7758: mov        x0, sp
0x0000000002fc775c: bl         #0x8d7ffc
0x0000000002fc7760: ldr        x8, [x20, #8]
0x0000000002fc7764: cbz        x8, #0x2fc7788
0x0000000002fc7768: mov        x9, #0
0x0000000002fc776c: ldr        x10, [x20]
0x0000000002fc7770: ldr        x11, [sp]
0x0000000002fc7774: ldrsw      x12, [x10, x9, lsl #2]
0x0000000002fc7778: str        w9, [x11, x12, lsl #2]
0x0000000002fc777c: add        x9, x9, #1
0x0000000002fc7780: cmp        x8, x9
0x0000000002fc7784: b.ne       #0x2fc7774
0x0000000002fc7788: ldr        x8, [x19, #8]
0x0000000002fc778c: cbz        x8, #0x2fc77d4
0x0000000002fc7790: ldr        x9, [x19]
0x0000000002fc7794: ldr        x10, [sp]
0x0000000002fc7798: add        x11, x8, x8, lsl #2
0x0000000002fc779c: lsl        x11, x11, #2
0x0000000002fc77a0: mov        x12, x9
0x0000000002fc77a4: ldrsw      x13, [x12]
0x0000000002fc77a8: ldr        w13, [x10, x13, lsl #2]
0x0000000002fc77ac: str        w13, [x12], #0x14
0x0000000002fc77b0: subs       x11, x11, #0x14
0x0000000002fc77b4: b.ne       #0x2fc77a4
0x0000000002fc77b8: mov        x10, #0
0x0000000002fc77bc: ldr        x11, [x19, #0x20]
0x0000000002fc77c0: ldrsw      x12, [x9], #0x14
0x0000000002fc77c4: str        w10, [x11, x12, lsl #2]
0x0000000002fc77c8: add        x10, x10, #1
0x0000000002fc77cc: cmp        x8, x10
0x0000000002fc77d0: b.ne       #0x2fc77c0
0x0000000002fc77d4: ldr        x10, [x19, #0x48]
0x0000000002fc77d8: cbz        x10, #0x2fc77fc
0x0000000002fc77dc: ldr        x8, [x19, #0x40]
0x0000000002fc77e0: ldr        x9, [sp]
0x0000000002fc77e4: lsl        x10, x10, #3
0x0000000002fc77e8: ldrsw      x11, [x8]
0x0000000002fc77ec: ldr        w11, [x9, x11, lsl #2]
0x0000000002fc77f0: str        w11, [x8], #8
0x0000000002fc77f4: subs       x10, x10, #8
0x0000000002fc77f8: b.ne       #0x2fc77e8
0x0000000002fc77fc: ldr        x9, [x19, #0x68]
0x0000000002fc7800: cbz        x9, #0x2fc7834
0x0000000002fc7804: ldr        x8, [x19, #0x60]
0x0000000002fc7808: mov        w10, #0x14
0x0000000002fc780c: madd       x9, x9, x10, x8
0x0000000002fc7810: ldr        x10, [sp]
0x0000000002fc7814: ldpsw      x11, x12, [x8]
0x0000000002fc7818: ldr        w11, [x10, x11, lsl #2]
0x0000000002fc781c: str        w11, [x8]
0x0000000002fc7820: ldr        w11, [x10, x12, lsl #2]
0x0000000002fc7824: str        w11, [x8, #4]
0x0000000002fc7828: add        x8, x8, #0x14
0x0000000002fc782c: cmp        x8, x9
0x0000000002fc7830: b.ne       #0x2fc7814
0x0000000002fc7834: str        xzr, [sp, #8]
0x0000000002fc7838: ldr        x8, [sp, #0x10]
0x0000000002fc783c: cbz        x8, #0x2fc7848
0x0000000002fc7840: ldr        x0, [sp]
0x0000000002fc7844: bl         #0x47e8f20
0x0000000002fc7848: ldp        x29, x30, [sp, #0x30]
0x0000000002fc784c: ldp        x20, x19, [sp, #0x20]
0x0000000002fc7850: add        sp, sp, #0x40
0x0000000002fc7854: ret        
0x0000000002fc7858: bl         #0x18bd8
0x0000000002fc785c: mov        x19, x0
0x0000000002fc7860: mov        x0, sp
0x0000000002fc7864: bl         #0x8d7ef8
0x0000000002fc7868: mov        x0, x19
0x0000000002fc786c: bl         #0x4b97984
