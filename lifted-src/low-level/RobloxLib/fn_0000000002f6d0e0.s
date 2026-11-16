; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d0e0
0x0000000002f6d0e0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f6d0e4: stp        x20, x19, [sp, #0x10]
0x0000000002f6d0e8: stp        x29, x30, [sp, #0x20]
0x0000000002f6d0ec: add        x29, sp, #0x20
0x0000000002f6d0f0: mov        x19, x1
0x0000000002f6d0f4: mov        x20, x0
0x0000000002f6d0f8: scvtf      s0, w1
0x0000000002f6d0fc: adrp       x8, #0x4bce000
0x0000000002f6d100: ldr        s1, [x8, #0x99c]
0x0000000002f6d104: fmul       s0, s0, s1
0x0000000002f6d108: fmov       s1, #24.00000000
0x0000000002f6d10c: fdiv       s0, s0, s1
0x0000000002f6d110: ldr        s8, [x0]
0x0000000002f6d114: bl         #0x4b98614
0x0000000002f6d118: fmov       s2, wzr
0x0000000002f6d11c: fmul       s2, s8, s2
0x0000000002f6d120: fmul       s1, s1, s8
0x0000000002f6d124: fmul       s0, s0, s8
0x0000000002f6d128: and        w8, w19, #0x80000001
0x0000000002f6d12c: ldp        s3, s4, [x20, #4]
0x0000000002f6d130: ldr        s5, [x20, #0xc]
0x0000000002f6d134: cmp        w8, #1
0x0000000002f6d138: fsub       s6, s2, s3
0x0000000002f6d13c: fsub       s7, s1, s4
0x0000000002f6d140: fsub       s16, s0, s5
0x0000000002f6d144: fadd       s2, s2, s3
0x0000000002f6d148: fadd       s1, s1, s4
0x0000000002f6d14c: fadd       s3, s0, s5
0x0000000002f6d150: fcsel      s0, s6, s2, ne
0x0000000002f6d154: fcsel      s1, s7, s1, ne
0x0000000002f6d158: fcsel      s2, s16, s3, ne
0x0000000002f6d15c: ldp        x29, x30, [sp, #0x20]
0x0000000002f6d160: ldp        x20, x19, [sp, #0x10]
0x0000000002f6d164: ldp        d9, d8, [sp], #0x30
0x0000000002f6d168: ret        
