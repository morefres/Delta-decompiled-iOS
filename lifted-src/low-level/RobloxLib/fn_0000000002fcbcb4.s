; instruction-faithful ARM64 fallback for RobloxLib::function_2fcbcb4
0x0000000002fcbcb4: stp        x24, x23, [sp, #-0x40]!
0x0000000002fcbcb8: stp        x22, x21, [sp, #0x10]
0x0000000002fcbcbc: stp        x20, x19, [sp, #0x20]
0x0000000002fcbcc0: stp        x29, x30, [sp, #0x30]
0x0000000002fcbcc4: add        x29, sp, #0x30
0x0000000002fcbcc8: mov        x19, x4
0x0000000002fcbccc: mov        x21, x3
0x0000000002fcbcd0: mov        x23, x2
0x0000000002fcbcd4: mov        x22, x1
0x0000000002fcbcd8: mov        x20, x0
0x0000000002fcbcdc: ldr        x24, [x1, #8]
0x0000000002fcbce0: ldp        x8, x9, [x0, #8]
0x0000000002fcbce4: cmp        x8, x24
0x0000000002fcbce8: ccmp       x9, x24, #2, lo
0x0000000002fcbcec: b.hs       #0x2fcbcfc
0x0000000002fcbcf0: mov        x0, x20
0x0000000002fcbcf4: mov        x1, x24
0x0000000002fcbcf8: bl         #0x16bcc34
0x0000000002fcbcfc: str        x24, [x20, #8]
0x0000000002fcbd00: ldr        x8, [x23, #8]
0x0000000002fcbd04: cbz        x8, #0x2fcbda4
0x0000000002fcbd08: mov        x9, #0
0x0000000002fcbd0c: mov        x10, #0
0x0000000002fcbd10: ldr        x11, [x23]
0x0000000002fcbd14: ldr        x12, [x22]
0x0000000002fcbd18: ldr        x13, [x21]
0x0000000002fcbd1c: fmov       s0, #1.00000000
0x0000000002fcbd20: ldr        x14, [x20]
0x0000000002fcbd24: ldrb       w15, [x11, x10]
0x0000000002fcbd28: cbz        x15, #0x2fcbd58
0x0000000002fcbd2c: add        x16, x12, x9, lsl #3
0x0000000002fcbd30: movi       d1, #0000000000000000
0x0000000002fcbd34: fmov       s2, wzr
0x0000000002fcbd38: mov        x17, x15
0x0000000002fcbd3c: ldr        d3, [x16], #8
0x0000000002fcbd40: fadd       v1.2s, v1.2s, v3.2s
0x0000000002fcbd44: fadd       s2, s2, s0
0x0000000002fcbd48: subs       x17, x17, #1
0x0000000002fcbd4c: b.ne       #0x2fcbd3c
0x0000000002fcbd50: cbnz       w15, #0x2fcbd64
0x0000000002fcbd54: b          #0x2fcbd94
0x0000000002fcbd58: movi       d1, #0000000000000000
0x0000000002fcbd5c: fmov       s2, wzr
0x0000000002fcbd60: cbz        w15, #0x2fcbd94
0x0000000002fcbd64: ldr        d3, [x19]
0x0000000002fcbd68: ldr        d4, [x13, x10, lsl #3]
0x0000000002fcbd6c: fcmgt      v5.2s, v4.2s, v3.2s
0x0000000002fcbd70: bit        v3.8b, v4.8b, v5.8b
0x0000000002fcbd74: fmul       v1.2s, v1.2s, v3.2s
0x0000000002fcbd78: fdiv       s2, s0, s2
0x0000000002fcbd7c: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002fcbd80: add        x16, x14, x9, lsl #3
0x0000000002fcbd84: mov        x17, x15
0x0000000002fcbd88: str        d1, [x16], #8
0x0000000002fcbd8c: subs       x17, x17, #1
0x0000000002fcbd90: b.ne       #0x2fcbd88
0x0000000002fcbd94: add        x9, x9, x15
0x0000000002fcbd98: add        x10, x10, #1
0x0000000002fcbd9c: cmp        x10, x8
0x0000000002fcbda0: b.ne       #0x2fcbd24
0x0000000002fcbda4: ldp        x29, x30, [sp, #0x30]
0x0000000002fcbda8: ldp        x20, x19, [sp, #0x20]
0x0000000002fcbdac: ldp        x22, x21, [sp, #0x10]
0x0000000002fcbdb0: ldp        x24, x23, [sp], #0x40
0x0000000002fcbdb4: ret        
