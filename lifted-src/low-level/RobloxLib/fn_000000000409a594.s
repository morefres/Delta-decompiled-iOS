; instruction-faithful ARM64 fallback for RobloxLib::function_409a594
0x000000000409a594: cbz        x3, #0x409a6d0
0x000000000409a598: stp        d13, d12, [sp, #-0x70]!
0x000000000409a59c: stp        d11, d10, [sp, #0x10]
0x000000000409a5a0: stp        d9, d8, [sp, #0x20]
0x000000000409a5a4: stp        x24, x23, [sp, #0x30]
0x000000000409a5a8: stp        x22, x21, [sp, #0x40]
0x000000000409a5ac: stp        x20, x19, [sp, #0x50]
0x000000000409a5b0: stp        x29, x30, [sp, #0x60]
0x000000000409a5b4: add        x29, sp, #0x60
0x000000000409a5b8: mov        x19, x2
0x000000000409a5bc: mov        x20, x0
0x000000000409a5c0: mov        w8, #0xc
0x000000000409a5c4: madd       x21, x3, x8, x2
0x000000000409a5c8: fmov       s8, wzr
0x000000000409a5cc: mov        w22, #0xc
0x000000000409a5d0: fmov       s10, #-0.50000000
0x000000000409a5d4: mov        w23, #0x5a86
0x000000000409a5d8: movk       w23, #0x5f37, lsl #16
0x000000000409a5dc: fmov       s11, #1.50000000
0x000000000409a5e0: fmov       s12, #1.00000000
0x000000000409a5e4: fmov       s9, wzr
0x000000000409a5e8: ldpsw      x8, x9, [x19]
0x000000000409a5ec: smaddl     x0, w8, w22, x20
0x000000000409a5f0: smaddl     x1, w9, w22, x20
0x000000000409a5f4: ldrsw      x8, [x19, #8]
0x000000000409a5f8: smaddl     x2, w8, w22, x20
0x000000000409a5fc: ldr        s0, [x2]
0x000000000409a600: ldr        s1, [x1]
0x000000000409a604: ldur       d2, [x2, #4]
0x000000000409a608: dup        v3.2s, v2.s[1]
0x000000000409a60c: mov        v3.s[1], v0.s[0]
0x000000000409a610: ldur       d4, [x1, #4]
0x000000000409a614: dup        v5.2s, v4.s[1]
0x000000000409a618: mov        v5.s[1], v1.s[0]
0x000000000409a61c: fmul       v3.2s, v4.2s, v3.2s
0x000000000409a620: fmul       v5.2s, v2.2s, v5.2s
0x000000000409a624: fsub       v3.2s, v3.2s, v5.2s
0x000000000409a628: fmul       s1, s1, s2
0x000000000409a62c: fmul       s0, s0, s4
0x000000000409a630: ldr        d2, [x0]
0x000000000409a634: fsub       s0, s1, s0
0x000000000409a638: fmul       v1.2s, v3.2s, v2.2s
0x000000000409a63c: ldr        s2, [x0, #8]
0x000000000409a640: fmul       s0, s0, s2
0x000000000409a644: faddp      s1, v1.2s
0x000000000409a648: fadd       s0, s1, s0
0x000000000409a64c: fadd       s8, s8, s0
0x000000000409a650: bl         #0x409a6dc
0x000000000409a654: fmul       s0, s0, s0
0x000000000409a658: fmul       s1, s1, s1
0x000000000409a65c: fmul       s2, s2, s2
0x000000000409a660: fadd       s0, s0, s1
0x000000000409a664: fadd       s0, s2, s0
0x000000000409a668: fmul       s1, s0, s10
0x000000000409a66c: fmov       w8, s0
0x000000000409a670: sub        w8, w23, w8, lsr #1
0x000000000409a674: fmov       s0, w8
0x000000000409a678: fmul       s1, s1, s0
0x000000000409a67c: fmul       s1, s1, s0
0x000000000409a680: fadd       s1, s1, s11
0x000000000409a684: fmul       s0, s1, s0
0x000000000409a688: fdiv       s0, s12, s0
0x000000000409a68c: fadd       s9, s9, s0
0x000000000409a690: add        x19, x19, #0xc
0x000000000409a694: cmp        x19, x21
0x000000000409a698: b.ne       #0x409a5e8
0x000000000409a69c: adrp       x8, #0x4c0d000
0x000000000409a6a0: ldr        s0, [x8, #0x134]
0x000000000409a6a4: fmul       s0, s8, s0
0x000000000409a6a8: fmov       s1, #0.50000000
0x000000000409a6ac: fmul       s1, s9, s1
0x000000000409a6b0: ldp        x29, x30, [sp, #0x60]
0x000000000409a6b4: ldp        x20, x19, [sp, #0x50]
0x000000000409a6b8: ldp        x22, x21, [sp, #0x40]
0x000000000409a6bc: ldp        x24, x23, [sp, #0x30]
0x000000000409a6c0: ldp        d9, d8, [sp, #0x20]
0x000000000409a6c4: ldp        d11, d10, [sp, #0x10]
0x000000000409a6c8: ldp        d13, d12, [sp], #0x70
0x000000000409a6cc: ret        
0x000000000409a6d0: fmov       s1, wzr
0x000000000409a6d4: fmov       s0, wzr
0x000000000409a6d8: ret        
