; instruction-faithful ARM64 fallback for RobloxLib::function_2b3d59c
0x0000000002b3d59c: sub        sp, sp, #0x130
0x0000000002b3d5a0: stp        d13, d12, [sp, #0xb0]
0x0000000002b3d5a4: stp        d11, d10, [sp, #0xc0]
0x0000000002b3d5a8: stp        d9, d8, [sp, #0xd0]
0x0000000002b3d5ac: stp        x28, x27, [sp, #0xe0]
0x0000000002b3d5b0: stp        x24, x23, [sp, #0xf0]
0x0000000002b3d5b4: stp        x22, x21, [sp, #0x100]
0x0000000002b3d5b8: stp        x20, x19, [sp, #0x110]
0x0000000002b3d5bc: stp        x29, x30, [sp, #0x120]
0x0000000002b3d5c0: add        x29, sp, #0x120
0x0000000002b3d5c4: mov        x20, x8
0x0000000002b3d5c8: ldrb       w8, [x0, #0x494]
0x0000000002b3d5cc: cmp        w8, #1
0x0000000002b3d5d0: b.ne       #0x2b3d5f8
0x0000000002b3d5d4: mov        x19, x0
0x0000000002b3d5d8: ldrb       w8, [x0, #0x71c]
0x0000000002b3d5dc: cmp        w8, #1
0x0000000002b3d5e0: b.ne       #0x2b3d5f8
0x0000000002b3d5e4: ldrb       w8, [x19, #0x742]
0x0000000002b3d5e8: cmp        w8, #1
0x0000000002b3d5ec: b.ne       #0x2b3d5f8
0x0000000002b3d5f0: ldr        x8, [x19, #0x790]
0x0000000002b3d5f4: cbz        x8, #0x2b3d62c
0x0000000002b3d5f8: str        xzr, [x20]
0x0000000002b3d5fc: str        wzr, [x20, #8]
0x0000000002b3d600: stp        xzr, xzr, [x20, #0x10]
0x0000000002b3d604: ldp        x29, x30, [sp, #0x120]
0x0000000002b3d608: ldp        x20, x19, [sp, #0x110]
0x0000000002b3d60c: ldp        x22, x21, [sp, #0x100]
0x0000000002b3d610: ldp        x24, x23, [sp, #0xf0]
0x0000000002b3d614: ldp        x28, x27, [sp, #0xe0]
0x0000000002b3d618: ldp        d9, d8, [sp, #0xd0]
0x0000000002b3d61c: ldp        d11, d10, [sp, #0xc0]
0x0000000002b3d620: ldp        d13, d12, [sp, #0xb0]
0x0000000002b3d624: add        sp, sp, #0x130
0x0000000002b3d628: ret        
0x0000000002b3d62c: mov        x21, x1
0x0000000002b3d630: ldr        x0, [x1]
0x0000000002b3d634: ldr        w9, [x0, #0xb4]
0x0000000002b3d638: subs       w8, w9, #5
0x0000000002b3d63c: ccmp       w9, #7, #4, hs
0x0000000002b3d640: b.ne       #0x2b3d940
0x0000000002b3d644: mov        x0, x19
0x0000000002b3d648: bl         #0x25f38c
0x0000000002b3d64c: cbz        x0, #0x2b3d5f8
0x0000000002b3d650: mov        x22, x0
0x0000000002b3d654: add        x23, x19, #0x744
0x0000000002b3d658: ldr        x0, [x21]
0x0000000002b3d65c: sub        x8, x29, #0x88
0x0000000002b3d660: bl         #0x23cd848
0x0000000002b3d664: mvni       v0.2s, #0x7f, msl #16
0x0000000002b3d668: fneg       v0.2s, v0.2s
0x0000000002b3d66c: str        d0, [sp, #0x90]
0x0000000002b3d670: ldp        d1, d0, [x23, #0x30]
0x0000000002b3d674: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b3d678: str        d0, [sp, #0x60]
0x0000000002b3d67c: ldrb       w4, [x19, #0x71d]
0x0000000002b3d680: sub        x1, x29, #0x88
0x0000000002b3d684: add        x2, sp, #0x60
0x0000000002b3d688: add        x5, sp, #0x90
0x0000000002b3d68c: mov        x0, x22
0x0000000002b3d690: mov        x3, x23
0x0000000002b3d694: bl         #0x2b3d0b8
0x0000000002b3d698: cbz        w0, #0x2b3d8a0
0x0000000002b3d69c: str        xzr, [x20]
0x0000000002b3d6a0: str        wzr, [x20, #8]
0x0000000002b3d6a4: stp        xzr, xzr, [x20, #0x10]
0x0000000002b3d6a8: ldr        s0, [sp, #0x90]
0x0000000002b3d6ac: mov        w8, #0x7f800000
0x0000000002b3d6b0: fmov       s1, w8
0x0000000002b3d6b4: fcmp       s0, s1
0x0000000002b3d6b8: b.ne       #0x2b3d6d0
0x0000000002b3d6bc: mov        x22, #0
0x0000000002b3d6c0: ldr        s0, [sp, #0x94]
0x0000000002b3d6c4: fmov       s1, w8
0x0000000002b3d6c8: fcmp       s0, s1
0x0000000002b3d6cc: b.eq       #0x2b3d774
0x0000000002b3d6d0: ldr        x0, [x21]
0x0000000002b3d6d4: ldp        s8, s9, [x0, #0xc8]
0x0000000002b3d6d8: ldr        s10, [x0, #0xd0]
0x0000000002b3d6dc: mov        x22, #0
0x0000000002b3d6e0: bl         #0x23cd480
0x0000000002b3d6e4: mov        x24, x0
0x0000000002b3d6e8: ldr        x0, [x21]
0x0000000002b3d6ec: mov        x22, #0
0x0000000002b3d6f0: mov        w1, #1
0x0000000002b3d6f4: bl         #0x23cd478
0x0000000002b3d6f8: ldr        x22, [x21]
0x0000000002b3d6fc: add        x0, sp, #0x90
0x0000000002b3d700: bl         #0x2b3d46c
0x0000000002b3d704: fmov       s11, s0
0x0000000002b3d708: fmov       s12, s1
0x0000000002b3d70c: ldr        x0, [x21]
0x0000000002b3d710: bl         #0x23cd67c
0x0000000002b3d714: fsub       s0, s11, s0
0x0000000002b3d718: fsub       s1, s12, s1
0x0000000002b3d71c: fmov       s3, wzr
0x0000000002b3d720: fsub       s2, s3, s2
0x0000000002b3d724: mov        x0, x22
0x0000000002b3d728: bl         #0x23cd488
0x0000000002b3d72c: add        x8, sp, #0x60
0x0000000002b3d730: mov        x0, x19
0x0000000002b3d734: mov        x1, x21
0x0000000002b3d738: bl         #0x2be0fcc
0x0000000002b3d73c: ldr        x8, [sp, #0x60]
0x0000000002b3d740: str        x8, [x20]
0x0000000002b3d744: ldr        w8, [sp, #0x68]
0x0000000002b3d748: str        w8, [x20, #8]
0x0000000002b3d74c: ldp        x8, x22, [sp, #0x70]
0x0000000002b3d750: stp        x8, x22, [x20, #0x10]
0x0000000002b3d754: ldr        x0, [x21]
0x0000000002b3d758: fmov       s0, s8
0x0000000002b3d75c: fmov       s1, s9
0x0000000002b3d760: fmov       s2, s10
0x0000000002b3d764: bl         #0x23cd488
0x0000000002b3d768: ldr        x0, [x21]
0x0000000002b3d76c: mov        x1, x24
0x0000000002b3d770: bl         #0x23cd478
0x0000000002b3d774: ldr        d0, [sp, #0x90]
0x0000000002b3d778: str        q0, [sp]
0x0000000002b3d77c: ldr        q1, [x23]
0x0000000002b3d780: ldr        q0, [x19, #0x750]
0x0000000002b3d784: stp        q0, q1, [sp, #0x30]
0x0000000002b3d788: ldur       q0, [x23, #0x18]
0x0000000002b3d78c: add        x8, x19, #0x76c
0x0000000002b3d790: str        q0, [sp, #0x20]
0x0000000002b3d794: dup        v0.2s, v0.s[3]
0x0000000002b3d798: ld1        {v0.s}[1], [x8]
0x0000000002b3d79c: str        q0, [sp, #0x10]
0x0000000002b3d7a0: ldr        s8, [x19, #0x770]
0x0000000002b3d7a4: mov        x0, x19
0x0000000002b3d7a8: bl         #0x2811d0
0x0000000002b3d7ac: mov        x20, x0
0x0000000002b3d7b0: cbz        x0, #0x2b3d604
0x0000000002b3d7b4: ldrb       w8, [x20, #0x119]
0x0000000002b3d7b8: cmp        w8, #1
0x0000000002b3d7bc: b.ne       #0x2b3d604
0x0000000002b3d7c0: ldr        q1, [sp]
0x0000000002b3d7c4: fneg       v0.2s, v1.2s
0x0000000002b3d7c8: mov        v1.s[1], v0.s[1]
0x0000000002b3d7cc: fmov       d0, d1
0x0000000002b3d7d0: ldp        q5, q4, [sp, #0x30]
0x0000000002b3d7d4: fmul       v1.4s, v4.4s, v0.4s
0x0000000002b3d7d8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002b3d7dc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002b3d7e0: fmul       v2.4s, v5.4s, v0.4s
0x0000000002b3d7e4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002b3d7e8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002b3d7ec: zip1       v1.2s, v1.2s, v2.2s
0x0000000002b3d7f0: ldp        q3, q2, [sp, #0x10]
0x0000000002b3d7f4: fadd       v1.2s, v1.2s, v3.2s
0x0000000002b3d7f8: fmul       v0.4s, v0.4s, v2.4s
0x0000000002b3d7fc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d800: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d804: fadd       s0, s0, s8
0x0000000002b3d808: mov        s2, v2.s[2]
0x0000000002b3d80c: adrp       x8, #0x4baa000
0x0000000002b3d810: ldr        q3, [x8, #0x260]
0x0000000002b3d814: stp        q3, q3, [sp, #0x60]
0x0000000002b3d818: mov        w8, #0x3f800000
0x0000000002b3d81c: str        w8, [sp, #0x80]
0x0000000002b3d820: stur       d1, [sp, #0x84]
0x0000000002b3d824: str        s0, [sp, #0x8c]
0x0000000002b3d828: ext        v3.16b, v5.16b, v5.16b, #8
0x0000000002b3d82c: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000002b3d830: zip1       v3.2s, v4.2s, v3.2s
0x0000000002b3d834: fadd       v1.2s, v1.2s, v3.2s
0x0000000002b3d838: fadd       s0, s0, s2
0x0000000002b3d83c: str        d1, [sp, #0x50]
0x0000000002b3d840: str        s0, [sp, #0x58]
0x0000000002b3d844: add        x0, sp, #0x60
0x0000000002b3d848: add        x1, sp, #0x50
0x0000000002b3d84c: bl         #0x46ad42c
0x0000000002b3d850: add        x8, sp, #0x50
0x0000000002b3d854: mov        x0, x19
0x0000000002b3d858: bl         #0x2b3c498
0x0000000002b3d85c: ldr        x19, [sp, #0x50]
0x0000000002b3d860: cbz        x19, #0x2b3d884
0x0000000002b3d864: ldr        x21, [x19, #0x18]
0x0000000002b3d868: bl         #0x3ea08ac
0x0000000002b3d86c: ldrh       w8, [x21, #0x1b8]
0x0000000002b3d870: ldrh       w9, [x0, #0x1b8]
0x0000000002b3d874: sub        w8, w8, w9
0x0000000002b3d878: ldrh       w9, [x0, #0x1ba]
0x0000000002b3d87c: cmp        w8, w9
0x0000000002b3d880: csel       x19, xzr, x19, hi
0x0000000002b3d884: add        x0, sp, #0x50
0x0000000002b3d888: bl         #0x1df28
0x0000000002b3d88c: add        x1, sp, #0x60
0x0000000002b3d890: mov        x0, x20
0x0000000002b3d894: mov        x2, x19
0x0000000002b3d898: bl         #0x2765b88
0x0000000002b3d89c: b          #0x2b3d604
0x0000000002b3d8a0: ldr        x0, [x21]
0x0000000002b3d8a4: ldp        s8, s9, [x0, #0xc8]
0x0000000002b3d8a8: ldr        s10, [x0, #0xd0]
0x0000000002b3d8ac: bl         #0x23cd480
0x0000000002b3d8b0: mov        x22, x0
0x0000000002b3d8b4: ldr        x0, [x21]
0x0000000002b3d8b8: mov        w1, #1
0x0000000002b3d8bc: bl         #0x23cd478
0x0000000002b3d8c0: ldr        x23, [x21]
0x0000000002b3d8c4: add        x0, sp, #0x90
0x0000000002b3d8c8: bl         #0x2b3d46c
0x0000000002b3d8cc: fmov       s11, s0
0x0000000002b3d8d0: fmov       s12, s1
0x0000000002b3d8d4: ldr        x0, [x21]
0x0000000002b3d8d8: bl         #0x23cd67c
0x0000000002b3d8dc: fsub       s0, s11, s0
0x0000000002b3d8e0: fsub       s1, s12, s1
0x0000000002b3d8e4: fmov       s3, wzr
0x0000000002b3d8e8: fsub       s2, s3, s2
0x0000000002b3d8ec: mov        x0, x23
0x0000000002b3d8f0: bl         #0x23cd488
0x0000000002b3d8f4: stp        xzr, xzr, [sp, #0x60]
0x0000000002b3d8f8: str        xzr, [sp, #0x70]
0x0000000002b3d8fc: add        x23, sp, #0x60
0x0000000002b3d900: add        x1, sp, #0x60
0x0000000002b3d904: mov        x0, x19
0x0000000002b3d908: mov        x2, x21
0x0000000002b3d90c: bl         #0x2be3350
0x0000000002b3d910: str        x23, [sp, #0x50]
0x0000000002b3d914: add        x0, sp, #0x50
0x0000000002b3d918: bl         #0x911314
0x0000000002b3d91c: ldr        x0, [x21]
0x0000000002b3d920: fmov       s0, s8
0x0000000002b3d924: fmov       s1, s9
0x0000000002b3d928: fmov       s2, s10
0x0000000002b3d92c: bl         #0x23cd488
0x0000000002b3d930: ldr        x0, [x21]
0x0000000002b3d934: mov        x1, x22
0x0000000002b3d938: bl         #0x23cd478
0x0000000002b3d93c: b          #0x2b3d5f8
0x0000000002b3d940: cmp        w8, #1
0x0000000002b3d944: b.ls       #0x2b3d644
0x0000000002b3d948: bl         #0x23cd408
0x0000000002b3d94c: tbnz       w0, #0, #0x2b3d960
0x0000000002b3d950: ldr        x8, [x21]
0x0000000002b3d954: ldr        w8, [x8, #0xb4]
0x0000000002b3d958: cmp        w8, #8
0x0000000002b3d95c: b.ne       #0x2b3d5f8
0x0000000002b3d960: mov        x8, x20
0x0000000002b3d964: mov        x0, x19
0x0000000002b3d968: mov        x1, x21
0x0000000002b3d96c: ldp        x29, x30, [sp, #0x120]
0x0000000002b3d970: ldp        x20, x19, [sp, #0x110]
0x0000000002b3d974: ldp        x22, x21, [sp, #0x100]
0x0000000002b3d978: ldp        x24, x23, [sp, #0xf0]
0x0000000002b3d97c: ldp        x28, x27, [sp, #0xe0]
0x0000000002b3d980: ldp        d9, d8, [sp, #0xd0]
0x0000000002b3d984: ldp        d11, d10, [sp, #0xc0]
0x0000000002b3d988: ldp        d13, d12, [sp, #0xb0]
0x0000000002b3d98c: add        sp, sp, #0x130
0x0000000002b3d990: b          #0x2be0fcc
0x0000000002b3d994: mov        x19, x0
0x0000000002b3d998: add        x0, sp, #0x50
0x0000000002b3d99c: bl         #0x1df28
0x0000000002b3d9a0: b          #0x2b3d9cc
0x0000000002b3d9a4: b          #0x2b3d9c8
0x0000000002b3d9a8: b          #0x2b3d9c8
0x0000000002b3d9ac: b          #0x2b3d9c8
0x0000000002b3d9b0: b          #0x2b3d9c8
0x0000000002b3d9b4: mov        x19, x0
0x0000000002b3d9b8: str        x23, [sp, #0x50]
0x0000000002b3d9bc: add        x0, sp, #0x50
0x0000000002b3d9c0: bl         #0x911314
0x0000000002b3d9c4: b          #0x2b3d9d8
0x0000000002b3d9c8: mov        x19, x0
0x0000000002b3d9cc: cbz        x22, #0x2b3d9d8
0x0000000002b3d9d0: mov        x0, x22
0x0000000002b3d9d4: bl         #0x4b9808c
0x0000000002b3d9d8: mov        x0, x19
0x0000000002b3d9dc: bl         #0x4b97984
