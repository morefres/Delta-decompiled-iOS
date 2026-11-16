; instruction-faithful ARM64 fallback for RobloxLib::function_215baec
0x000000000215baec: sub        sp, sp, #0x40
0x000000000215baf0: stp        x20, x19, [sp, #0x20]
0x000000000215baf4: stp        x29, x30, [sp, #0x30]
0x000000000215baf8: add        x29, sp, #0x30
0x000000000215bafc: mov        x19, x3
0x000000000215bb00: stp        x1, x0, [sp, #0x10]
0x000000000215bb04: str        x2, [sp, #8]
0x000000000215bb08: ldr        x8, [x3]
0x000000000215bb0c: add        x9, x1, #0x4c
0x000000000215bb10: ldr        s0, [x8, #8]
0x000000000215bb14: ldr        s1, [x0, #0x4c]
0x000000000215bb18: fsub       s1, s1, s0
0x000000000215bb1c: fmul       s1, s1, s1
0x000000000215bb20: ldr        s2, [x2, #0x4c]
0x000000000215bb24: ldr        d3, [x8]
0x000000000215bb28: ldur       d4, [x1, #0x44]
0x000000000215bb2c: fsub       v4.2s, v4.2s, v3.2s
0x000000000215bb30: fmul       v4.2s, v4.2s, v4.2s
0x000000000215bb34: ldur       d5, [x0, #0x44]
0x000000000215bb38: fsub       v5.2s, v5.2s, v3.2s
0x000000000215bb3c: fmul       v5.2s, v5.2s, v5.2s
0x000000000215bb40: faddp      s5, v5.2s
0x000000000215bb44: fadd       s1, s5, s1
0x000000000215bb48: fsqrt      s5, s1
0x000000000215bb4c: ldur       d1, [x2, #0x44]
0x000000000215bb50: fsub       v1.2s, v1.2s, v3.2s
0x000000000215bb54: ld1        {v2.s}[1], [x9]
0x000000000215bb58: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bb5c: dup        v0.2s, v0.s[0]
0x000000000215bb60: fsub       v0.2s, v2.2s, v0.2s
0x000000000215bb64: zip1       v2.2s, v1.2s, v4.2s
0x000000000215bb68: zip2       v1.2s, v1.2s, v4.2s
0x000000000215bb6c: fadd       v1.2s, v2.2s, v1.2s
0x000000000215bb70: fmul       v0.2s, v0.2s, v0.2s
0x000000000215bb74: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bb78: fsqrt      v0.2s, v0.2s
0x000000000215bb7c: mov        s1, v0.s[1]
0x000000000215bb80: fcmp       s1, s5
0x000000000215bb84: b.le       #0x215bc0c
0x000000000215bb88: add        x0, sp, #0x18
0x000000000215bb8c: fcmp       s0, s1
0x000000000215bb90: b.gt       #0x215bc04
0x000000000215bb94: add        x1, sp, #0x10
0x000000000215bb98: bl         #0x215b9a8
0x000000000215bb9c: ldp        x8, x9, [sp, #8]
0x000000000215bba0: ldr        x10, [x19]
0x000000000215bba4: ldr        s0, [x8, #0x4c]
0x000000000215bba8: add        x11, x10, #8
0x000000000215bbac: ldur       d1, [x8, #0x44]
0x000000000215bbb0: ldr        d2, [x10]
0x000000000215bbb4: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bbb8: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bbbc: add        x8, x9, #0x4c
0x000000000215bbc0: ldur       d3, [x9, #0x44]
0x000000000215bbc4: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bbc8: ld1        {v0.s}[1], [x8]
0x000000000215bbcc: ld1r       {v3.2s}, [x11]
0x000000000215bbd0: fmul       v2.2s, v2.2s, v2.2s
0x000000000215bbd4: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bbd8: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bbdc: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bbe0: fadd       v1.2s, v3.2s, v1.2s
0x000000000215bbe4: fmul       v0.2s, v0.2s, v0.2s
0x000000000215bbe8: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bbec: fsqrt      v0.2s, v0.2s
0x000000000215bbf0: dup        v1.2s, v0.s[1]
0x000000000215bbf4: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215bbf8: fmov       w8, s0
0x000000000215bbfc: tbz        w8, #0, #0x215bc90
0x000000000215bc00: add        x0, sp, #0x10
0x000000000215bc04: add        x1, sp, #8
0x000000000215bc08: b          #0x215bc8c
0x000000000215bc0c: fcmp       s0, s1
0x000000000215bc10: b.le       #0x215bc90
0x000000000215bc14: add        x0, sp, #0x10
0x000000000215bc18: add        x1, sp, #8
0x000000000215bc1c: bl         #0x215b9a8
0x000000000215bc20: ldp        x8, x9, [sp, #0x10]
0x000000000215bc24: ldr        x10, [x19]
0x000000000215bc28: ldr        s0, [x8, #0x4c]
0x000000000215bc2c: add        x11, x10, #8
0x000000000215bc30: ldur       d1, [x8, #0x44]
0x000000000215bc34: ldr        d2, [x10]
0x000000000215bc38: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bc3c: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bc40: add        x8, x9, #0x4c
0x000000000215bc44: ldur       d3, [x9, #0x44]
0x000000000215bc48: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bc4c: ld1        {v0.s}[1], [x8]
0x000000000215bc50: ld1r       {v3.2s}, [x11]
0x000000000215bc54: fmul       v2.2s, v2.2s, v2.2s
0x000000000215bc58: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bc5c: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bc60: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bc64: fadd       v1.2s, v3.2s, v1.2s
0x000000000215bc68: fmul       v0.2s, v0.2s, v0.2s
0x000000000215bc6c: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bc70: fsqrt      v0.2s, v0.2s
0x000000000215bc74: dup        v1.2s, v0.s[1]
0x000000000215bc78: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215bc7c: fmov       w8, s0
0x000000000215bc80: tbz        w8, #0, #0x215bc90
0x000000000215bc84: add        x0, sp, #0x18
0x000000000215bc88: add        x1, sp, #0x10
0x000000000215bc8c: bl         #0x215b9a8
0x000000000215bc90: ldp        x29, x30, [sp, #0x30]
0x000000000215bc94: ldp        x20, x19, [sp, #0x20]
0x000000000215bc98: add        sp, sp, #0x40
0x000000000215bc9c: ret        
