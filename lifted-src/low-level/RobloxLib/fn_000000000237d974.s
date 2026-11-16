; instruction-faithful ARM64 fallback for RobloxLib::function_237d974
0x000000000237d974: sub        sp, sp, #0x80
0x000000000237d978: stp        d9, d8, [sp, #0x40]
0x000000000237d97c: stp        x22, x21, [sp, #0x50]
0x000000000237d980: stp        x20, x19, [sp, #0x60]
0x000000000237d984: stp        x29, x30, [sp, #0x70]
0x000000000237d988: add        x29, sp, #0x70
0x000000000237d98c: ldr        s0, [x0, #0x2b0]
0x000000000237d990: ldr        d1, [x0, #0x2a8]
0x000000000237d994: fmul       v1.2s, v1.2s, v1.2s
0x000000000237d998: faddp      s1, v1.2s
0x000000000237d99c: fmul       s0, s0, s0
0x000000000237d9a0: fadd       s0, s1, s0
0x000000000237d9a4: adrp       x8, #0x4c2f000
0x000000000237d9a8: ldr        s1, [x8, #0xfd0]
0x000000000237d9ac: fcmp       s0, s1
0x000000000237d9b0: b.mi       #0x237d9cc
0x000000000237d9b4: mov        x19, x0
0x000000000237d9b8: ldr        s0, [x0, #0x2b8]
0x000000000237d9bc: adrp       x8, #0x4bcd000
0x000000000237d9c0: ldr        s1, [x8, #0xd74]
0x000000000237d9c4: fcmp       s0, s1
0x000000000237d9c8: b.pl       #0x237d9e8
0x000000000237d9cc: mov        w0, #0
0x000000000237d9d0: ldp        x29, x30, [sp, #0x70]
0x000000000237d9d4: ldp        x20, x19, [sp, #0x60]
0x000000000237d9d8: ldp        x22, x21, [sp, #0x50]
0x000000000237d9dc: ldp        d9, d8, [sp, #0x40]
0x000000000237d9e0: add        sp, sp, #0x80
0x000000000237d9e4: ret        
0x000000000237d9e8: adrp       x8, #0x6151000
0x000000000237d9ec: ldrb       w8, [x8, #0x8c0]
0x000000000237d9f0: cmp        w8, #1
0x000000000237d9f4: b.ne       #0x237db10
0x000000000237d9f8: ldr        x8, [x19, #0x140]
0x000000000237d9fc: cbz        x8, #0x237d9cc
0x000000000237da00: ldr        x8, [x19, #0x130]
0x000000000237da04: add        x21, x8, #0x68
0x000000000237da08: mov        x0, x21
0x000000000237da0c: bl         #0x2cce314
0x000000000237da10: ldr        s0, [x19, #0x27c]
0x000000000237da14: ldr        s1, [x19, #0x288]
0x000000000237da18: ldr        s2, [x19, #0x294]
0x000000000237da1c: stp        s0, s1, [sp, #0x30]
0x000000000237da20: str        s2, [sp, #0x38]
0x000000000237da24: ldp        q3, q0, [x21, #0x90]
0x000000000237da28: add        x8, x21, #0xb0
0x000000000237da2c: ld1r       {v1.4s}, [x8]
0x000000000237da30: ext        v4.16b, v3.16b, v0.16b, #0xc
0x000000000237da34: ext        v2.16b, v0.16b, v1.16b, #8
0x000000000237da38: ldr        d0, [sp, #0x30]
0x000000000237da3c: stp        q4, q3, [sp]
0x000000000237da40: fmul       v0.4s, v3.4s, v0.s[0]
0x000000000237da44: ldur       d1, [sp, #0x34]
0x000000000237da48: fmla       v0.4s, v4.4s, v1.s[0]
0x000000000237da4c: str        q2, [sp, #0x20]
0x000000000237da50: fmla       v0.4s, v2.4s, v1.s[1]
0x000000000237da54: mov        s1, v0.s[1]
0x000000000237da58: fmul       v0.4s, v0.4s, v0.4s
0x000000000237da5c: ext        v2.16b, v0.16b, v0.16b, #8
0x000000000237da60: fadd       v0.2s, v0.2s, v2.2s
0x000000000237da64: fsqrt      s0, s0
0x000000000237da68: bl         #0x4b9871c
0x000000000237da6c: mov        w8, #0x43340000
0x000000000237da70: fmov       s1, w8
0x000000000237da74: fmul       s0, s0, s1
0x000000000237da78: adrp       x8, #0x4bcd000
0x000000000237da7c: ldr        s8, [x8, #0xed8]
0x000000000237da80: fdiv       s0, s0, s8
0x000000000237da84: fabs       s0, s0
0x000000000237da88: adrp       x8, #0x4bcd000
0x000000000237da8c: ldr        s9, [x8, #0xda0]
0x000000000237da90: fcmp       s0, s9
0x000000000237da94: b.gt       #0x237db08
0x000000000237da98: ldr        s0, [x19, #0x280]
0x000000000237da9c: ldr        s1, [x19, #0x28c]
0x000000000237daa0: ldr        s2, [x19, #0x298]
0x000000000237daa4: fneg       s0, s0
0x000000000237daa8: fneg       s1, s1
0x000000000237daac: fneg       s2, s2
0x000000000237dab0: stp        s0, s1, [sp, #0x30]
0x000000000237dab4: str        s2, [sp, #0x38]
0x000000000237dab8: ldr        d0, [sp, #0x30]
0x000000000237dabc: ldp        q2, q1, [sp]
0x000000000237dac0: fmul       v0.4s, v1.4s, v0.s[0]
0x000000000237dac4: ldur       d1, [sp, #0x34]
0x000000000237dac8: fmla       v0.4s, v2.4s, v1.s[0]
0x000000000237dacc: ldr        q2, [sp, #0x20]
0x000000000237dad0: fmla       v0.4s, v2.4s, v1.s[1]
0x000000000237dad4: mov        s1, v0.s[2]
0x000000000237dad8: fmul       v0.2s, v0.2s, v0.2s
0x000000000237dadc: faddp      s0, v0.2s
0x000000000237dae0: fsqrt      s0, s0
0x000000000237dae4: fneg       s1, s1
0x000000000237dae8: bl         #0x4b9871c
0x000000000237daec: mov        w8, #0x43340000
0x000000000237daf0: fmov       s1, w8
0x000000000237daf4: fmul       s0, s0, s1
0x000000000237daf8: fdiv       s0, s0, s8
0x000000000237dafc: fabs       s0, s0
0x000000000237db00: fcmp       s0, s9
0x000000000237db04: b.le       #0x237d9cc
0x000000000237db08: mov        w0, #1
0x000000000237db0c: b          #0x237d9d0
0x000000000237db10: ldr        x0, [x19, #0x1d0]
0x000000000237db14: cbz        x0, #0x237d9d0
0x000000000237db18: bl         #0x4b98098
0x000000000237db1c: cbz        x0, #0x237d9d0
0x000000000237db20: mov        x20, x0
0x000000000237db24: ldr        x22, [x19, #0x1c8]
0x000000000237db28: cbz        x22, #0x237db50
0x000000000237db2c: ldr        x8, [x22, #0x168]
0x000000000237db30: add        x21, x8, #0x68
0x000000000237db34: add        x9, x20, #8
0x000000000237db38: ldaxr      x8, [x9]
0x000000000237db3c: sub        x10, x8, #1
0x000000000237db40: stlxr      w11, x10, [x9]
0x000000000237db44: cbnz       w11, #0x237db38
0x000000000237db48: cbnz       x8, #0x237da08
0x000000000237db4c: b          #0x237db6c
0x000000000237db50: add        x8, x20, #8
0x000000000237db54: ldaxr      x9, [x8]
0x000000000237db58: sub        x10, x9, #1
0x000000000237db5c: stlxr      w11, x10, [x8]
0x000000000237db60: cbnz       w11, #0x237db54
0x000000000237db64: cbnz       x9, #0x237d9cc
0x000000000237db68: mov        x21, #0
0x000000000237db6c: ldr        x8, [x20]
0x000000000237db70: ldr        x8, [x8, #0x10]
0x000000000237db74: mov        x0, x20
0x000000000237db78: blr        x8
0x000000000237db7c: mov        x0, x20
0x000000000237db80: bl         #0x4b9808c
0x000000000237db84: cbnz       x22, #0x237da08
0x000000000237db88: b          #0x237d9cc
