; instruction-faithful ARM64 fallback for RobloxLib::function_33ffc20
0x00000000033ffc20: stp        d9, d8, [sp, #-0x30]!
0x00000000033ffc24: stp        x20, x19, [sp, #0x10]
0x00000000033ffc28: stp        x29, x30, [sp, #0x20]
0x00000000033ffc2c: add        x29, sp, #0x20
0x00000000033ffc30: mov        x19, x0
0x00000000033ffc34: ldr        s0, [x0, #0x18]
0x00000000033ffc38: ucvtf      s0, s0
0x00000000033ffc3c: str        s0, [x0, #0x38]
0x00000000033ffc40: add        x0, x0, #0x60
0x00000000033ffc44: bl         #0x33ffd70
0x00000000033ffc48: ldr        s0, [x19, #0x38]
0x00000000033ffc4c: fcvtzs     s0, s0
0x00000000033ffc50: scvtf      s0, s0
0x00000000033ffc54: adrp       x8, #0x4f75000
0x00000000033ffc58: ldr        s1, [x8, #0x810]
0x00000000033ffc5c: fdiv       s0, s1, s0
0x00000000033ffc60: bl         #0x4b98614
0x00000000033ffc64: fmov       s2, #0.50000000
0x00000000033ffc68: fmul       s0, s0, s2
0x00000000033ffc6c: adrp       x8, #0x4f75000
0x00000000033ffc70: ldr        s2, [x8, #0x814]
0x00000000033ffc74: fdiv       s0, s0, s2
0x00000000033ffc78: fmov       s9, #1.00000000
0x00000000033ffc7c: fadd       s2, s0, s9
0x00000000033ffc80: fdiv       s2, s9, s2
0x00000000033ffc84: fmul       s3, s0, s2
0x00000000033ffc88: fnmul      s4, s0, s2
0x00000000033ffc8c: fmov       s5, #-2.00000000
0x00000000033ffc90: fmul       s1, s1, s5
0x00000000033ffc94: fmul       s1, s1, s2
0x00000000033ffc98: mov        x20, x19
0x00000000033ffc9c: str        s3, [x20, #0xc0]!
0x00000000033ffca0: fsub       s0, s9, s0
0x00000000033ffca4: str        wzr, [x20, #4]
0x00000000033ffca8: fmul       s0, s0, s2
0x00000000033ffcac: stp        s4, s1, [x20, #8]
0x00000000033ffcb0: str        s0, [x20, #0x10]
0x00000000033ffcb4: mov        x0, x20
0x00000000033ffcb8: bl         #0x34003dc
0x00000000033ffcbc: ldr        s0, [x19, #0x38]
0x00000000033ffcc0: adrp       x8, #0x4d34000
0x00000000033ffcc4: ldr        s1, [x8, #0x388]
0x00000000033ffcc8: fdiv       s8, s1, s0
0x00000000033ffccc: adrp       x8, #0x4f75000
0x00000000033ffcd0: ldr        s0, [x8, #0x818]
0x00000000033ffcd4: fmov       s1, s8
0x00000000033ffcd8: bl         #0x4b992a4
0x00000000033ffcdc: fsub       s0, s9, s0
0x00000000033ffce0: str        s0, [x20, #0xbc]
0x00000000033ffce4: adrp       x8, #0x4f75000
0x00000000033ffce8: ldr        s0, [x8, #0x81c]
0x00000000033ffcec: fmov       s1, s8
0x00000000033ffcf0: bl         #0x4b992a4
0x00000000033ffcf4: fsub       s0, s9, s0
0x00000000033ffcf8: str        s0, [x20, #0xc0]
0x00000000033ffcfc: adrp       x8, #0x4f75000
0x00000000033ffd00: ldr        s0, [x8, #0x820]
0x00000000033ffd04: fmov       s1, s8
0x00000000033ffd08: bl         #0x4b992a4
0x00000000033ffd0c: fsub       s0, s9, s0
0x00000000033ffd10: ldur       w8, [x20, #-0x84]
0x00000000033ffd14: and        w8, w8, #0xfffffffe
0x00000000033ffd18: dup        v1.4s, w8
0x00000000033ffd1c: str        s0, [x20, #0xc4]
0x00000000033ffd20: adrp       x9, #0x4f75000
0x00000000033ffd24: ldr        q0, [x9, #0x7e0]
0x00000000033ffd28: eor        v0.16b, v1.16b, v0.16b
0x00000000033ffd2c: stur       q0, [x20, #-0x70]
0x00000000033ffd30: stur       xzr, [x20, #-0x58]
0x00000000033ffd34: str        xzr, [x19, #0x60]
0x00000000033ffd38: stp        wzr, wzr, [x20, #0x14]
0x00000000033ffd3c: stur       wzr, [x20, #-0x8c]
0x00000000033ffd40: mov        w9, #0x43c80000
0x00000000033ffd44: str        w9, [x20, #0xb0]
0x00000000033ffd48: str        wzr, [x20, #0xb4]
0x00000000033ffd4c: str        wzr, [x20, #0xb8]
0x00000000033ffd50: mov        w9, #0xa5a5
0x00000000033ffd54: movk       w9, #0xa5a5, lsl #16
0x00000000033ffd58: eor        w8, w8, w9
0x00000000033ffd5c: stp        w8, wzr, [x20, #0xc8]
0x00000000033ffd60: ldp        x29, x30, [sp, #0x20]
0x00000000033ffd64: ldp        x20, x19, [sp, #0x10]
0x00000000033ffd68: ldp        d9, d8, [sp], #0x30
0x00000000033ffd6c: ret        
0x00000000033ffd70: sub        sp, sp, #0x60
0x00000000033ffd74: stp        d9, d8, [sp, #0x30]
0x00000000033ffd78: stp        x20, x19, [sp, #0x40]
0x00000000033ffd7c: stp        x29, x30, [sp, #0x50]
0x00000000033ffd80: add        x29, sp, #0x50
0x00000000033ffd84: mov        x19, x0
0x00000000033ffd88: adrp       x8, #0x4d34000
0x00000000033ffd8c: ldr        s1, [x8, #0x388]
0x00000000033ffd90: fdiv       s8, s1, s0
0x00000000033ffd94: adrp       x8, #0x4f75000
0x00000000033ffd98: ldr        s0, [x8, #0x824]
0x00000000033ffd9c: fmov       s1, s8
0x00000000033ffda0: bl         #0x4b992a4
0x00000000033ffda4: str        q0, [sp, #0x20]
0x00000000033ffda8: adrp       x8, #0x4f75000
0x00000000033ffdac: ldr        s0, [x8, #0x828]
0x00000000033ffdb0: fmov       s1, s8
0x00000000033ffdb4: bl         #0x4b992a4
0x00000000033ffdb8: str        q0, [sp, #0x10]
0x00000000033ffdbc: adrp       x8, #0x4f75000
0x00000000033ffdc0: ldr        s0, [x8, #0x82c]
0x00000000033ffdc4: fmov       s1, s8
0x00000000033ffdc8: bl         #0x4b992a4
0x00000000033ffdcc: str        q0, [sp]
0x00000000033ffdd0: adrp       x8, #0x4f75000
0x00000000033ffdd4: ldr        s0, [x8, #0x830]
0x00000000033ffdd8: fmov       s1, s8
0x00000000033ffddc: bl         #0x4b992a4
0x00000000033ffde0: ldp        q1, q3, [sp, #0x10]
0x00000000033ffde4: mov        v3.s[1], v1.s[0]
0x00000000033ffde8: ldr        q1, [sp]
0x00000000033ffdec: mov        v3.s[2], v1.s[0]
0x00000000033ffdf0: mov        v3.s[3], v0.s[0]
0x00000000033ffdf4: fmul       v0.4s, v3.4s, v3.4s
0x00000000033ffdf8: fmov       v1.4s, #1.00000000
0x00000000033ffdfc: fsub       v1.4s, v1.4s, v0.4s
0x00000000033ffe00: adrp       x8, #0x4f75000
0x00000000033ffe04: ldr        q2, [x8, #0x7f0]
0x00000000033ffe08: fdiv       v1.4s, v1.4s, v2.4s
0x00000000033ffe0c: fsqrt      v1.4s, v1.4s
0x00000000033ffe10: adrp       x8, #0x4f75000
0x00000000033ffe14: ldr        q2, [x8, #0x800]
0x00000000033ffe18: fmul       v1.4s, v1.4s, v2.4s
0x00000000033ffe1c: fmul       v2.4s, v3.4s, v0.4s
0x00000000033ffe20: stp        q3, q1, [x19, #0x10]
0x00000000033ffe24: fmul       v1.4s, v3.4s, v2.4s
0x00000000033ffe28: stp        q0, q2, [x19, #0x30]
0x00000000033ffe2c: str        q1, [x19, #0x50]
0x00000000033ffe30: ldp        x29, x30, [sp, #0x50]
0x00000000033ffe34: ldp        x20, x19, [sp, #0x40]
0x00000000033ffe38: ldp        d9, d8, [sp, #0x30]
0x00000000033ffe3c: add        sp, sp, #0x60
0x00000000033ffe40: ret        
