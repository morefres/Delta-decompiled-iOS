; instruction-faithful ARM64 fallback for RobloxLib::function_22eac6c
0x00000000022eac6c: sub        sp, sp, #0x70
0x00000000022eac70: stp        d11, d10, [sp, #0x20]
0x00000000022eac74: stp        d9, d8, [sp, #0x30]
0x00000000022eac78: stp        x22, x21, [sp, #0x40]
0x00000000022eac7c: stp        x20, x19, [sp, #0x50]
0x00000000022eac80: stp        x29, x30, [sp, #0x60]
0x00000000022eac84: add        x29, sp, #0x60
0x00000000022eac88: fmov       s8, s2
0x00000000022eac8c: fmov       s9, s1
0x00000000022eac90: fmov       s10, s0
0x00000000022eac94: mov        x19, x1
0x00000000022eac98: mov        x20, x0
0x00000000022eac9c: bl         #0x22e276c
0x00000000022eaca0: ldr        x21, [x20, #0xe8]
0x00000000022eaca4: mov        x0, x20
0x00000000022eaca8: mov        x1, x21
0x00000000022eacac: mov        w2, #3
0x00000000022eacb0: mov        x3, x19
0x00000000022eacb4: bl         #0x22e3208
0x00000000022eacb8: add        x0, sp, #0x10
0x00000000022eacbc: mov        x1, x21
0x00000000022eacc0: mov        x2, x19
0x00000000022eacc4: bl         #0x2c9836c
0x00000000022eacc8: ldr        x8, [sp, #0x10]
0x00000000022eaccc: ldrsw      x9, [sp, #0x18]
0x00000000022eacd0: ldr        x8, [x8, #0x98]
0x00000000022eacd4: add        x8, x8, x9, lsl #2
0x00000000022eacd8: sub        x1, x8, #4
0x00000000022eacdc: mov        x0, sp
0x00000000022eace0: bl         #0x46acabc
0x00000000022eace4: stp        s10, s9, [sp]
0x00000000022eace8: str        s8, [sp, #8]
0x00000000022eacec: add        x0, sp, #0x10
0x00000000022eacf0: mov        x1, sp
0x00000000022eacf4: bl         #0x22e98d0
0x00000000022eacf8: mov        x0, x20
0x00000000022eacfc: mov        w1, #1
0x00000000022ead00: bl         #0x22e2a64
0x00000000022ead04: ldp        x29, x30, [sp, #0x60]
0x00000000022ead08: ldp        x20, x19, [sp, #0x50]
0x00000000022ead0c: ldp        x22, x21, [sp, #0x40]
0x00000000022ead10: ldp        d9, d8, [sp, #0x30]
0x00000000022ead14: ldp        d11, d10, [sp, #0x20]
0x00000000022ead18: add        sp, sp, #0x70
0x00000000022ead1c: ret        
