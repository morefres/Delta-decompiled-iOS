; instruction-faithful ARM64 fallback for RobloxLib::function_46b9a08
0x00000000046b9a08: str        xzr, [x0]
0x00000000046b9a0c: str        wzr, [x0, #8]
0x00000000046b9a10: ldp        s0, s1, [x2]
0x00000000046b9a14: ldp        s2, s3, [x1]
0x00000000046b9a18: fsub       s0, s0, s2
0x00000000046b9a1c: fsub       s1, s1, s3
0x00000000046b9a20: ldr        s4, [x2, #8]
0x00000000046b9a24: ldr        s5, [x1, #8]
0x00000000046b9a28: fsub       s4, s4, s5
0x00000000046b9a2c: ldp        s6, s7, [x3]
0x00000000046b9a30: fsub       s2, s6, s2
0x00000000046b9a34: fsub       s3, s7, s3
0x00000000046b9a38: ldr        s6, [x3, #8]
0x00000000046b9a3c: fsub       s5, s6, s5
0x00000000046b9a40: fmul       s6, s1, s5
0x00000000046b9a44: fmul       s7, s4, s3
0x00000000046b9a48: fsub       s6, s6, s7
0x00000000046b9a4c: fmul       s4, s4, s2
0x00000000046b9a50: fmul       s5, s0, s5
0x00000000046b9a54: fsub       s4, s4, s5
0x00000000046b9a58: fmul       s0, s0, s3
0x00000000046b9a5c: fmul       s1, s1, s2
0x00000000046b9a60: fsub       s0, s0, s1
0x00000000046b9a64: fmul       s1, s6, s6
0x00000000046b9a68: fmul       s2, s4, s4
0x00000000046b9a6c: fadd       s1, s1, s2
0x00000000046b9a70: fmul       s2, s0, s0
0x00000000046b9a74: fadd       s1, s2, s1
0x00000000046b9a78: fsqrt      s1, s1
0x00000000046b9a7c: fmov       s2, #1.00000000
0x00000000046b9a80: fdiv       s1, s2, s1
0x00000000046b9a84: fmul       s2, s6, s1
0x00000000046b9a88: fmul       s3, s4, s1
0x00000000046b9a8c: fmul       s0, s0, s1
0x00000000046b9a90: stp        s2, s3, [x0]
0x00000000046b9a94: str        s0, [x0, #8]
0x00000000046b9a98: ldp        s1, s4, [x1]
0x00000000046b9a9c: fmul       s1, s1, s2
0x00000000046b9aa0: fmul       s2, s4, s3
0x00000000046b9aa4: fadd       s1, s1, s2
0x00000000046b9aa8: ldr        s2, [x1, #8]
0x00000000046b9aac: fmul       s0, s2, s0
0x00000000046b9ab0: fadd       s0, s0, s1
0x00000000046b9ab4: str        s0, [x0, #0xc]
0x00000000046b9ab8: ret        
0x00000000046b9abc: b          #0x46b9a08
0x00000000046b9ac0: str        xzr, [x0]
0x00000000046b9ac4: str        wzr, [x0, #8]
0x00000000046b9ac8: ldp        s0, s1, [x1]
0x00000000046b9acc: fmul       s2, s0, s0
0x00000000046b9ad0: fmul       s3, s1, s1
0x00000000046b9ad4: fadd       s2, s2, s3
0x00000000046b9ad8: ldr        s3, [x1, #8]
0x00000000046b9adc: fmul       s4, s3, s3
0x00000000046b9ae0: fadd       s2, s2, s4
0x00000000046b9ae4: fsqrt      s2, s2
0x00000000046b9ae8: fmov       s4, #1.00000000
0x00000000046b9aec: fdiv       s2, s4, s2
0x00000000046b9af0: fmul       s0, s0, s2
0x00000000046b9af4: fmul       s1, s1, s2
0x00000000046b9af8: fmul       s2, s3, s2
0x00000000046b9afc: stp        s0, s1, [x0]
0x00000000046b9b00: str        s2, [x0, #8]
0x00000000046b9b04: ldp        s3, s4, [x2]
0x00000000046b9b08: fmul       s0, s3, s0
0x00000000046b9b0c: fmul       s1, s1, s4
0x00000000046b9b10: fadd       s0, s0, s1
0x00000000046b9b14: ldr        s1, [x2, #8]
0x00000000046b9b18: fmul       s1, s2, s1
0x00000000046b9b1c: fadd       s0, s0, s1
0x00000000046b9b20: str        s0, [x0, #0xc]
0x00000000046b9b24: ret        
0x00000000046b9b28: b          #0x46b9ac0
0x00000000046b9b2c: fmul       s4, s0, s0
0x00000000046b9b30: fmul       s5, s1, s1
0x00000000046b9b34: fadd       s4, s4, s5
0x00000000046b9b38: fmul       s5, s2, s2
0x00000000046b9b3c: fadd       s4, s4, s5
0x00000000046b9b40: fsqrt      s4, s4
0x00000000046b9b44: fmov       s5, #1.00000000
0x00000000046b9b48: fdiv       s5, s5, s4
0x00000000046b9b4c: fmul       s0, s5, s0
0x00000000046b9b50: fmul       s1, s5, s1
0x00000000046b9b54: fmul       s2, s5, s2
0x00000000046b9b58: fneg       s3, s3
0x00000000046b9b5c: fdiv       s3, s3, s4
0x00000000046b9b60: ret        
0x00000000046b9b64: ldr        x8, [x0]
0x00000000046b9b68: ldr        w9, [x0, #8]
0x00000000046b9b6c: str        w9, [x1, #8]
0x00000000046b9b70: str        x8, [x1]
0x00000000046b9b74: ldr        s0, [x0, #0xc]
0x00000000046b9b78: fneg       s0, s0
0x00000000046b9b7c: str        s0, [x2]
0x00000000046b9b80: ret        
0x00000000046b9b84: ldr        x8, [x0]
0x00000000046b9b88: ldr        w9, [x0, #8]
0x00000000046b9b8c: str        w9, [x1, #8]
0x00000000046b9b90: str        x8, [x1]
0x00000000046b9b94: ldr        s0, [x0, #0xc]
0x00000000046b9b98: fneg       s0, s0
0x00000000046b9b9c: fcvt       d0, s0
0x00000000046b9ba0: str        d0, [x2]
0x00000000046b9ba4: ret        
0x00000000046b9ba8: ldr        s0, [x1]
0x00000000046b9bac: add        x8, x1, #0xc
0x00000000046b9bb0: ldr        s1, [x1, #0x10]
0x00000000046b9bb4: fadd       s3, s0, s1
0x00000000046b9bb8: ldr        s2, [x1, #0x20]
0x00000000046b9bbc: fadd       s3, s3, s2
0x00000000046b9bc0: fcmp       s3, #0.0
0x00000000046b9bc4: b.le       #0x46b9c18
0x00000000046b9bc8: fmov       s0, #1.00000000
0x00000000046b9bcc: fadd       s0, s3, s0
0x00000000046b9bd0: fsqrt      s0, s0
0x00000000046b9bd4: fmov       s1, #0.50000000
0x00000000046b9bd8: fmul       s2, s0, s1
0x00000000046b9bdc: str        s2, [x0, #0xc]
0x00000000046b9be0: fdiv       s0, s1, s0
0x00000000046b9be4: ldr        s1, [x1, #0x1c]
0x00000000046b9be8: ldr        s2, [x1, #0x14]
0x00000000046b9bec: fsub       s1, s1, s2
0x00000000046b9bf0: fmul       s1, s0, s1
0x00000000046b9bf4: str        s1, [x0]
0x00000000046b9bf8: ldr        s1, [x1, #8]
0x00000000046b9bfc: ldr        s2, [x1, #0x18]
0x00000000046b9c00: fsub       s1, s1, s2
0x00000000046b9c04: fmul       s1, s0, s1
0x00000000046b9c08: str        s1, [x0, #4]
0x00000000046b9c0c: add        x9, x1, #4
0x00000000046b9c10: mov        w10, #8
0x00000000046b9c14: b          #0x46b9d30
0x00000000046b9c18: fcmp       s0, s1
0x00000000046b9c1c: fccmp      s0, s2, #4, gt
0x00000000046b9c20: b.gt       #0x46b9c84
0x00000000046b9c24: fcmp       s1, s2
0x00000000046b9c28: b.le       #0x46b9cdc
0x00000000046b9c2c: add        x9, x1, #0x18
0x00000000046b9c30: fmov       s3, #1.00000000
0x00000000046b9c34: fadd       s1, s1, s3
0x00000000046b9c38: fsub       s0, s1, s0
0x00000000046b9c3c: fsub       s0, s0, s2
0x00000000046b9c40: fsqrt      s0, s0
0x00000000046b9c44: fmov       s1, #-0.50000000
0x00000000046b9c48: fmul       s2, s0, s1
0x00000000046b9c4c: str        s2, [x0, #4]
0x00000000046b9c50: fdiv       s0, s1, s0
0x00000000046b9c54: ldr        s1, [x1, #4]
0x00000000046b9c58: ldr        s2, [x1, #0xc]
0x00000000046b9c5c: fadd       s1, s1, s2
0x00000000046b9c60: fmul       s1, s0, s1
0x00000000046b9c64: str        s1, [x0]
0x00000000046b9c68: ldr        s1, [x1, #0x14]
0x00000000046b9c6c: ldr        s2, [x1, #0x1c]
0x00000000046b9c70: fadd       s1, s1, s2
0x00000000046b9c74: fmul       s1, s0, s1
0x00000000046b9c78: str        s1, [x0, #8]
0x00000000046b9c7c: add        x8, x1, #8
0x00000000046b9c80: b          #0x46b9d2c
0x00000000046b9c84: fmov       s3, #1.00000000
0x00000000046b9c88: fadd       s0, s0, s3
0x00000000046b9c8c: fsub       s0, s0, s1
0x00000000046b9c90: fsub       s0, s0, s2
0x00000000046b9c94: fsqrt      s0, s0
0x00000000046b9c98: fmov       s1, #-0.50000000
0x00000000046b9c9c: fmul       s2, s0, s1
0x00000000046b9ca0: str        s2, [x0]
0x00000000046b9ca4: fdiv       s0, s1, s0
0x00000000046b9ca8: ldr        s1, [x1, #4]
0x00000000046b9cac: ldr        s2, [x1, #0xc]
0x00000000046b9cb0: fadd       s1, s1, s2
0x00000000046b9cb4: fmul       s1, s0, s1
0x00000000046b9cb8: str        s1, [x0, #4]
0x00000000046b9cbc: ldr        s1, [x1, #8]
0x00000000046b9cc0: ldr        s2, [x1, #0x18]
0x00000000046b9cc4: fadd       s1, s1, s2
0x00000000046b9cc8: fmul       s1, s0, s1
0x00000000046b9ccc: str        s1, [x0, #8]
0x00000000046b9cd0: add        x8, x1, #0x1c
0x00000000046b9cd4: add        x9, x1, #0x14
0x00000000046b9cd8: b          #0x46b9d2c
0x00000000046b9cdc: fmov       s3, #1.00000000
0x00000000046b9ce0: fadd       s2, s2, s3
0x00000000046b9ce4: fsub       s0, s2, s0
0x00000000046b9ce8: fsub       s0, s0, s1
0x00000000046b9cec: fsqrt      s0, s0
0x00000000046b9cf0: fmov       s1, #-0.50000000
0x00000000046b9cf4: fmul       s2, s0, s1
0x00000000046b9cf8: str        s2, [x0, #8]
0x00000000046b9cfc: fdiv       s0, s1, s0
0x00000000046b9d00: ldr        s1, [x1, #8]
0x00000000046b9d04: ldr        s2, [x1, #0x18]
0x00000000046b9d08: fadd       s1, s1, s2
0x00000000046b9d0c: fmul       s1, s0, s1
0x00000000046b9d10: str        s1, [x0]
0x00000000046b9d14: ldr        s1, [x1, #0x14]
0x00000000046b9d18: ldr        s2, [x1, #0x1c]
0x00000000046b9d1c: fadd       s1, s1, s2
0x00000000046b9d20: fmul       s1, s0, s1
0x00000000046b9d24: str        s1, [x0, #4]
0x00000000046b9d28: add        x9, x1, #4
0x00000000046b9d2c: mov        w10, #0xc
0x00000000046b9d30: ldr        s1, [x8]
0x00000000046b9d34: ldr        s2, [x9]
0x00000000046b9d38: fsub       s1, s1, s2
0x00000000046b9d3c: fmul       s0, s0, s1
0x00000000046b9d40: str        s0, [x0, x10]
0x00000000046b9d44: ret        
0x00000000046b9d48: b          #0x46b9ba8
