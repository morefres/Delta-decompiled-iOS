; instruction-faithful ARM64 fallback for RobloxLib::function_3e63a14
0x0000000003e63a14: stp        x24, x23, [sp, #-0x40]!
0x0000000003e63a18: stp        x22, x21, [sp, #0x10]
0x0000000003e63a1c: stp        x20, x19, [sp, #0x20]
0x0000000003e63a20: stp        x29, x30, [sp, #0x30]
0x0000000003e63a24: add        x29, sp, #0x30
0x0000000003e63a28: mov        x23, x4
0x0000000003e63a2c: mov        x22, x3
0x0000000003e63a30: mov        x21, x2
0x0000000003e63a34: mov        x19, x1
0x0000000003e63a38: mov        x20, x0
0x0000000003e63a3c: mov        x3, x4
0x0000000003e63a40: bl         #0x3e637bc
0x0000000003e63a44: ldr        w9, [x22]
0x0000000003e63a48: ldr        w10, [x21]
0x0000000003e63a4c: ldr        x8, [x23]
0x0000000003e63a50: mov        x11, x8
0x0000000003e63a54: cbz        w9, #0x3e63a64
0x0000000003e63a58: ldr        x11, [x8, #0x40]
0x0000000003e63a5c: add        x11, x11, x9, lsl #6
0x0000000003e63a60: sub        x11, x11, #0x40
0x0000000003e63a64: mov        x12, x8
0x0000000003e63a68: cbz        w10, #0x3e63a78
0x0000000003e63a6c: ldr        x12, [x8, #0x40]
0x0000000003e63a70: add        x12, x12, x10, lsl #6
0x0000000003e63a74: sub        x12, x12, #0x40
0x0000000003e63a78: ldr        x13, [x23, #8]
0x0000000003e63a7c: ldp        s2, s3, [x11, #0x18]
0x0000000003e63a80: ldp        s0, s1, [x13]
0x0000000003e63a84: fmul       s2, s2, s0
0x0000000003e63a88: fmul       s3, s3, s1
0x0000000003e63a8c: fadd       s3, s2, s3
0x0000000003e63a90: ldr        s4, [x11, #0x20]
0x0000000003e63a94: ldr        s2, [x13, #8]
0x0000000003e63a98: fmul       s4, s4, s2
0x0000000003e63a9c: fadd       s3, s3, s4
0x0000000003e63aa0: ldp        s4, s5, [x12, #0x18]
0x0000000003e63aa4: fmul       s4, s0, s4
0x0000000003e63aa8: fmul       s5, s1, s5
0x0000000003e63aac: fadd       s4, s4, s5
0x0000000003e63ab0: ldr        s5, [x12, #0x20]
0x0000000003e63ab4: fmul       s5, s2, s5
0x0000000003e63ab8: fadd       s4, s4, s5
0x0000000003e63abc: fcmp       s3, s4
0x0000000003e63ac0: b.pl       #0x3e63bb8
0x0000000003e63ac4: str        w9, [x21]
0x0000000003e63ac8: str        w10, [x22]
0x0000000003e63acc: ldr        w9, [x21]
0x0000000003e63ad0: ldr        w10, [x19]
0x0000000003e63ad4: mov        x11, x8
0x0000000003e63ad8: cbz        w9, #0x3e63ae8
0x0000000003e63adc: ldr        x11, [x8, #0x40]
0x0000000003e63ae0: add        x11, x11, x9, lsl #6
0x0000000003e63ae4: sub        x11, x11, #0x40
0x0000000003e63ae8: mov        x12, x8
0x0000000003e63aec: cbz        w10, #0x3e63afc
0x0000000003e63af0: ldr        x12, [x8, #0x40]
0x0000000003e63af4: add        x12, x12, x10, lsl #6
0x0000000003e63af8: sub        x12, x12, #0x40
0x0000000003e63afc: ldp        s3, s4, [x11, #0x18]
0x0000000003e63b00: fmul       s3, s0, s3
0x0000000003e63b04: fmul       s4, s1, s4
0x0000000003e63b08: fadd       s3, s3, s4
0x0000000003e63b0c: ldr        s4, [x11, #0x20]
0x0000000003e63b10: fmul       s4, s2, s4
0x0000000003e63b14: fadd       s3, s3, s4
0x0000000003e63b18: ldp        s4, s5, [x12, #0x18]
0x0000000003e63b1c: fmul       s4, s0, s4
0x0000000003e63b20: fmul       s5, s1, s5
0x0000000003e63b24: fadd       s4, s4, s5
0x0000000003e63b28: ldr        s5, [x12, #0x20]
0x0000000003e63b2c: fmul       s5, s2, s5
0x0000000003e63b30: fadd       s4, s4, s5
0x0000000003e63b34: fcmp       s3, s4
0x0000000003e63b38: b.pl       #0x3e63bb8
0x0000000003e63b3c: str        w9, [x19]
0x0000000003e63b40: str        w10, [x21]
0x0000000003e63b44: ldr        w9, [x19]
0x0000000003e63b48: ldr        w10, [x20]
0x0000000003e63b4c: mov        x11, x8
0x0000000003e63b50: cbz        w9, #0x3e63b60
0x0000000003e63b54: ldr        x11, [x8, #0x40]
0x0000000003e63b58: add        x11, x11, x9, lsl #6
0x0000000003e63b5c: sub        x11, x11, #0x40
0x0000000003e63b60: cbz        w10, #0x3e63b70
0x0000000003e63b64: ldr        x8, [x8, #0x40]
0x0000000003e63b68: add        x8, x8, x10, lsl #6
0x0000000003e63b6c: sub        x8, x8, #0x40
0x0000000003e63b70: ldp        s3, s4, [x11, #0x18]
0x0000000003e63b74: fmul       s3, s0, s3
0x0000000003e63b78: fmul       s4, s1, s4
0x0000000003e63b7c: fadd       s3, s3, s4
0x0000000003e63b80: ldr        s4, [x11, #0x20]
0x0000000003e63b84: fmul       s4, s2, s4
0x0000000003e63b88: fadd       s3, s3, s4
0x0000000003e63b8c: ldp        s4, s5, [x8, #0x18]
0x0000000003e63b90: fmul       s0, s0, s4
0x0000000003e63b94: fmul       s1, s1, s5
0x0000000003e63b98: fadd       s0, s0, s1
0x0000000003e63b9c: ldr        s1, [x8, #0x20]
0x0000000003e63ba0: fmul       s1, s2, s1
0x0000000003e63ba4: fadd       s0, s0, s1
0x0000000003e63ba8: fcmp       s3, s0
0x0000000003e63bac: b.pl       #0x3e63bb8
0x0000000003e63bb0: str        w9, [x20]
0x0000000003e63bb4: str        w10, [x19]
0x0000000003e63bb8: ldp        x29, x30, [sp, #0x30]
0x0000000003e63bbc: ldp        x20, x19, [sp, #0x20]
0x0000000003e63bc0: ldp        x22, x21, [sp, #0x10]
0x0000000003e63bc4: ldp        x24, x23, [sp], #0x40
0x0000000003e63bc8: ret        
0x0000000003e63bcc: stp        x24, x23, [sp, #-0x40]!
0x0000000003e63bd0: stp        x22, x21, [sp, #0x10]
0x0000000003e63bd4: stp        x20, x19, [sp, #0x20]
0x0000000003e63bd8: stp        x29, x30, [sp, #0x30]
0x0000000003e63bdc: add        x29, sp, #0x30
0x0000000003e63be0: mov        x24, x5
0x0000000003e63be4: mov        x23, x4
0x0000000003e63be8: mov        x22, x3
0x0000000003e63bec: mov        x21, x2
0x0000000003e63bf0: mov        x19, x1
0x0000000003e63bf4: mov        x20, x0
0x0000000003e63bf8: mov        x4, x5
0x0000000003e63bfc: bl         #0x3e63a14
0x0000000003e63c00: ldr        w9, [x23]
0x0000000003e63c04: ldr        w10, [x22]
0x0000000003e63c08: ldr        x8, [x24]
0x0000000003e63c0c: mov        x11, x8
0x0000000003e63c10: cbz        w9, #0x3e63c20
0x0000000003e63c14: ldr        x11, [x8, #0x40]
0x0000000003e63c18: add        x11, x11, x9, lsl #6
0x0000000003e63c1c: sub        x11, x11, #0x40
0x0000000003e63c20: mov        x12, x8
0x0000000003e63c24: cbz        w10, #0x3e63c34
0x0000000003e63c28: ldr        x12, [x8, #0x40]
0x0000000003e63c2c: add        x12, x12, x10, lsl #6
0x0000000003e63c30: sub        x12, x12, #0x40
0x0000000003e63c34: ldr        x13, [x24, #8]
0x0000000003e63c38: ldp        s2, s3, [x11, #0x18]
0x0000000003e63c3c: ldp        s0, s1, [x13]
0x0000000003e63c40: fmul       s2, s2, s0
0x0000000003e63c44: fmul       s3, s3, s1
0x0000000003e63c48: fadd       s3, s2, s3
0x0000000003e63c4c: ldr        s4, [x11, #0x20]
0x0000000003e63c50: ldr        s2, [x13, #8]
0x0000000003e63c54: fmul       s4, s4, s2
0x0000000003e63c58: fadd       s3, s3, s4
0x0000000003e63c5c: ldp        s4, s5, [x12, #0x18]
0x0000000003e63c60: fmul       s4, s0, s4
0x0000000003e63c64: fmul       s5, s1, s5
0x0000000003e63c68: fadd       s4, s4, s5
0x0000000003e63c6c: ldr        s5, [x12, #0x20]
0x0000000003e63c70: fmul       s5, s2, s5
0x0000000003e63c74: fadd       s4, s4, s5
0x0000000003e63c78: fcmp       s3, s4
0x0000000003e63c7c: b.pl       #0x3e63dec
0x0000000003e63c80: str        w9, [x22]
0x0000000003e63c84: str        w10, [x23]
0x0000000003e63c88: ldr        w9, [x22]
0x0000000003e63c8c: ldr        w10, [x21]
0x0000000003e63c90: mov        x11, x8
0x0000000003e63c94: cbz        w9, #0x3e63ca4
0x0000000003e63c98: ldr        x11, [x8, #0x40]
0x0000000003e63c9c: add        x11, x11, x9, lsl #6
0x0000000003e63ca0: sub        x11, x11, #0x40
0x0000000003e63ca4: mov        x12, x8
0x0000000003e63ca8: cbz        w10, #0x3e63cb8
0x0000000003e63cac: ldr        x12, [x8, #0x40]
0x0000000003e63cb0: add        x12, x12, x10, lsl #6
0x0000000003e63cb4: sub        x12, x12, #0x40
0x0000000003e63cb8: ldp        s3, s4, [x11, #0x18]
0x0000000003e63cbc: fmul       s3, s0, s3
0x0000000003e63cc0: fmul       s4, s1, s4
0x0000000003e63cc4: fadd       s3, s3, s4
0x0000000003e63cc8: ldr        s4, [x11, #0x20]
0x0000000003e63ccc: fmul       s4, s2, s4
0x0000000003e63cd0: fadd       s3, s3, s4
0x0000000003e63cd4: ldp        s4, s5, [x12, #0x18]
0x0000000003e63cd8: fmul       s4, s0, s4
0x0000000003e63cdc: fmul       s5, s1, s5
0x0000000003e63ce0: fadd       s4, s4, s5
0x0000000003e63ce4: ldr        s5, [x12, #0x20]
0x0000000003e63ce8: fmul       s5, s2, s5
0x0000000003e63cec: fadd       s4, s4, s5
0x0000000003e63cf0: fcmp       s3, s4
0x0000000003e63cf4: b.pl       #0x3e63dec
0x0000000003e63cf8: str        w9, [x21]
0x0000000003e63cfc: str        w10, [x22]
0x0000000003e63d00: ldr        w9, [x21]
0x0000000003e63d04: ldr        w10, [x19]
0x0000000003e63d08: mov        x11, x8
0x0000000003e63d0c: cbz        w9, #0x3e63d1c
0x0000000003e63d10: ldr        x11, [x8, #0x40]
0x0000000003e63d14: add        x11, x11, x9, lsl #6
0x0000000003e63d18: sub        x11, x11, #0x40
0x0000000003e63d1c: mov        x12, x8
0x0000000003e63d20: cbz        w10, #0x3e63d30
0x0000000003e63d24: ldr        x12, [x8, #0x40]
0x0000000003e63d28: add        x12, x12, x10, lsl #6
0x0000000003e63d2c: sub        x12, x12, #0x40
0x0000000003e63d30: ldp        s3, s4, [x11, #0x18]
0x0000000003e63d34: fmul       s3, s0, s3
0x0000000003e63d38: fmul       s4, s1, s4
0x0000000003e63d3c: fadd       s3, s3, s4
0x0000000003e63d40: ldr        s4, [x11, #0x20]
0x0000000003e63d44: fmul       s4, s2, s4
0x0000000003e63d48: fadd       s3, s3, s4
0x0000000003e63d4c: ldp        s4, s5, [x12, #0x18]
0x0000000003e63d50: fmul       s4, s0, s4
0x0000000003e63d54: fmul       s5, s1, s5
0x0000000003e63d58: fadd       s4, s4, s5
0x0000000003e63d5c: ldr        s5, [x12, #0x20]
0x0000000003e63d60: fmul       s5, s2, s5
0x0000000003e63d64: fadd       s4, s4, s5
0x0000000003e63d68: fcmp       s3, s4
0x0000000003e63d6c: b.pl       #0x3e63dec
0x0000000003e63d70: str        w9, [x19]
0x0000000003e63d74: str        w10, [x21]
0x0000000003e63d78: ldr        w9, [x19]
0x0000000003e63d7c: ldr        w10, [x20]
0x0000000003e63d80: mov        x11, x8
0x0000000003e63d84: cbz        w9, #0x3e63d94
0x0000000003e63d88: ldr        x11, [x8, #0x40]
0x0000000003e63d8c: add        x11, x11, x9, lsl #6
0x0000000003e63d90: sub        x11, x11, #0x40
0x0000000003e63d94: cbz        w10, #0x3e63da4
0x0000000003e63d98: ldr        x8, [x8, #0x40]
0x0000000003e63d9c: add        x8, x8, x10, lsl #6
0x0000000003e63da0: sub        x8, x8, #0x40
0x0000000003e63da4: ldp        s3, s4, [x11, #0x18]
0x0000000003e63da8: fmul       s3, s0, s3
0x0000000003e63dac: fmul       s4, s1, s4
0x0000000003e63db0: fadd       s3, s3, s4
0x0000000003e63db4: ldr        s4, [x11, #0x20]
0x0000000003e63db8: fmul       s4, s2, s4
0x0000000003e63dbc: fadd       s3, s3, s4
0x0000000003e63dc0: ldp        s4, s5, [x8, #0x18]
0x0000000003e63dc4: fmul       s0, s0, s4
0x0000000003e63dc8: fmul       s1, s1, s5
0x0000000003e63dcc: fadd       s0, s0, s1
0x0000000003e63dd0: ldr        s1, [x8, #0x20]
0x0000000003e63dd4: fmul       s1, s2, s1
0x0000000003e63dd8: fadd       s0, s0, s1
0x0000000003e63ddc: fcmp       s3, s0
0x0000000003e63de0: b.pl       #0x3e63dec
0x0000000003e63de4: str        w9, [x20]
0x0000000003e63de8: str        w10, [x19]
0x0000000003e63dec: ldp        x29, x30, [sp, #0x30]
0x0000000003e63df0: ldp        x20, x19, [sp, #0x20]
0x0000000003e63df4: ldp        x22, x21, [sp, #0x10]
0x0000000003e63df8: ldp        x24, x23, [sp], #0x40
0x0000000003e63dfc: ret        
