; instruction-faithful ARM64 fallback for RobloxLib::function_46bfdb4
0x00000000046bfdb4: sub        sp, sp, #0x30
0x00000000046bfdb8: stp        x29, x30, [sp, #0x20]
0x00000000046bfdbc: add        x29, sp, #0x20
0x00000000046bfdc0: ldp        s0, s1, [x0]
0x00000000046bfdc4: fcvt       d0, s0
0x00000000046bfdc8: fcvt       d1, s1
0x00000000046bfdcc: ldr        s2, [x0, #8]
0x00000000046bfdd0: fcvt       d2, s2
0x00000000046bfdd4: stp        d1, d2, [sp, #8]
0x00000000046bfdd8: str        d0, [sp]
0x00000000046bfddc: adrp       x0, #0x552b000
0x00000000046bfde0: add        x0, x0, #0x1da
0x00000000046bfde4: bl         #0x47ee1f8
0x00000000046bfde8: ldp        x29, x30, [sp, #0x20]
0x00000000046bfdec: add        sp, sp, #0x30
0x00000000046bfdf0: ret        
