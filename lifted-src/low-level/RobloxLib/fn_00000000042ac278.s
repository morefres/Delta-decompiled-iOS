; instruction-faithful ARM64 fallback for RobloxLib::function_42ac278
0x00000000042ac278: sub        sp, sp, #0x70
0x00000000042ac27c: stp        x22, x21, [sp, #0x40]
0x00000000042ac280: stp        x20, x19, [sp, #0x50]
0x00000000042ac284: stp        x29, x30, [sp, #0x60]
0x00000000042ac288: add        x29, sp, #0x60
0x00000000042ac28c: cbz        x2, #0x42ac3b0
0x00000000042ac290: mov        x22, x2
0x00000000042ac294: mov        x20, x1
0x00000000042ac298: mov        x19, x0
0x00000000042ac29c: add        w8, w22, w22, lsl #1
0x00000000042ac2a0: lsl        w21, w8, #1
0x00000000042ac2a4: add        x0, sp, #0x28
0x00000000042ac2a8: mov        x1, x21
0x00000000042ac2ac: bl         #0x3f5eb4
0x00000000042ac2b0: mov        w8, #0
0x00000000042ac2b4: mov        w9, #0xc
0x00000000042ac2b8: madd       x9, x22, x9, x20
0x00000000042ac2bc: fmov       s0, #-1.00000000
0x00000000042ac2c0: fmov       s1, #1.00000000
0x00000000042ac2c4: adrp       x10, #0x4bd9000
0x00000000042ac2c8: ldr        s2, [x10, #0x408]
0x00000000042ac2cc: fmov       s3, #0.50000000
0x00000000042ac2d0: ldr        x10, [sp, #0x28]
0x00000000042ac2d4: ldr        s4, [x20]
0x00000000042ac2d8: fcmp       s4, s0
0x00000000042ac2dc: fcsel      s4, s0, s4, mi
0x00000000042ac2e0: fcmp       s4, s1
0x00000000042ac2e4: fcsel      s4, s1, s4, gt
0x00000000042ac2e8: fmul       s4, s4, s2
0x00000000042ac2ec: fadd       s4, s4, s2
0x00000000042ac2f0: fadd       s4, s4, s3
0x00000000042ac2f4: fcvtzs     w11, s4
0x00000000042ac2f8: strh       w11, [x10, w8, uxtw]
0x00000000042ac2fc: add        w11, w8, #2
0x00000000042ac300: ldr        s4, [x20, #4]
0x00000000042ac304: fcmp       s4, s0
0x00000000042ac308: fcsel      s4, s0, s4, mi
0x00000000042ac30c: fcmp       s4, s1
0x00000000042ac310: fcsel      s4, s1, s4, gt
0x00000000042ac314: fmul       s4, s4, s2
0x00000000042ac318: fadd       s4, s4, s2
0x00000000042ac31c: fadd       s4, s4, s3
0x00000000042ac320: fcvtzs     w12, s4
0x00000000042ac324: strh       w12, [x10, w11, uxtw]
0x00000000042ac328: add        w11, w8, #4
0x00000000042ac32c: ldr        s4, [x20, #8]
0x00000000042ac330: fcmp       s4, s0
0x00000000042ac334: fcsel      s4, s0, s4, mi
0x00000000042ac338: fcmp       s4, s1
0x00000000042ac33c: fcsel      s4, s1, s4, gt
0x00000000042ac340: fmul       s4, s4, s2
0x00000000042ac344: fadd       s4, s4, s2
0x00000000042ac348: fadd       s4, s4, s3
0x00000000042ac34c: fcvtzs     w12, s4
0x00000000042ac350: strh       w12, [x10, w11, uxtw]
0x00000000042ac354: add        w8, w8, #6
0x00000000042ac358: str        w8, [sp, #0x24]
0x00000000042ac35c: add        x20, x20, #0xc
0x00000000042ac360: cmp        x20, x9
0x00000000042ac364: b.ne       #0x42ac2d0
0x00000000042ac368: cmp        w21, w8
0x00000000042ac36c: b.ne       #0x42ac3b8
0x00000000042ac370: add        x0, x19, #0x10
0x00000000042ac374: add        x1, sp, #0x24
0x00000000042ac378: mov        w2, #4
0x00000000042ac37c: bl         #0x4b97eb8
0x00000000042ac380: ldr        x1, [sp, #0x28]
0x00000000042ac384: ldr        w2, [sp, #0x24]
0x00000000042ac388: add        x0, x19, #0x10
0x00000000042ac38c: bl         #0x4b97eb8
0x00000000042ac390: ldr        x8, [x19]
0x00000000042ac394: ldur       x8, [x8, #-0x18]
0x00000000042ac398: add        x8, x19, x8
0x00000000042ac39c: ldrb       w8, [x8, #0x20]
0x00000000042ac3a0: mov        w9, #5
0x00000000042ac3a4: tst        w8, w9
0x00000000042ac3a8: cset       w19, eq
0x00000000042ac3ac: b          #0x42ac3e8
0x00000000042ac3b0: mov        w19, #0
0x00000000042ac3b4: b          #0x42ac3f8
0x00000000042ac3b8: stp        xzr, xzr, [sp, #8]
0x00000000042ac3bc: str        xzr, [sp, #0x18]
0x00000000042ac3c0: add        x0, x19, #0x58
0x00000000042ac3c4: add        x1, sp, #8
0x00000000042ac3c8: bl         #0x4b97d5c
0x00000000042ac3cc: add        x0, x19, #0x18
0x00000000042ac3d0: bl         #0x2d3b00
0x00000000042ac3d4: ldrsb      w8, [sp, #0x1f]
0x00000000042ac3d8: tbz        w8, #0x1f, #0x42ac3e4
0x00000000042ac3dc: ldr        x0, [sp, #8]
0x00000000042ac3e0: bl         #0x47e93a8
0x00000000042ac3e4: mov        w19, #0
0x00000000042ac3e8: ldr        x0, [sp, #0x28]
0x00000000042ac3ec: cbz        x0, #0x42ac3f8
0x00000000042ac3f0: str        x0, [sp, #0x30]
0x00000000042ac3f4: bl         #0x47e93a8
0x00000000042ac3f8: mov        x0, x19
0x00000000042ac3fc: ldp        x29, x30, [sp, #0x60]
0x00000000042ac400: ldp        x20, x19, [sp, #0x50]
0x00000000042ac404: ldp        x22, x21, [sp, #0x40]
0x00000000042ac408: add        sp, sp, #0x70
0x00000000042ac40c: ret        
0x00000000042ac410: mov        x19, x0
0x00000000042ac414: ldrsb      w8, [sp, #0x1f]
0x00000000042ac418: tbz        w8, #0x1f, #0x42ac42c
0x00000000042ac41c: ldr        x0, [sp, #8]
0x00000000042ac420: bl         #0x47e93a8
0x00000000042ac424: b          #0x42ac42c
0x00000000042ac428: mov        x19, x0
0x00000000042ac42c: ldr        x0, [sp, #0x28]
0x00000000042ac430: cbz        x0, #0x42ac43c
0x00000000042ac434: str        x0, [sp, #0x30]
0x00000000042ac438: bl         #0x47e93a8
0x00000000042ac43c: mov        x0, x19
0x00000000042ac440: bl         #0x4b97984
