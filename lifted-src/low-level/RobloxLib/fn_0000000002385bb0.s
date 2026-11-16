; instruction-faithful ARM64 fallback for RobloxLib::function_2385bb0
0x0000000002385bb0: sub        sp, sp, #0x60
0x0000000002385bb4: stp        x29, x30, [sp, #0x50]
0x0000000002385bb8: add        x29, sp, #0x50
0x0000000002385bbc: mov        x8, x1
0x0000000002385bc0: stur       xzr, [x29, #-0x10]
0x0000000002385bc4: stur       wzr, [x29, #-8]
0x0000000002385bc8: ldr        s0, [x0, #0x1b8]
0x0000000002385bcc: ldr        s1, [x0, #0x1bc]
0x0000000002385bd0: fmov       s2, #0.50000000
0x0000000002385bd4: fmul       s3, s0, s2
0x0000000002385bd8: fmul       s2, s1, s2
0x0000000002385bdc: stp        s3, s2, [x29, #-0x1c]
0x0000000002385be0: stur       wzr, [x29, #-0x14]
0x0000000002385be4: fmov       s4, #-0.50000000
0x0000000002385be8: fmul       s0, s0, s4
0x0000000002385bec: stp        s0, s2, [sp, #0x28]
0x0000000002385bf0: str        wzr, [sp, #0x30]
0x0000000002385bf4: fmul       s1, s1, s4
0x0000000002385bf8: stp        s3, s1, [sp, #0x1c]
0x0000000002385bfc: str        wzr, [sp, #0x24]
0x0000000002385c00: stp        s0, s1, [sp, #0x10]
0x0000000002385c04: str        wzr, [sp, #0x18]
0x0000000002385c08: ldr        s0, [x1, #0x14]
0x0000000002385c0c: fmul       s1, s0, s0
0x0000000002385c10: ldur       d2, [x1, #0xc]
0x0000000002385c14: fmul       v3.2s, v2.2s, v2.2s
0x0000000002385c18: faddp      s3, v3.2s
0x0000000002385c1c: fadd       s1, s3, s1
0x0000000002385c20: fsqrt      s1, s1
0x0000000002385c24: fmov       s3, #1.00000000
0x0000000002385c28: fdiv       s1, s3, s1
0x0000000002385c2c: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000002385c30: fmul       s0, s0, s1
0x0000000002385c34: str        d2, [sp]
0x0000000002385c38: str        s0, [sp, #8]
0x0000000002385c3c: adrp       x7, #0x6674000
0x0000000002385c40: add        x7, x7, #0x4e8
0x0000000002385c44: mov        x1, sp
0x0000000002385c48: add        x2, sp, #0x28
0x0000000002385c4c: sub        x3, x29, #0x1c
0x0000000002385c50: add        x4, sp, #0x1c
0x0000000002385c54: add        x5, sp, #0x10
0x0000000002385c58: sub        x6, x29, #0x10
0x0000000002385c5c: mov        x0, x8
0x0000000002385c60: bl         #0x46aab08
0x0000000002385c64: mov        w8, #0x7f800000
0x0000000002385c68: fmov       s1, w8
0x0000000002385c6c: fcmp       s0, s1
0x0000000002385c70: cset       w8, ne
0x0000000002385c74: fmov       s1, wzr
0x0000000002385c78: fcsel      s0, s0, s1, ne
0x0000000002385c7c: fmov       w9, s0
0x0000000002385c80: orr        x0, x9, x8, lsl #32
0x0000000002385c84: ldp        x29, x30, [sp, #0x50]
0x0000000002385c88: add        sp, sp, #0x60
0x0000000002385c8c: ret        
