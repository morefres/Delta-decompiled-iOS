; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8584
0x0000000001cc8584: sub        sp, sp, #0x80
0x0000000001cc8588: stp        x28, x27, [sp, #0x20]
0x0000000001cc858c: stp        x26, x25, [sp, #0x30]
0x0000000001cc8590: stp        x24, x23, [sp, #0x40]
0x0000000001cc8594: stp        x22, x21, [sp, #0x50]
0x0000000001cc8598: stp        x20, x19, [sp, #0x60]
0x0000000001cc859c: stp        x29, x30, [sp, #0x70]
0x0000000001cc85a0: add        x29, sp, #0x70
0x0000000001cc85a4: mov        x22, x2
0x0000000001cc85a8: mov        x23, x1
0x0000000001cc85ac: mov        x19, x0
0x0000000001cc85b0: mov        x0, x1
0x0000000001cc85b4: bl         #0x1cc83d0
0x0000000001cc85b8: mov        x21, x0
0x0000000001cc85bc: ldr        x24, [x19, #8]
0x0000000001cc85c0: cbz        x24, #0x1cc85e8
0x0000000001cc85c4: fmov       d0, x24
0x0000000001cc85c8: cnt        v0.8b, v0.8b
0x0000000001cc85cc: uaddlv     h0, v0.8b
0x0000000001cc85d0: fmov       w26, s0
0x0000000001cc85d4: cmp        x26, #1
0x0000000001cc85d8: b.hi       #0x1cc85ec
0x0000000001cc85dc: sub        x8, x24, #1
0x0000000001cc85e0: and        x25, x8, x21
0x0000000001cc85e4: b          #0x1cc8600
0x0000000001cc85e8: b          #0x1cc866c
0x0000000001cc85ec: mov        x25, x21
0x0000000001cc85f0: cmp        x21, x24
0x0000000001cc85f4: b.lo       #0x1cc8600
0x0000000001cc85f8: udiv       x8, x21, x24
0x0000000001cc85fc: msub       x25, x8, x24, x21
0x0000000001cc8600: ldr        x8, [x19]
0x0000000001cc8604: ldr        x8, [x8, x25, lsl #3]
0x0000000001cc8608: cbz        x8, #0x1cc866c
0x0000000001cc860c: ldr        x20, [x8]
0x0000000001cc8610: cbz        x20, #0x1cc866c
0x0000000001cc8614: sub        x27, x24, #1
0x0000000001cc8618: ldr        x8, [x20, #8]
0x0000000001cc861c: cmp        x8, x21
0x0000000001cc8620: b.ne       #0x1cc863c
0x0000000001cc8624: add        x0, x19, #0x20
0x0000000001cc8628: add        x1, x20, #0x10
0x0000000001cc862c: mov        x2, x23
0x0000000001cc8630: bl         #0x1b99b20
0x0000000001cc8634: tbz        w0, #0, #0x1cc8664
0x0000000001cc8638: b          #0x1cc87d8
0x0000000001cc863c: cmp        x26, #1
0x0000000001cc8640: b.hi       #0x1cc864c
0x0000000001cc8644: and        x8, x8, x27
0x0000000001cc8648: b          #0x1cc865c
0x0000000001cc864c: cmp        x8, x24
0x0000000001cc8650: b.lo       #0x1cc865c
0x0000000001cc8654: udiv       x9, x8, x24
0x0000000001cc8658: msub       x8, x9, x24, x8
0x0000000001cc865c: cmp        x8, x25
0x0000000001cc8660: b.ne       #0x1cc866c
0x0000000001cc8664: ldr        x20, [x20]
0x0000000001cc8668: cbnz       x20, #0x1cc8618
0x0000000001cc866c: add        x23, x19, #0x10
0x0000000001cc8670: mov        w0, #0x38
0x0000000001cc8674: bl         #0x47e9370
0x0000000001cc8678: mov        x20, x0
0x0000000001cc867c: mov        w8, #1
0x0000000001cc8680: stp        x23, x8, [sp, #0x10]
0x0000000001cc8684: stp        xzr, x21, [x0]
0x0000000001cc8688: ldr        q0, [x22]
0x0000000001cc868c: str        q0, [x0, #0x10]
0x0000000001cc8690: ldr        x8, [x22, #0x10]
0x0000000001cc8694: str        x8, [x0, #0x20]
0x0000000001cc8698: stp        xzr, xzr, [x22]
0x0000000001cc869c: str        xzr, [x22, #0x10]
0x0000000001cc86a0: ldr        w8, [x22, #0x18]
0x0000000001cc86a4: str        w8, [x0, #0x28]
0x0000000001cc86a8: ldr        x8, [x22, #0x20]
0x0000000001cc86ac: str        x8, [x0, #0x30]
0x0000000001cc86b0: ldr        x8, [x19, #0x18]
0x0000000001cc86b4: add        x8, x8, #1
0x0000000001cc86b8: ucvtf      s0, x8
0x0000000001cc86bc: ldr        s1, [x19, #0x20]
0x0000000001cc86c0: cbz        x24, #0x1cc86d4
0x0000000001cc86c4: ucvtf      s2, x24
0x0000000001cc86c8: fmul       s2, s1, s2
0x0000000001cc86cc: fcmp       s2, s0
0x0000000001cc86d0: b.pl       #0x1cc8740
0x0000000001cc86d4: add        x22, sp, #8
0x0000000001cc86d8: lsl        x8, x24, #1
0x0000000001cc86dc: mov        w9, #1
0x0000000001cc86e0: sub        x10, x24, #1
0x0000000001cc86e4: tst        x24, x10
0x0000000001cc86e8: cset       w10, ne
0x0000000001cc86ec: cmp        x24, #3
0x0000000001cc86f0: csel       x9, x9, x10, lo
0x0000000001cc86f4: orr        x8, x9, x8
0x0000000001cc86f8: fdiv       s0, s0, s1
0x0000000001cc86fc: fcvtpu     x9, s0
0x0000000001cc8700: cmp        x8, x9
0x0000000001cc8704: csel       x1, x8, x9, hi
0x0000000001cc8708: mov        x0, x19
0x0000000001cc870c: bl         #0x212f8c
0x0000000001cc8710: ldr        x24, [x19, #8]
0x0000000001cc8714: sub        x8, x24, #1
0x0000000001cc8718: tst        x24, x8
0x0000000001cc871c: b.ne       #0x1cc8728
0x0000000001cc8720: and        x25, x8, x21
0x0000000001cc8724: b          #0x1cc8740
0x0000000001cc8728: cmp        x21, x24
0x0000000001cc872c: b.hs       #0x1cc8738
0x0000000001cc8730: mov        x25, x21
0x0000000001cc8734: b          #0x1cc8740
0x0000000001cc8738: udiv       x8, x21, x24
0x0000000001cc873c: msub       x25, x8, x24, x21
0x0000000001cc8740: ldr        x9, [x19]
0x0000000001cc8744: ldr        x8, [x9, x25, lsl #3]
0x0000000001cc8748: cbz        x8, #0x1cc8758
0x0000000001cc874c: ldr        x9, [x8]
0x0000000001cc8750: str        x9, [x20]
0x0000000001cc8754: b          #0x1cc87a0
0x0000000001cc8758: ldr        x8, [x23]
0x0000000001cc875c: str        x8, [x20]
0x0000000001cc8760: str        x20, [x23]
0x0000000001cc8764: str        x23, [x9, x25, lsl #3]
0x0000000001cc8768: ldr        x8, [x20]
0x0000000001cc876c: cbz        x8, #0x1cc87a4
0x0000000001cc8770: ldr        x8, [x8, #8]
0x0000000001cc8774: sub        x9, x24, #1
0x0000000001cc8778: tst        x24, x9
0x0000000001cc877c: b.ne       #0x1cc8788
0x0000000001cc8780: and        x8, x8, x9
0x0000000001cc8784: b          #0x1cc8798
0x0000000001cc8788: cmp        x8, x24
0x0000000001cc878c: b.lo       #0x1cc8798
0x0000000001cc8790: udiv       x9, x8, x24
0x0000000001cc8794: msub       x8, x9, x24, x8
0x0000000001cc8798: ldr        x9, [x19]
0x0000000001cc879c: add        x8, x9, x8, lsl #3
0x0000000001cc87a0: str        x20, [x8]
0x0000000001cc87a4: ldr        x8, [x19, #0x18]
0x0000000001cc87a8: add        x8, x8, #1
0x0000000001cc87ac: str        x8, [x19, #0x18]
0x0000000001cc87b0: mov        w1, #1
0x0000000001cc87b4: mov        x0, x20
0x0000000001cc87b8: ldp        x29, x30, [sp, #0x70]
0x0000000001cc87bc: ldp        x20, x19, [sp, #0x60]
0x0000000001cc87c0: ldp        x22, x21, [sp, #0x50]
0x0000000001cc87c4: ldp        x24, x23, [sp, #0x40]
0x0000000001cc87c8: ldp        x26, x25, [sp, #0x30]
0x0000000001cc87cc: ldp        x28, x27, [sp, #0x20]
0x0000000001cc87d0: add        sp, sp, #0x80
0x0000000001cc87d4: ret        
0x0000000001cc87d8: mov        x1, #0
0x0000000001cc87dc: b          #0x1cc87b4
0x0000000001cc87e0: mov        x19, x0
0x0000000001cc87e4: str        xzr, [sp, #8]
0x0000000001cc87e8: add        x0, x22, #8
0x0000000001cc87ec: mov        x1, x20
0x0000000001cc87f0: bl         #0x23a760
0x0000000001cc87f4: mov        x0, x19
0x0000000001cc87f8: bl         #0x4b97984
