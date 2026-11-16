; instruction-faithful ARM64 fallback for RobloxLib::function_2d2a58c
0x0000000002d2a58c: stp        x28, x27, [sp, #-0x60]!
0x0000000002d2a590: stp        x26, x25, [sp, #0x10]
0x0000000002d2a594: stp        x24, x23, [sp, #0x20]
0x0000000002d2a598: stp        x22, x21, [sp, #0x30]
0x0000000002d2a59c: stp        x20, x19, [sp, #0x40]
0x0000000002d2a5a0: stp        x29, x30, [sp, #0x50]
0x0000000002d2a5a4: add        x29, sp, #0x50
0x0000000002d2a5a8: sub        sp, sp, #0x320
0x0000000002d2a5ac: mov        x20, x1
0x0000000002d2a5b0: mov        x19, x0
0x0000000002d2a5b4: adrp       x8, #0x5ba4000
0x0000000002d2a5b8: ldr        x8, [x8, #0x338]
0x0000000002d2a5bc: ldr        x8, [x8]
0x0000000002d2a5c0: stur       x8, [x29, #-0x58]
0x0000000002d2a5c4: ldr        x0, [x0, #0x178]
0x0000000002d2a5c8: bl         #0x2d73a70
0x0000000002d2a5cc: cbz        w0, #0x2d2a8b8
0x0000000002d2a5d0: mov        x0, x20
0x0000000002d2a5d4: bl         #0x2d1caec
0x0000000002d2a5d8: mov        x8, x0
0x0000000002d2a5dc: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d2a5e0: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2a5e4: add        x8, x0, #0x18
0x0000000002d2a5e8: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2a5ec: ldr        q3, [x0, #0x20]
0x0000000002d2a5f0: stp        q0, q1, [sp, #0x80]
0x0000000002d2a5f4: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d2a5f8: stp        q2, q3, [sp, #0xa0]
0x0000000002d2a5fc: ldrb       w8, [x20, #0x1bf]
0x0000000002d2a600: cmp        w8, #6
0x0000000002d2a604: b.ne       #0x2d2a848
0x0000000002d2a608: mov        x21, x19
0x0000000002d2a60c: ldr        q4, [x21, #0x90]!
0x0000000002d2a610: mov        v5.16b, v0.16b
0x0000000002d2a614: mov        v5.d[1], v2.d[0]
0x0000000002d2a618: mov        v2.s[0], v0.s[2]
0x0000000002d2a61c: trn1       v6.4s, v5.4s, v1.4s
0x0000000002d2a620: trn2       v5.4s, v5.4s, v1.4s
0x0000000002d2a624: mov        v2.s[1], v1.s[2]
0x0000000002d2a628: ldp        q17, q7, [x21, #0x20]
0x0000000002d2a62c: fsub       v3.4s, v7.4s, v3.4s
0x0000000002d2a630: fmul       v7.4s, v6.4s, v4.s[0]
0x0000000002d2a634: ldr        q16, [x21, #0x10]
0x0000000002d2a638: fmul       v18.4s, v6.4s, v16.s[0]
0x0000000002d2a63c: fmul       v19.4s, v6.4s, v17.s[0]
0x0000000002d2a640: fmul       v20.4s, v6.4s, v3.s[0]
0x0000000002d2a644: fmla       v7.4s, v5.4s, v4.s[1]
0x0000000002d2a648: fmla       v18.4s, v5.4s, v16.s[1]
0x0000000002d2a64c: fmla       v19.4s, v5.4s, v17.s[1]
0x0000000002d2a650: fmla       v20.4s, v5.4s, v3.s[1]
0x0000000002d2a654: fmla       v7.4s, v2.4s, v4.s[2]
0x0000000002d2a658: fmla       v18.4s, v2.4s, v16.s[2]
0x0000000002d2a65c: fmla       v19.4s, v2.4s, v17.s[2]
0x0000000002d2a660: fmla       v20.4s, v2.4s, v3.s[2]
0x0000000002d2a664: ldp        q3, q4, [x21, #0xc0]
0x0000000002d2a668: fmul       v16.4s, v7.4s, v3.s[0]
0x0000000002d2a66c: fmul       v7.4s, v7.4s, v4.s[0]
0x0000000002d2a670: fmul       v17.4s, v18.4s, v3.s[1]
0x0000000002d2a674: fmul       v18.4s, v18.4s, v4.s[1]
0x0000000002d2a678: fmul       v3.4s, v19.4s, v3.s[2]
0x0000000002d2a67c: fmul       v4.4s, v19.4s, v4.s[2]
0x0000000002d2a680: fmin       v19.4s, v16.4s, v7.4s
0x0000000002d2a684: fmin       v21.4s, v17.4s, v18.4s
0x0000000002d2a688: fadd       v19.4s, v19.4s, v21.4s
0x0000000002d2a68c: fmax       v7.4s, v16.4s, v7.4s
0x0000000002d2a690: fmax       v16.4s, v17.4s, v18.4s
0x0000000002d2a694: fadd       v7.4s, v7.4s, v16.4s
0x0000000002d2a698: fmin       v16.4s, v3.4s, v4.4s
0x0000000002d2a69c: fadd       v16.4s, v20.4s, v16.4s
0x0000000002d2a6a0: fadd       v16.4s, v19.4s, v16.4s
0x0000000002d2a6a4: fmax       v3.4s, v3.4s, v4.4s
0x0000000002d2a6a8: fadd       v3.4s, v20.4s, v3.4s
0x0000000002d2a6ac: fadd       v3.4s, v7.4s, v3.4s
0x0000000002d2a6b0: ldur       q4, [x21, #-0x20]
0x0000000002d2a6b4: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000002d2a6b8: fmla       v6.4s, v5.4s, v4.s[1]
0x0000000002d2a6bc: fmla       v6.4s, v2.4s, v4.s[2]
0x0000000002d2a6c0: sub        x8, x21, #0x30
0x0000000002d2a6c4: fabs       v0.4s, v6.4s
0x0000000002d2a6c8: mov        w9, #0x92ef
0x0000000002d2a6cc: movk       w9, #0x2193, lsl #16
0x0000000002d2a6d0: dup        v1.4s, w9
0x0000000002d2a6d4: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000002d2a6d8: bif        v1.16b, v6.16b, v0.16b
0x0000000002d2a6dc: stp        q16, q3, [sp, #0x20]
0x0000000002d2a6e0: ext        v2.16b, v6.16b, v6.16b, #8
0x0000000002d2a6e4: ld1        {v2.s}[1], [x8]
0x0000000002d2a6e8: mov        v6.d[1], v2.d[0]
0x0000000002d2a6ec: adrp       x8, #0x4bce000
0x0000000002d2a6f0: ldr        q2, [x8, #0x550]
0x0000000002d2a6f4: fdiv       v2.4s, v2.4s, v1.4s
0x0000000002d2a6f8: stp        q6, q2, [sp, #0x40]
0x0000000002d2a6fc: fcmge      v1.4s, v1.4s, #0.0
0x0000000002d2a700: movi       v3.4s, #0x34, lsl #24
0x0000000002d2a704: and        v0.16b, v3.16b, v0.16b
0x0000000002d2a708: fmul       v0.4s, v0.4s, v2.4s
0x0000000002d2a70c: stp        q1, q0, [sp, #0x60]
0x0000000002d2a710: ldr        x8, [x20, #0x210]
0x0000000002d2a714: ldr        x0, [x8, #0x18]
0x0000000002d2a718: cbz        x0, #0x2d2a8b8
0x0000000002d2a71c: ldr        x24, [x0]
0x0000000002d2a720: ldr        d0, [x8, #0x20]
0x0000000002d2a724: add        x8, x8, #0x28
0x0000000002d2a728: ld1r       {v1.2s}, [x8]
0x0000000002d2a72c: mov        v0.d[1], v1.d[0]
0x0000000002d2a730: str        q0, [sp, #0x10]
0x0000000002d2a734: add        x8, sp, #0x100
0x0000000002d2a738: add        x23, x8, #0x10
0x0000000002d2a73c: str        x23, [sp, #0x100]
0x0000000002d2a740: adrp       x8, #0x4bd1000
0x0000000002d2a744: ldr        d0, [x8, #0x5a8]
0x0000000002d2a748: str        d0, [sp, #0x108]
0x0000000002d2a74c: add        x1, sp, #0x20
0x0000000002d2a750: add        x2, sp, #0x10
0x0000000002d2a754: add        x3, sp, #0x100
0x0000000002d2a758: bl         #0x4010be4
0x0000000002d2a75c: ldr        x0, [sp, #0x100]
0x0000000002d2a760: ldr        w8, [sp, #0x108]
0x0000000002d2a764: add        x1, x0, x8, lsl #3
0x0000000002d2a768: clz        x9, x8
0x0000000002d2a76c: mov        w10, #0x7e
0x0000000002d2a770: sub        x9, x10, x9, lsl #1
0x0000000002d2a774: cmp        w8, #0
0x0000000002d2a778: csel       x3, xzr, x9, eq
0x0000000002d2a77c: add        x2, sp, #0xc0
0x0000000002d2a780: mov        w4, #1
0x0000000002d2a784: bl         #0x1528ae0
0x0000000002d2a788: ldr        x22, [sp, #0x100]
0x0000000002d2a78c: ldr        w8, [sp, #0x108]
0x0000000002d2a790: cbz        w8, #0x2d2a834
0x0000000002d2a794: add        x25, x22, x8, lsl #3
0x0000000002d2a798: mov        w26, #0x70
0x0000000002d2a79c: ldr        s0, [x22, #4]
0x0000000002d2a7a0: ldr        s1, [x19, #0x60]
0x0000000002d2a7a4: fcmp       s0, s1
0x0000000002d2a7a8: b.gt       #0x2d2a830
0x0000000002d2a7ac: ldr        w27, [x22]
0x0000000002d2a7b0: ldr        x8, [x24, #0x20]
0x0000000002d2a7b4: smaddl     x1, w27, w26, x8
0x0000000002d2a7b8: add        x0, sp, #0xc0
0x0000000002d2a7bc: add        x2, sp, #0x10
0x0000000002d2a7c0: bl         #0x3e3e554
0x0000000002d2a7c4: ldr        q1, [x19, #0x70]
0x0000000002d2a7c8: ldp        s2, s0, [x19, #0x60]
0x0000000002d2a7cc: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d2a7d0: str        q1, [sp]
0x0000000002d2a7d4: add        x0, x19, #0x110
0x0000000002d2a7d8: add        x2, sp, #0xc0
0x0000000002d2a7dc: add        x3, sp, #0x80
0x0000000002d2a7e0: mov        x4, sp
0x0000000002d2a7e4: mov        x1, x21
0x0000000002d2a7e8: bl         #0x3e40d64
0x0000000002d2a7ec: tbz        x0, #0x20, #0x2d2a824
0x0000000002d2a7f0: str        x20, [x19, #0x1d0]
0x0000000002d2a7f4: ldr        s0, [x19, #0x60]
0x0000000002d2a7f8: str        s0, [x19, #0x1dc]
0x0000000002d2a7fc: str        w0, [x19, #0x1e4]
0x0000000002d2a800: str        w27, [x19, #0x1d8]
0x0000000002d2a804: str        w0, [x19, #0x60]
0x0000000002d2a808: ldr        q0, [x19, #0x20]
0x0000000002d2a80c: fmov       s1, w0
0x0000000002d2a810: dup        v1.2s, v1.s[0]
0x0000000002d2a814: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d2a818: mov        v1.s[0], v2.s[0]
0x0000000002d2a81c: mov        v0.d[1], v1.d[0]
0x0000000002d2a820: str        q0, [x19, #0x20]
0x0000000002d2a824: add        x22, x22, #8
0x0000000002d2a828: cmp        x22, x25
0x0000000002d2a82c: b.ne       #0x2d2a79c
0x0000000002d2a830: ldr        x22, [sp, #0x100]
0x0000000002d2a834: cmp        x22, x23
0x0000000002d2a838: b.eq       #0x2d2a8b8
0x0000000002d2a83c: mov        x0, x22
0x0000000002d2a840: bl         #0x47e93a8
0x0000000002d2a844: b          #0x2d2a8b8
0x0000000002d2a848: add        x8, sp, #0x100
0x0000000002d2a84c: mov        x0, x20
0x0000000002d2a850: bl         #0x2cdd188
0x0000000002d2a854: ldr        q1, [x19, #0x70]
0x0000000002d2a858: ldp        s2, s0, [x19, #0x60]
0x0000000002d2a85c: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d2a860: str        q1, [sp, #0x20]
0x0000000002d2a864: add        x0, x19, #0x110
0x0000000002d2a868: add        x1, x19, #0x90
0x0000000002d2a86c: add        x2, sp, #0x100
0x0000000002d2a870: add        x3, sp, #0x80
0x0000000002d2a874: add        x4, sp, #0x20
0x0000000002d2a878: bl         #0x3e40d64
0x0000000002d2a87c: tbz        x0, #0x20, #0x2d2a8b8
0x0000000002d2a880: str        x20, [x19, #0x1d0]
0x0000000002d2a884: ldr        s0, [x19, #0x60]
0x0000000002d2a888: str        s0, [x19, #0x1dc]
0x0000000002d2a88c: str        w0, [x19, #0x1e4]
0x0000000002d2a890: mov        w8, #-1
0x0000000002d2a894: str        w8, [x19, #0x1d8]
0x0000000002d2a898: str        w0, [x19, #0x60]
0x0000000002d2a89c: ldr        q0, [x19, #0x20]
0x0000000002d2a8a0: fmov       s1, w0
0x0000000002d2a8a4: dup        v1.2s, v1.s[0]
0x0000000002d2a8a8: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d2a8ac: mov        v1.s[0], v2.s[0]
0x0000000002d2a8b0: mov        v0.d[1], v1.d[0]
0x0000000002d2a8b4: str        q0, [x19, #0x20]
0x0000000002d2a8b8: ldur       x8, [x29, #-0x58]
0x0000000002d2a8bc: adrp       x9, #0x5ba4000
0x0000000002d2a8c0: ldr        x9, [x9, #0x338]
0x0000000002d2a8c4: ldr        x9, [x9]
0x0000000002d2a8c8: cmp        x9, x8
0x0000000002d2a8cc: b.ne       #0x2d2a8f0
0x0000000002d2a8d0: add        sp, sp, #0x320
0x0000000002d2a8d4: ldp        x29, x30, [sp, #0x50]
0x0000000002d2a8d8: ldp        x20, x19, [sp, #0x40]
0x0000000002d2a8dc: ldp        x22, x21, [sp, #0x30]
0x0000000002d2a8e0: ldp        x24, x23, [sp, #0x20]
0x0000000002d2a8e4: ldp        x26, x25, [sp, #0x10]
0x0000000002d2a8e8: ldp        x28, x27, [sp], #0x60
0x0000000002d2a8ec: ret        
0x0000000002d2a8f0: bl         #0x4b98620
0x0000000002d2a8f4: b          #0x2d2a904
0x0000000002d2a8f8: mov        x19, x0
0x0000000002d2a8fc: b          #0x2d2a918
0x0000000002d2a900: b          #0x2d2a904
0x0000000002d2a904: mov        x19, x0
0x0000000002d2a908: ldr        x0, [sp, #0x100]
0x0000000002d2a90c: cmp        x0, x23
0x0000000002d2a910: b.eq       #0x2d2a918
0x0000000002d2a914: bl         #0x47e93a8
0x0000000002d2a918: mov        x0, x19
0x0000000002d2a91c: bl         #0x4b97984
