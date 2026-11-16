; instruction-faithful ARM64 fallback for RobloxLib::function_46afb38
0x00000000046afb38: sub        sp, sp, #0x40
0x00000000046afb3c: stp        x20, x19, [sp, #0x20]
0x00000000046afb40: stp        x29, x30, [sp, #0x30]
0x00000000046afb44: add        x29, sp, #0x30
0x00000000046afb48: mov        x19, x0
0x00000000046afb4c: add        x8, sp, #8
0x00000000046afb50: mov        x0, x1
0x00000000046afb54: mov        x1, x2
0x00000000046afb58: bl         #0x46ae940
0x00000000046afb5c: mov        x9, #0
0x00000000046afb60: mov        w8, #0
0x00000000046afb64: ldur       d2, [sp, #0x14]
0x00000000046afb68: ldr        d3, [sp, #8]
0x00000000046afb6c: fsub       v0.2s, v2.2s, v3.2s
0x00000000046afb70: ldr        s4, [sp, #0x1c]
0x00000000046afb74: ldr        s5, [sp, #0x10]
0x00000000046afb78: fsub       s1, s4, s5
0x00000000046afb7c: movi       v6.2s, #0x3f, lsl #24
0x00000000046afb80: fmul       v0.2s, v0.2s, v6.2s
0x00000000046afb84: fmov       s7, #0.50000000
0x00000000046afb88: fmul       s1, s1, s7
0x00000000046afb8c: fadd       v2.2s, v2.2s, v3.2s
0x00000000046afb90: fadd       s3, s4, s5
0x00000000046afb94: fmul       v2.2s, v2.2s, v6.2s
0x00000000046afb98: fmul       s3, s3, s7
0x00000000046afb9c: ldr        x10, [x19]
0x00000000046afba0: add        x10, x10, #0xc
0x00000000046afba4: ldp        s4, s5, [x10, #-4]
0x00000000046afba8: fmul       s6, s3, s4
0x00000000046afbac: fabs       s4, s4
0x00000000046afbb0: ldur       d7, [x10, #-0xc]
0x00000000046afbb4: fmul       v16.2s, v2.2s, v7.2s
0x00000000046afbb8: faddp      s16, v16.2s
0x00000000046afbbc: fadd       s6, s16, s6
0x00000000046afbc0: fsub       s5, s6, s5
0x00000000046afbc4: fabs       v6.2s, v7.2s
0x00000000046afbc8: fmul       v6.2s, v0.2s, v6.2s
0x00000000046afbcc: faddp      s6, v6.2s
0x00000000046afbd0: fmul       s4, s1, s4
0x00000000046afbd4: fadd       s4, s6, s4
0x00000000046afbd8: fadd       s4, s5, s4
0x00000000046afbdc: fcmp       s4, #0.0
0x00000000046afbe0: b.mi       #0x46afc00
0x00000000046afbe4: cmp        x9, #4
0x00000000046afbe8: add        x11, x9, #1
0x00000000046afbec: cset       w8, hi
0x00000000046afbf0: add        x10, x10, #0x10
0x00000000046afbf4: mov        x9, x11
0x00000000046afbf8: cmp        x11, #6
0x00000000046afbfc: b.ne       #0x46afba4
0x00000000046afc00: and        w0, w8, #1
0x00000000046afc04: ldp        x29, x30, [sp, #0x30]
0x00000000046afc08: ldp        x20, x19, [sp, #0x20]
0x00000000046afc0c: add        sp, sp, #0x40
0x00000000046afc10: ret        
