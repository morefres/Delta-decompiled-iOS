; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9678
0x0000000003ef9678: add        x8, x1, #0x288
0x0000000003ef967c: cmp        x1, #0
0x0000000003ef9680: csel       x9, xzr, x8, eq
0x0000000003ef9684: ldp        x8, x10, [x0, #8]
0x0000000003ef9688: add        x0, x9, x10, asr #1
0x0000000003ef968c: tbz        w10, #0, #0x3ef9698
0x0000000003ef9690: ldr        x9, [x0]
0x0000000003ef9694: ldr        x8, [x9, w8, uxtw]
0x0000000003ef9698: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef969c: mov        x29, sp
0x0000000003ef96a0: blr        x8
0x0000000003ef96a4: ldp        s0, s1, [x0]
0x0000000003ef96a8: ldr        s2, [x0, #8]
0x0000000003ef96ac: ldp        x29, x30, [sp], #0x10
0x0000000003ef96b0: ret        
