; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4ac4
0x0000000002ad4ac4: sub        sp, sp, #0xd0
0x0000000002ad4ac8: stp        d11, d10, [sp, #0x70]
0x0000000002ad4acc: stp        d9, d8, [sp, #0x80]
0x0000000002ad4ad0: stp        x24, x23, [sp, #0x90]
0x0000000002ad4ad4: stp        x22, x21, [sp, #0xa0]
0x0000000002ad4ad8: stp        x20, x19, [sp, #0xb0]
0x0000000002ad4adc: stp        x29, x30, [sp, #0xc0]
0x0000000002ad4ae0: add        x29, sp, #0xc0
0x0000000002ad4ae4: ldr        x19, [x1, #0x28]
0x0000000002ad4ae8: cbz        x19, #0x2ad4d14
0x0000000002ad4aec: mov        x21, x3
0x0000000002ad4af0: mov        x22, x2
0x0000000002ad4af4: mov        x23, x0
0x0000000002ad4af8: ldr        x8, [x0, #0x18]
0x0000000002ad4afc: cbnz       x8, #0x2ad4b08
0x0000000002ad4b00: ldr        x8, [x23, #0x28]
0x0000000002ad4b04: cbz        x8, #0x2ad4d14
0x0000000002ad4b08: add        x0, x23, #0x10
0x0000000002ad4b0c: bl         #0x2ae9c70
0x0000000002ad4b10: cbz        w0, #0x2ad4d14
0x0000000002ad4b14: add        x0, x22, #0x488
0x0000000002ad4b18: bl         #0x29b9330
0x0000000002ad4b1c: fmov       s9, #1.00000000
0x0000000002ad4b20: fsub       s0, s9, s0
0x0000000002ad4b24: fcmp       s0, #0.0
0x0000000002ad4b28: fmov       s8, wzr
0x0000000002ad4b2c: fcsel      s0, s8, s0, mi
0x0000000002ad4b30: fcmp       s0, s9
0x0000000002ad4b34: fcsel      s10, s9, s0, gt
0x0000000002ad4b38: add        x0, x23, #0x10
0x0000000002ad4b3c: bl         #0x2ae9ce8
0x0000000002ad4b40: fsub       s0, s9, s0
0x0000000002ad4b44: fcmp       s0, #0.0
0x0000000002ad4b48: fcsel      s0, s8, s0, mi
0x0000000002ad4b4c: fcmp       s0, s9
0x0000000002ad4b50: fcsel      s8, s9, s0, gt
0x0000000002ad4b54: fcmp       s10, s9
0x0000000002ad4b58: b.ge       #0x2ad4d14
0x0000000002ad4b5c: fcmp       s8, #0.0
0x0000000002ad4b60: b.ls       #0x2ad4d14
0x0000000002ad4b64: ldr        x24, [x22, #0x7f0]
0x0000000002ad4b68: mov        x0, x22
0x0000000002ad4b6c: bl         #0x2b7e7b0
0x0000000002ad4b70: mov        x20, x0
0x0000000002ad4b74: add        x0, x23, #0x10
0x0000000002ad4b78: bl         #0x2ae9cc0
0x0000000002ad4b7c: stp        s0, s1, [sp, #0x60]
0x0000000002ad4b80: stp        s2, s8, [sp, #0x68]
0x0000000002ad4b84: cbz        x24, #0x2ad4ba8
0x0000000002ad4b88: ldr        q0, [x24]
0x0000000002ad4b8c: str        q0, [sp, #0x50]
0x0000000002ad4b90: cbz        x21, #0x2ad4bd0
0x0000000002ad4b94: ldr        x8, [x21]
0x0000000002ad4b98: ldr        x8, [x8, #0x300]
0x0000000002ad4b9c: mov        x0, x21
0x0000000002ad4ba0: blr        x8
0x0000000002ad4ba4: b          #0x2ad4be8
0x0000000002ad4ba8: mov        x0, x22
0x0000000002ad4bac: bl         #0x2b7fbf4
0x0000000002ad4bb0: stp        s0, s1, [sp, #8]
0x0000000002ad4bb4: stp        s2, s3, [sp, #0x10]
0x0000000002ad4bb8: add        x0, sp, #8
0x0000000002ad4bbc: mov        x1, x20
0x0000000002ad4bc0: bl         #0x39ce8a8
0x0000000002ad4bc4: stp        s0, s1, [sp, #0x50]
0x0000000002ad4bc8: stp        s2, s3, [sp, #0x58]
0x0000000002ad4bcc: cbnz       x21, #0x2ad4b94
0x0000000002ad4bd0: mov        w8, #0x7f800000
0x0000000002ad4bd4: fmov       s2, w8
0x0000000002ad4bd8: mov        w8, #-0x800000
0x0000000002ad4bdc: fmov       s0, w8
0x0000000002ad4be0: fmov       s1, s0
0x0000000002ad4be4: fmov       s3, s2
0x0000000002ad4be8: stp        s0, s1, [sp, #0x40]
0x0000000002ad4bec: stp        s2, s3, [sp, #0x48]
0x0000000002ad4bf0: add        x0, x23, #0x10
0x0000000002ad4bf4: bl         #0x2ae9c98
0x0000000002ad4bf8: cmp        w0, #1
0x0000000002ad4bfc: cset       w8, eq
0x0000000002ad4c00: cmp        w0, #2
0x0000000002ad4c04: mov        w9, #2
0x0000000002ad4c08: csel       x22, x9, x8, eq
0x0000000002ad4c0c: ldr        x21, [x19, #0x120]
0x0000000002ad4c10: str        xzr, [sp, #0x38]
0x0000000002ad4c14: add        x8, sp, #8
0x0000000002ad4c18: mov        x0, x23
0x0000000002ad4c1c: bl         #0x2ad3998
0x0000000002ad4c20: cbnz       x21, #0x2ad4c30
0x0000000002ad4c24: add        x0, sp, #8
0x0000000002ad4c28: bl         #0x2ad67cc
0x0000000002ad4c2c: cbz        w0, #0x2ad4cc8
0x0000000002ad4c30: mov        w0, #0x20
0x0000000002ad4c34: bl         #0x47e9370
0x0000000002ad4c38: movi       v0.16b, #0
0x0000000002ad4c3c: stp        q0, q0, [x0]
0x0000000002ad4c40: ldr        x1, [sp, #0x38]
0x0000000002ad4c44: str        x0, [sp, #0x38]
0x0000000002ad4c48: cbz        x1, #0x2ad4c54
0x0000000002ad4c4c: add        x0, sp, #0x38
0x0000000002ad4c50: bl         #0xe037fc
0x0000000002ad4c54: cbz        x21, #0x2ad4c70
0x0000000002ad4c58: ldr        x23, [sp, #0x38]
0x0000000002ad4c5c: mov        x0, x21
0x0000000002ad4c60: bl         #0x62f670
0x0000000002ad4c64: mov        x1, x0
0x0000000002ad4c68: mov        x0, x23
0x0000000002ad4c6c: bl         #0x2b2daf8
0x0000000002ad4c70: add        x0, sp, #8
0x0000000002ad4c74: bl         #0x2ad67cc
0x0000000002ad4c78: cbz        w0, #0x2ad4cc8
0x0000000002ad4c7c: add        x0, sp, #8
0x0000000002ad4c80: add        x1, sp, #0x50
0x0000000002ad4c84: mov        x2, x20
0x0000000002ad4c88: bl         #0x2ad6814
0x0000000002ad4c8c: mov        x8, sp
0x0000000002ad4c90: add        x0, sp, #8
0x0000000002ad4c94: bl         #0x2ad75ac
0x0000000002ad4c98: ldr        x0, [sp, #0x38]
0x0000000002ad4c9c: ldr        x8, [sp]
0x0000000002ad4ca0: str        xzr, [sp]
0x0000000002ad4ca4: ldr        x1, [x0]
0x0000000002ad4ca8: str        x8, [x0]
0x0000000002ad4cac: cbz        x1, #0x2ad4cb4
0x0000000002ad4cb0: bl         #0xe038c0
0x0000000002ad4cb4: ldr        x1, [sp]
0x0000000002ad4cb8: str        xzr, [sp]
0x0000000002ad4cbc: cbz        x1, #0x2ad4cc8
0x0000000002ad4cc0: mov        x0, sp
0x0000000002ad4cc4: bl         #0xe038c0
0x0000000002ad4cc8: ldr        x1, [sp, #0x38]
0x0000000002ad4ccc: str        xzr, [sp, #0x38]
0x0000000002ad4cd0: mov        x0, x19
0x0000000002ad4cd4: bl         #0x39e9ec4
0x0000000002ad4cd8: add        x1, sp, #0x50
0x0000000002ad4cdc: add        x2, sp, #0x40
0x0000000002ad4ce0: add        x3, sp, #0x60
0x0000000002ad4ce4: mov        x0, x19
0x0000000002ad4ce8: mov        x4, x20
0x0000000002ad4cec: mov        x5, x22
0x0000000002ad4cf0: bl         #0x39e8428
0x0000000002ad4cf4: mov        x0, x19
0x0000000002ad4cf8: mov        x1, x21
0x0000000002ad4cfc: bl         #0x39ea0cc
0x0000000002ad4d00: ldr        x1, [sp, #0x38]
0x0000000002ad4d04: str        xzr, [sp, #0x38]
0x0000000002ad4d08: cbz        x1, #0x2ad4d14
0x0000000002ad4d0c: add        x0, sp, #0x38
0x0000000002ad4d10: bl         #0xe037fc
0x0000000002ad4d14: ldp        x29, x30, [sp, #0xc0]
0x0000000002ad4d18: ldp        x20, x19, [sp, #0xb0]
0x0000000002ad4d1c: ldp        x22, x21, [sp, #0xa0]
0x0000000002ad4d20: ldp        x24, x23, [sp, #0x90]
0x0000000002ad4d24: ldp        d9, d8, [sp, #0x80]
0x0000000002ad4d28: ldp        d11, d10, [sp, #0x70]
0x0000000002ad4d2c: add        sp, sp, #0xd0
0x0000000002ad4d30: ret        
0x0000000002ad4d34: b          #0x2ad4d44
0x0000000002ad4d38: b          #0x2ad4d44
0x0000000002ad4d3c: b          #0x2ad4d44
0x0000000002ad4d40: b          #0x2ad4d44
0x0000000002ad4d44: mov        x19, x0
0x0000000002ad4d48: ldr        x1, [sp, #0x38]
0x0000000002ad4d4c: str        xzr, [sp, #0x38]
0x0000000002ad4d50: cbz        x1, #0x2ad4d5c
0x0000000002ad4d54: add        x0, sp, #0x38
0x0000000002ad4d58: bl         #0xe037fc
0x0000000002ad4d5c: mov        x0, x19
0x0000000002ad4d60: bl         #0x4b97984
