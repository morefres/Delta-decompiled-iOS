; instruction-faithful ARM64 fallback for RobloxLib::function_1ffcbc0
0x0000000001ffcbc0: sub        sp, sp, #0xb0
0x0000000001ffcbc4: stp        d9, d8, [sp, #0x70]
0x0000000001ffcbc8: stp        x22, x21, [sp, #0x80]
0x0000000001ffcbcc: stp        x20, x19, [sp, #0x90]
0x0000000001ffcbd0: stp        x29, x30, [sp, #0xa0]
0x0000000001ffcbd4: add        x29, sp, #0xa0
0x0000000001ffcbd8: mov        x20, x0
0x0000000001ffcbdc: mov        x19, x8
0x0000000001ffcbe0: adrp       x21, #0x6148000
0x0000000001ffcbe4: ldrb       w8, [x21, #0x550]
0x0000000001ffcbe8: cmp        w8, #1
0x0000000001ffcbec: b.ne       #0x1ffcc10
0x0000000001ffcbf0: ldr        x8, [x20, #0x20]
0x0000000001ffcbf4: cbz        x8, #0x1ffcc10
0x0000000001ffcbf8: ldur       q0, [x20, #0x34]
0x0000000001ffcbfc: ldur       q1, [x20, #0x44]
0x0000000001ffcc00: stp        q0, q1, [sp, #0x40]
0x0000000001ffcc04: ldur       q0, [x20, #0x54]
0x0000000001ffcc08: str        q0, [sp, #0x60]
0x0000000001ffcc0c: b          #0x1ffcc28
0x0000000001ffcc10: ldr        x9, [x20]
0x0000000001ffcc14: add        x8, sp, #0x40
0x0000000001ffcc18: add        x0, x9, #0xa0
0x0000000001ffcc1c: bl         #0x3e98468
0x0000000001ffcc20: ldrb       w8, [x21, #0x550]
0x0000000001ffcc24: tbz        w8, #0, #0x1ffcccc
0x0000000001ffcc28: add        x8, sp, #0x28
0x0000000001ffcc2c: mov        x0, x20
0x0000000001ffcc30: bl         #0x1ffcdf0
0x0000000001ffcc34: ldr        d0, [sp, #0x28]
0x0000000001ffcc38: ldr        s1, [sp, #0x30]
0x0000000001ffcc3c: mov        v0.d[1], v1.d[0]
0x0000000001ffcc40: ldr        q1, [sp, #0x40]
0x0000000001ffcc44: ldur       q2, [sp, #0x4c]
0x0000000001ffcc48: ldur       q3, [sp, #0x58]
0x0000000001ffcc4c: fmul       v4.4s, v1.4s, v0.4s
0x0000000001ffcc50: faddp      v4.4s, v4.4s, v4.4s
0x0000000001ffcc54: faddp      v4.4s, v4.4s, v4.4s
0x0000000001ffcc58: mov        s5, v3.s[3]
0x0000000001ffcc5c: fadd       s4, s4, s5
0x0000000001ffcc60: fmul       v6.4s, v2.4s, v0.4s
0x0000000001ffcc64: faddp      v6.4s, v6.4s, v6.4s
0x0000000001ffcc68: faddp      v6.4s, v6.4s, v6.4s
0x0000000001ffcc6c: ldp        s7, s16, [sp, #0x68]
0x0000000001ffcc70: fadd       s6, s6, s7
0x0000000001ffcc74: fmul       v0.4s, v0.4s, v3.4s
0x0000000001ffcc78: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcc7c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcc80: fadd       s17, s0, s16
0x0000000001ffcc84: ldur       d18, [sp, #0x34]
0x0000000001ffcc88: ldr        s0, [sp, #0x3c]
0x0000000001ffcc8c: mov        v18.d[1], v0.d[0]
0x0000000001ffcc90: fmul       v0.4s, v1.4s, v18.4s
0x0000000001ffcc94: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcc98: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcc9c: fadd       s5, s5, s0
0x0000000001ffcca0: fmul       v0.4s, v2.4s, v18.4s
0x0000000001ffcca4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcca8: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffccac: fadd       s0, s7, s0
0x0000000001ffccb0: fmul       v1.4s, v3.4s, v18.4s
0x0000000001ffccb4: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffccb8: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffccbc: stp        s4, s6, [x19]
0x0000000001ffccc0: fadd       s1, s16, s1
0x0000000001ffccc4: stp        s17, s5, [x19, #8]
0x0000000001ffccc8: b          #0x1ffcdd4
0x0000000001ffcccc: ldr        x0, [x20]
0x0000000001ffccd0: bl         #0x3f8b42c
0x0000000001ffccd4: stp        q1, q0, [sp]
0x0000000001ffccd8: fmov       s0, #0.50000000
0x0000000001ffccdc: fmul       s8, s2, s0
0x0000000001ffcce0: ldr        w0, [x20, #8]
0x0000000001ffcce4: bl         #0x46b923c
0x0000000001ffcce8: ldr        s0, [x0, #8]
0x0000000001ffccec: fmul       s1, s0, s0
0x0000000001ffccf0: fmov       s2, #-1.00000000
0x0000000001ffccf4: fadd       s1, s1, s2
0x0000000001ffccf8: fmul       s1, s1, s1
0x0000000001ffccfc: fadd       s2, s0, s1
0x0000000001ffcd00: fmul       s2, s8, s2
0x0000000001ffcd04: fsub       s0, s0, s1
0x0000000001ffcd08: ldp        q1, q3, [sp]
0x0000000001ffcd0c: mov        v3.s[1], v1.s[0]
0x0000000001ffcd10: movi       v1.2s, #0x3f, lsl #24
0x0000000001ffcd14: fmul       v1.2s, v3.2s, v1.2s
0x0000000001ffcd18: ldr        d3, [x0]
0x0000000001ffcd1c: fmul       v4.2s, v3.2s, v3.2s
0x0000000001ffcd20: fmov       v5.2s, #-1.00000000
0x0000000001ffcd24: fadd       v4.2s, v4.2s, v5.2s
0x0000000001ffcd28: fmul       v4.2s, v4.2s, v4.2s
0x0000000001ffcd2c: fadd       v5.2s, v3.2s, v4.2s
0x0000000001ffcd30: fmul       v5.2s, v1.2s, v5.2s
0x0000000001ffcd34: fsub       v3.2s, v3.2s, v4.2s
0x0000000001ffcd38: fmul       v1.2s, v1.2s, v3.2s
0x0000000001ffcd3c: fmul       s0, s8, s0
0x0000000001ffcd40: movi       d3, #0000000000000000
0x0000000001ffcd44: movi       d4, #0000000000000000
0x0000000001ffcd48: mov        v4.s[0], v2.s[0]
0x0000000001ffcd4c: mov        v5.d[1], v4.d[0]
0x0000000001ffcd50: ldr        q2, [sp, #0x40]
0x0000000001ffcd54: ldur       q4, [sp, #0x4c]
0x0000000001ffcd58: ldur       q6, [sp, #0x58]
0x0000000001ffcd5c: fmul       v7.4s, v2.4s, v5.4s
0x0000000001ffcd60: faddp      v7.4s, v7.4s, v7.4s
0x0000000001ffcd64: faddp      v7.4s, v7.4s, v7.4s
0x0000000001ffcd68: mov        s16, v6.s[3]
0x0000000001ffcd6c: fadd       s7, s7, s16
0x0000000001ffcd70: fmul       v17.4s, v4.4s, v5.4s
0x0000000001ffcd74: faddp      v17.4s, v17.4s, v17.4s
0x0000000001ffcd78: faddp      v17.4s, v17.4s, v17.4s
0x0000000001ffcd7c: ldp        s18, s19, [sp, #0x68]
0x0000000001ffcd80: fadd       s17, s17, s18
0x0000000001ffcd84: fmul       v5.4s, v6.4s, v5.4s
0x0000000001ffcd88: faddp      v5.4s, v5.4s, v5.4s
0x0000000001ffcd8c: faddp      v5.4s, v5.4s, v5.4s
0x0000000001ffcd90: fadd       s5, s5, s19
0x0000000001ffcd94: mov        v3.s[0], v0.s[0]
0x0000000001ffcd98: mov        v1.d[1], v3.d[0]
0x0000000001ffcd9c: fmul       v0.4s, v2.4s, v1.4s
0x0000000001ffcda0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcda4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcda8: fadd       s2, s16, s0
0x0000000001ffcdac: fmul       v0.4s, v4.4s, v1.4s
0x0000000001ffcdb0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcdb4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcdb8: fadd       s0, s18, s0
0x0000000001ffcdbc: fmul       v1.4s, v6.4s, v1.4s
0x0000000001ffcdc0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffcdc4: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffcdc8: stp        s7, s17, [x19]
0x0000000001ffcdcc: fadd       s1, s19, s1
0x0000000001ffcdd0: stp        s5, s2, [x19, #8]
0x0000000001ffcdd4: stp        s0, s1, [x19, #0x10]
0x0000000001ffcdd8: ldp        x29, x30, [sp, #0xa0]
0x0000000001ffcddc: ldp        x20, x19, [sp, #0x90]
0x0000000001ffcde0: ldp        x22, x21, [sp, #0x80]
0x0000000001ffcde4: ldp        d9, d8, [sp, #0x70]
0x0000000001ffcde8: add        sp, sp, #0xb0
0x0000000001ffcdec: ret        
