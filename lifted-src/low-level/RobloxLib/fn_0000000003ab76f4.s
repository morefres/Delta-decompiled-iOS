; instruction-faithful ARM64 fallback for RobloxLib::function_3ab76f4
0x0000000003ab76f4: stp        x28, x27, [sp, #-0x60]!
0x0000000003ab76f8: stp        x26, x25, [sp, #0x10]
0x0000000003ab76fc: stp        x24, x23, [sp, #0x20]
0x0000000003ab7700: stp        x22, x21, [sp, #0x30]
0x0000000003ab7704: stp        x20, x19, [sp, #0x40]
0x0000000003ab7708: stp        x29, x30, [sp, #0x50]
0x0000000003ab770c: add        x29, sp, #0x50
0x0000000003ab7710: sub        sp, sp, #0x270
0x0000000003ab7714: adrp       x8, #0x5ba4000
0x0000000003ab7718: ldr        x8, [x8, #0x338]
0x0000000003ab771c: ldr        x8, [x8]
0x0000000003ab7720: stur       x8, [x29, #-0x60]
0x0000000003ab7724: ldr        x8, [x0, #8]
0x0000000003ab7728: ldr        d0, [x2]
0x0000000003ab772c: subs       x25, x8, #1
0x0000000003ab7730: b.ne       #0x3ab776c
0x0000000003ab7734: fmov       d1, #1.00000000
0x0000000003ab7738: fsub       d0, d1, d0
0x0000000003ab773c: ldr        x8, [x0]
0x0000000003ab7740: ldr        x9, [x0, #0x10]
0x0000000003ab7744: tst        x8, #7
0x0000000003ab7748: b.eq       #0x3ab7960
0x0000000003ab774c: cmp        x9, #1
0x0000000003ab7750: b.lt       #0x3ab79e4
0x0000000003ab7754: ldr        d1, [x8]
0x0000000003ab7758: fmul       d1, d0, d1
0x0000000003ab775c: str        d1, [x8], #0x20
0x0000000003ab7760: subs       x9, x9, #1
0x0000000003ab7764: b.ne       #0x3ab7754
0x0000000003ab7768: b          #0x3ab79e4
0x0000000003ab776c: fcmp       d0, #0.0
0x0000000003ab7770: b.eq       #0x3ab79e4
0x0000000003ab7774: mov        x24, x3
0x0000000003ab7778: ldr        x11, [x0, #0x10]
0x0000000003ab777c: ldr        x8, [x0]
0x0000000003ab7780: add        x19, x8, #8
0x0000000003ab7784: stp        x19, x25, [sp, #0x30]
0x0000000003ab7788: str        x11, [sp, #0x40]
0x0000000003ab778c: ldp        q1, q0, [x0]
0x0000000003ab7790: stur       q1, [sp, #0x48]
0x0000000003ab7794: ldr        q1, [x0, #0x20]
0x0000000003ab7798: stur       q0, [sp, #0x58]
0x0000000003ab779c: stur       q1, [sp, #0x68]
0x0000000003ab77a0: ldr        x9, [x0, #0x30]
0x0000000003ab77a4: str        x9, [sp, #0x78]
0x0000000003ab77a8: adrp       x9, #0x4ba9000
0x0000000003ab77ac: ldr        q0, [x9, #0xb0]
0x0000000003ab77b0: str        q0, [sp, #0x80]
0x0000000003ab77b4: mov        w9, #4
0x0000000003ab77b8: str        x9, [sp, #0x90]
0x0000000003ab77bc: ldp        x26, x27, [x1]
0x0000000003ab77c0: ldp        q0, q1, [x1, #0x10]
0x0000000003ab77c4: stp        q0, q1, [sp, #0x100]
0x0000000003ab77c8: ldr        x10, [x1, #0x30]
0x0000000003ab77cc: str        x10, [sp, #0x120]
0x0000000003ab77d0: ldp        q1, q0, [sp, #0x70]
0x0000000003ab77d4: stp        q1, q0, [sp, #0xd0]
0x0000000003ab77d8: str        x9, [sp, #0xf0]
0x0000000003ab77dc: ldp        q1, q0, [sp, #0x50]
0x0000000003ab77e0: stp        q1, q0, [sp, #0xb0]
0x0000000003ab77e4: ldr        q0, [sp, #0x40]
0x0000000003ab77e8: str        q0, [sp, #0xa0]
0x0000000003ab77ec: mov        x22, x11
0x0000000003ab77f0: cmp        x11, #0
0x0000000003ab77f4: b.le       #0x3ab78e4
0x0000000003ab77f8: stp        x0, x2, [sp, #8]
0x0000000003ab77fc: str        x1, [sp, #0x18]
0x0000000003ab7800: mov        x28, #0
0x0000000003ab7804: add        x21, sp, #0x130
0x0000000003ab7808: adrp       x8, #0x4bd9000
0x0000000003ab780c: ldr        q0, [x8]
0x0000000003ab7810: str        q0, [sp, #0x20]
0x0000000003ab7814: mov        w20, #4
0x0000000003ab7818: mov        x23, x19
0x0000000003ab781c: stp        x26, x27, [sp, #0x148]
0x0000000003ab7820: ldp        q0, q1, [sp, #0x100]
0x0000000003ab7824: stur       q0, [x21, #0x28]
0x0000000003ab7828: stur       q1, [x21, #0x38]
0x0000000003ab782c: ldr        x8, [sp, #0x120]
0x0000000003ab7830: stur       x8, [x21, #0x48]
0x0000000003ab7834: ldp        q0, q1, [sp, #0xc0]
0x0000000003ab7838: stp        q0, q1, [x21, #0xb0]
0x0000000003ab783c: ldr        q0, [sp, #0xe0]
0x0000000003ab7840: stur       q0, [x21, #0xd0]
0x0000000003ab7844: ldr        x8, [sp, #0xf0]
0x0000000003ab7848: stur       x8, [x21, #0xe0]
0x0000000003ab784c: ldp        q0, q1, [sp, #0xa0]
0x0000000003ab7850: stp        q0, q1, [x21, #0x90]
0x0000000003ab7854: str        x26, [sp, #0x130]
0x0000000003ab7858: str        x27, [sp, #0x140]
0x0000000003ab785c: ldr        q0, [sp, #0x20]
0x0000000003ab7860: add        x8, sp, #0x89
0x0000000003ab7864: stur       q0, [x8, #0xff]
0x0000000003ab7868: stp        x23, x25, [sp, #0x198]
0x0000000003ab786c: stp        x19, x25, [sp, #0x1b0]
0x0000000003ab7870: str        xzr, [sp, #0x218]
0x0000000003ab7874: str        x28, [sp, #0x220]
0x0000000003ab7878: str        x20, [sp, #0x228]
0x0000000003ab787c: cbz        x25, #0x3ab789c
0x0000000003ab7880: stur       x26, [x29, #-0x80]
0x0000000003ab7884: stur       x23, [x29, #-0x70]
0x0000000003ab7888: sub        x0, x29, #0x88
0x0000000003ab788c: add        x1, sp, #0x9f
0x0000000003ab7890: add        x2, sp, #0x130
0x0000000003ab7894: bl         #0x3ab7a24
0x0000000003ab7898: b          #0x3ab78a0
0x0000000003ab789c: fmov       d0, xzr
0x0000000003ab78a0: str        d0, [x24, x28, lsl #3]
0x0000000003ab78a4: add        x28, x28, #1
0x0000000003ab78a8: add        x23, x23, #0x20
0x0000000003ab78ac: cmp        x28, x22
0x0000000003ab78b0: b.lt       #0x3ab781c
0x0000000003ab78b4: ldp        x0, x2, [sp, #8]
0x0000000003ab78b8: ldr        x8, [x0]
0x0000000003ab78bc: mov        x9, x24
0x0000000003ab78c0: mov        x10, x8
0x0000000003ab78c4: mov        x11, x22
0x0000000003ab78c8: ldr        d0, [x10], #0x20
0x0000000003ab78cc: ldr        d1, [x9]
0x0000000003ab78d0: fadd       d0, d0, d1
0x0000000003ab78d4: str        d0, [x9], #8
0x0000000003ab78d8: subs       x11, x11, #1
0x0000000003ab78dc: b.ne       #0x3ab78c8
0x0000000003ab78e0: ldr        x1, [sp, #0x18]
0x0000000003ab78e4: ldr        d0, [x2]
0x0000000003ab78e8: ldr        x9, [x0, #0x10]
0x0000000003ab78ec: cmp        x9, #1
0x0000000003ab78f0: b.lt       #0x3ab7918
0x0000000003ab78f4: mov        x10, x24
0x0000000003ab78f8: ldr        d1, [x10], #8
0x0000000003ab78fc: fmul       d1, d0, d1
0x0000000003ab7900: ldr        d2, [x8]
0x0000000003ab7904: fsub       d1, d2, d1
0x0000000003ab7908: str        d1, [x8], #0x20
0x0000000003ab790c: subs       x9, x9, #1
0x0000000003ab7910: b.ne       #0x3ab78f8
0x0000000003ab7914: ldr        d0, [x2]
0x0000000003ab7918: ldp        x8, x9, [x1]
0x0000000003ab791c: str        xzr, [sp, #0x150]
0x0000000003ab7920: cbz        x9, #0x3ab7980
0x0000000003ab7924: str        x9, [sp, #0x150]
0x0000000003ab7928: add        x10, x9, x9, lsr #63
0x0000000003ab792c: and        x10, x10, #0xfffffffffffffffe
0x0000000003ab7930: cmp        x9, #2
0x0000000003ab7934: b.lt       #0x3ab7984
0x0000000003ab7938: mov        x11, #0
0x0000000003ab793c: add        x12, sp, #0x130
0x0000000003ab7940: mov        x13, x8
0x0000000003ab7944: ldr        q1, [x13], #0x10
0x0000000003ab7948: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ab794c: str        q1, [x12], #0x10
0x0000000003ab7950: add        x11, x11, #2
0x0000000003ab7954: cmp        x11, x10
0x0000000003ab7958: b.lt       #0x3ab7944
0x0000000003ab795c: b          #0x3ab7984
0x0000000003ab7960: cmp        x9, #1
0x0000000003ab7964: b.lt       #0x3ab79e4
0x0000000003ab7968: ldr        d1, [x8]
0x0000000003ab796c: fmul       d1, d0, d1
0x0000000003ab7970: str        d1, [x8], #0x20
0x0000000003ab7974: subs       x9, x9, #1
0x0000000003ab7978: b.ne       #0x3ab7968
0x0000000003ab797c: b          #0x3ab79e4
0x0000000003ab7980: mov        x10, #0
0x0000000003ab7984: subs       x9, x9, x10
0x0000000003ab7988: b.le       #0x3ab79ac
0x0000000003ab798c: add        x8, x8, x10, lsl #3
0x0000000003ab7990: add        x11, sp, #0x130
0x0000000003ab7994: add        x10, x11, x10, lsl #3
0x0000000003ab7998: ldr        d1, [x8], #8
0x0000000003ab799c: fmul       d1, d0, d1
0x0000000003ab79a0: str        d1, [x10], #8
0x0000000003ab79a4: subs       x9, x9, #1
0x0000000003ab79a8: b.ne       #0x3ab7998
0x0000000003ab79ac: str        x24, [sp, #0x160]
0x0000000003ab79b0: str        x22, [sp, #0x170]
0x0000000003ab79b4: add        x8, sp, #0x130
0x0000000003ab79b8: stp        x8, x24, [sp, #0x180]
0x0000000003ab79bc: mov        w9, #1
0x0000000003ab79c0: stp        x22, x9, [sp, #0x198]
0x0000000003ab79c4: stur       x19, [x29, #-0x88]
0x0000000003ab79c8: sub        x9, x29, #0x88
0x0000000003ab79cc: stp        x9, x8, [sp, #0xa0]
0x0000000003ab79d0: add        x8, sp, #0x100
0x0000000003ab79d4: add        x9, sp, #0x30
0x0000000003ab79d8: stp        x8, x9, [sp, #0xb0]
0x0000000003ab79dc: add        x0, sp, #0xa0
0x0000000003ab79e0: bl         #0x3ab73cc
0x0000000003ab79e4: ldur       x8, [x29, #-0x60]
0x0000000003ab79e8: adrp       x9, #0x5ba4000
0x0000000003ab79ec: ldr        x9, [x9, #0x338]
0x0000000003ab79f0: ldr        x9, [x9]
0x0000000003ab79f4: cmp        x9, x8
0x0000000003ab79f8: b.ne       #0x3ab7a1c
0x0000000003ab79fc: add        sp, sp, #0x270
0x0000000003ab7a00: ldp        x29, x30, [sp, #0x50]
0x0000000003ab7a04: ldp        x20, x19, [sp, #0x40]
0x0000000003ab7a08: ldp        x22, x21, [sp, #0x30]
0x0000000003ab7a0c: ldp        x24, x23, [sp, #0x20]
0x0000000003ab7a10: ldp        x26, x25, [sp, #0x10]
0x0000000003ab7a14: ldp        x28, x27, [sp], #0x60
0x0000000003ab7a18: ret        
0x0000000003ab7a1c: bl         #0x4b98620
0x0000000003ab7a20: bl         #0x4b97984
