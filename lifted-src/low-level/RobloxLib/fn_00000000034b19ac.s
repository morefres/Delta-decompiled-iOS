; instruction-faithful ARM64 fallback for RobloxLib::function_34b19ac
0x00000000034b19ac: sub        sp, sp, #0x70
0x00000000034b19b0: stp        d11, d10, [sp, #0x20]
0x00000000034b19b4: stp        d9, d8, [sp, #0x30]
0x00000000034b19b8: stp        x22, x21, [sp, #0x40]
0x00000000034b19bc: stp        x20, x19, [sp, #0x50]
0x00000000034b19c0: stp        x29, x30, [sp, #0x60]
0x00000000034b19c4: add        x29, sp, #0x60
0x00000000034b19c8: add        x20, x0, #0x11, lsl #12
0x00000000034b19cc: ldr        x19, [x20, #0xc58]
0x00000000034b19d0: cbz        x19, #0x34b1c48
0x00000000034b19d4: add        x8, x20, #0xc60
0x00000000034b19d8: fmov       s0, #4.00000000
0x00000000034b19dc: mov        x22, x19
0x00000000034b19e0: ldr        x9, [x8]
0x00000000034b19e4: cmp        x9, #0
0x00000000034b19e8: csel       x21, x19, x9, eq
0x00000000034b19ec: ldr        s1, [x22, #0x20]
0x00000000034b19f0: ldr        s2, [x21, #0x20]
0x00000000034b19f4: fcmp       s1, s2
0x00000000034b19f8: b.eq       #0x34b1a18
0x00000000034b19fc: fsub       s3, s2, s1
0x00000000034b1a00: fcmp       s3, s0
0x00000000034b1a04: b.gt       #0x34b1a2c
0x00000000034b1a08: fsub       s3, s1, s2
0x00000000034b1a0c: fcmp       s1, s2
0x00000000034b1a10: fccmp      s3, s0, #0, gt
0x00000000034b1a14: b.mi       #0x34b1a2c
0x00000000034b1a18: add        x8, x8, #8
0x00000000034b1a1c: mov        x22, x9
0x00000000034b1a20: cbnz       x9, #0x34b19e0
0x00000000034b1a24: cbnz       x19, #0x34b1bb0
0x00000000034b1a28: b          #0x34b1c48
0x00000000034b1a2c: ldur       d0, [x22, #0x14]
0x00000000034b1a30: ldur       d1, [x21, #0x14]
0x00000000034b1a34: fsub       v0.2s, v0.2s, v1.2s
0x00000000034b1a38: ldr        s1, [x22, #0x1c]
0x00000000034b1a3c: ldr        s2, [x21, #0x1c]
0x00000000034b1a40: fsub       s1, s1, s2
0x00000000034b1a44: fmul       v2.2s, v0.2s, v0.2s
0x00000000034b1a48: faddp      s2, v2.2s
0x00000000034b1a4c: fmul       s3, s1, s1
0x00000000034b1a50: fadd       s2, s2, s3
0x00000000034b1a54: fsqrt      s3, s2
0x00000000034b1a58: movi       d4, #0000000000000000
0x00000000034b1a5c: fmov       s2, wzr
0x00000000034b1a60: fcmp       s3, #0.0
0x00000000034b1a64: fmov       s9, wzr
0x00000000034b1a68: b.ls       #0x34b1a78
0x00000000034b1a6c: dup        v4.2s, v3.s[0]
0x00000000034b1a70: fdiv       v4.2s, v0.2s, v4.2s
0x00000000034b1a74: fdiv       s9, s1, s3
0x00000000034b1a78: stur       d4, [x22, #0x14]
0x00000000034b1a7c: str        s9, [x22, #0x1c]
0x00000000034b1a80: fneg       v0.2s, v4.2s
0x00000000034b1a84: stp        q4, q0, [sp]
0x00000000034b1a88: stur       d0, [x21, #0x14]
0x00000000034b1a8c: fneg       s8, s9
0x00000000034b1a90: str        s8, [x21, #0x1c]
0x00000000034b1a94: ldr        s0, [x22, #0x14]
0x00000000034b1a98: ldr        s1, [x22, #0x1c]
0x00000000034b1a9c: fcmp       s0, #0.0
0x00000000034b1aa0: b.ne       #0x34b1aac
0x00000000034b1aa4: fcmp       s1, #0.0
0x00000000034b1aa8: b.eq       #0x34b1b00
0x00000000034b1aac: fneg       s2, s1
0x00000000034b1ab0: fcmp       s1, #0.0
0x00000000034b1ab4: fcsel      s2, s2, s1, mi
0x00000000034b1ab8: fneg       s3, s0
0x00000000034b1abc: fcmp       s0, #0.0
0x00000000034b1ac0: fcsel      s3, s3, s0, mi
0x00000000034b1ac4: fcmp       s3, s2
0x00000000034b1ac8: b.ls       #0x34b1ae4
0x00000000034b1acc: fdiv       s2, s1, s3
0x00000000034b1ad0: fmov       s3, #3.00000000
0x00000000034b1ad4: fsub       s2, s3, s2
0x00000000034b1ad8: fcmp       s0, #0.0
0x00000000034b1adc: fmov       s3, #10.00000000
0x00000000034b1ae0: b          #0x34b1af8
0x00000000034b1ae4: fdiv       s2, s0, s2
0x00000000034b1ae8: fmov       s3, #1.00000000
0x00000000034b1aec: fadd       s2, s2, s3
0x00000000034b1af0: fcmp       s1, #0.0
0x00000000034b1af4: fmov       s3, #6.00000000
0x00000000034b1af8: fsub       s3, s3, s2
0x00000000034b1afc: fcsel      s2, s2, s3, pl
0x00000000034b1b00: str        s2, [x22, #0x20]
0x00000000034b1b04: bl         #0x4b9871c
0x00000000034b1b08: mov        w8, #0x43340000
0x00000000034b1b0c: fmov       s1, w8
0x00000000034b1b10: fmul       s0, s0, s1
0x00000000034b1b14: adrp       x8, #0x4bcd000
0x00000000034b1b18: ldr        s10, [x8, #0xed8]
0x00000000034b1b1c: fdiv       s0, s0, s10
0x00000000034b1b20: str        s0, [x22, #0x24]
0x00000000034b1b24: ldp        q3, q0, [sp]
0x00000000034b1b28: fcmp       s3, #0.0
0x00000000034b1b2c: b.ne       #0x34b1b3c
0x00000000034b1b30: fmov       s2, wzr
0x00000000034b1b34: fcmp       s9, #0.0
0x00000000034b1b38: b.eq       #0x34b1b8c
0x00000000034b1b3c: fcmp       s9, #0.0
0x00000000034b1b40: fcsel      s2, s9, s8, gt
0x00000000034b1b44: fcmp       s3, #0.0
0x00000000034b1b48: fcsel      s1, s3, s0, gt
0x00000000034b1b4c: fcmp       s1, s2
0x00000000034b1b50: b.ls       #0x34b1b70
0x00000000034b1b54: fdiv       s2, s9, s1
0x00000000034b1b58: fmov       s1, #3.00000000
0x00000000034b1b5c: fadd       s2, s2, s1
0x00000000034b1b60: fcmp       s3, #0.0
0x00000000034b1b64: b.le       #0x34b1b8c
0x00000000034b1b68: fmov       s1, #10.00000000
0x00000000034b1b6c: b          #0x34b1b88
0x00000000034b1b70: fdiv       s2, s3, s2
0x00000000034b1b74: fmov       s1, #1.00000000
0x00000000034b1b78: fsub       s2, s1, s2
0x00000000034b1b7c: fcmp       s9, #0.0
0x00000000034b1b80: b.le       #0x34b1b8c
0x00000000034b1b84: fmov       s1, #6.00000000
0x00000000034b1b88: fsub       s2, s1, s2
0x00000000034b1b8c: str        s2, [x21, #0x20]
0x00000000034b1b90: fmov       s1, s8
0x00000000034b1b94: bl         #0x4b9871c
0x00000000034b1b98: mov        w8, #0x43340000
0x00000000034b1b9c: fmov       s1, w8
0x00000000034b1ba0: fmul       s0, s0, s1
0x00000000034b1ba4: fdiv       s0, s0, s10
0x00000000034b1ba8: str        s0, [x21, #0x24]
0x00000000034b1bac: cbz        x19, #0x34b1c48
0x00000000034b1bb0: add        x8, x20, #0xc60
0x00000000034b1bb4: fmov       s0, #-4.00000000
0x00000000034b1bb8: adrp       x9, #0x4f79000
0x00000000034b1bbc: ldr        s1, [x9, #0x9e8]
0x00000000034b1bc0: fmov       s2, #-1.00000000
0x00000000034b1bc4: fmov       s3, #1.00000000
0x00000000034b1bc8: mov        x10, x19
0x00000000034b1bcc: ldr        x9, [x8]
0x00000000034b1bd0: cmp        x9, #0
0x00000000034b1bd4: csel       x11, x19, x9, eq
0x00000000034b1bd8: ldr        s4, [x10, #0x20]
0x00000000034b1bdc: ldr        s5, [x11, #0x20]
0x00000000034b1be0: fcmp       s4, s5
0x00000000034b1be4: b.eq       #0x34b1c3c
0x00000000034b1be8: fsub       s4, s5, s4
0x00000000034b1bec: fneg       s5, s4
0x00000000034b1bf0: fcmp       s4, #0.0
0x00000000034b1bf4: fcsel      s4, s5, s4, mi
0x00000000034b1bf8: fadd       s4, s4, s0
0x00000000034b1bfc: fneg       s5, s4
0x00000000034b1c00: fcmp       s4, #0.0
0x00000000034b1c04: fcsel      s4, s5, s4, mi
0x00000000034b1c08: fcmp       s4, s1
0x00000000034b1c0c: cset       w12, hi
0x00000000034b1c10: strb       w12, [x10, #0x29]
0x00000000034b1c14: b.ls       #0x34b1c3c
0x00000000034b1c18: ldr        s4, [x10, #0x14]
0x00000000034b1c1c: ldr        s5, [x11, #0x1c]
0x00000000034b1c20: fmul       s4, s4, s5
0x00000000034b1c24: ldr        s5, [x11, #0x14]
0x00000000034b1c28: ldr        s6, [x10, #0x1c]
0x00000000034b1c2c: fmul       s5, s5, s6
0x00000000034b1c30: fcmp       s4, s5
0x00000000034b1c34: fcsel      s4, s3, s2, gt
0x00000000034b1c38: str        s4, [x10, #0x2c]
0x00000000034b1c3c: add        x8, x8, #8
0x00000000034b1c40: mov        x10, x9
0x00000000034b1c44: cbnz       x9, #0x34b1bcc
0x00000000034b1c48: mov        w0, #0
0x00000000034b1c4c: ldp        x29, x30, [sp, #0x60]
0x00000000034b1c50: ldp        x20, x19, [sp, #0x50]
0x00000000034b1c54: ldp        x22, x21, [sp, #0x40]
0x00000000034b1c58: ldp        d9, d8, [sp, #0x30]
0x00000000034b1c5c: ldp        d11, d10, [sp, #0x20]
0x00000000034b1c60: add        sp, sp, #0x70
0x00000000034b1c64: ret        
