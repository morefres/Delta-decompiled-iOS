; instruction-faithful ARM64 fallback for RobloxLib::function_22d6a70
0x00000000022d6a70: sub        sp, sp, #0x100
0x00000000022d6a74: stp        d9, d8, [sp, #0x90]
0x00000000022d6a78: stp        x28, x27, [sp, #0xa0]
0x00000000022d6a7c: stp        x26, x25, [sp, #0xb0]
0x00000000022d6a80: stp        x24, x23, [sp, #0xc0]
0x00000000022d6a84: stp        x22, x21, [sp, #0xd0]
0x00000000022d6a88: stp        x20, x19, [sp, #0xe0]
0x00000000022d6a8c: stp        x29, x30, [sp, #0xf0]
0x00000000022d6a90: add        x29, sp, #0xf0
0x00000000022d6a94: mov        x20, x1
0x00000000022d6a98: mov        x19, x0
0x00000000022d6a9c: adrp       x8, #0x5ba4000
0x00000000022d6aa0: ldr        x8, [x8, #0x338]
0x00000000022d6aa4: ldr        x8, [x8]
0x00000000022d6aa8: stur       x8, [x29, #-0x68]
0x00000000022d6aac: bl         #0x22d568c
0x00000000022d6ab0: bl         #0x440f418
0x00000000022d6ab4: movi       v0.16b, #0
0x00000000022d6ab8: stp        q0, q0, [sp, #0x30]
0x00000000022d6abc: stp        q0, q0, [sp, #0x50]
0x00000000022d6ac0: str        xzr, [sp, #0x70]
0x00000000022d6ac4: adrp       x8, #0x5cda000
0x00000000022d6ac8: add        x8, x8, #0xf18
0x00000000022d6acc: add        x8, x8, #0x10
0x00000000022d6ad0: stp        x8, x0, [sp, #0x20]
0x00000000022d6ad4: mov        w8, #1
0x00000000022d6ad8: str        w8, [sp, #0x78]
0x00000000022d6adc: str        x20, [sp, #0x80]
0x00000000022d6ae0: mov        x0, x20
0x00000000022d6ae4: bl         #0x41a6a2c
0x00000000022d6ae8: cmp        w0, #4
0x00000000022d6aec: b.ne       #0x22d6c9c
0x00000000022d6af0: bl         #0x47fa170
0x00000000022d6af4: fmov       d8, d0
0x00000000022d6af8: ldp        w21, w22, [x19, #0xec]
0x00000000022d6afc: adrp       x1, #0x536e000
0x00000000022d6b00: add        x1, x1, #0xdbe
0x00000000022d6b04: add        x0, sp, #8
0x00000000022d6b08: bl         #0x18aac
0x00000000022d6b0c: add        x1, sp, #0x20
0x00000000022d6b10: add        x4, sp, #8
0x00000000022d6b14: mov        x0, x20
0x00000000022d6b18: mov        x2, x21
0x00000000022d6b1c: mov        x3, x22
0x00000000022d6b20: bl         #0x22d68b4
0x00000000022d6b24: mov        x22, x0
0x00000000022d6b28: mov        x21, x1
0x00000000022d6b2c: ldrsb      w8, [sp, #0x1f]
0x00000000022d6b30: tbz        w8, #0x1f, #0x22d6b3c
0x00000000022d6b34: ldr        x0, [sp, #8]
0x00000000022d6b38: bl         #0x47e93a8
0x00000000022d6b3c: str        xzr, [sp]
0x00000000022d6b40: mov        x2, sp
0x00000000022d6b44: mov        x0, x20
0x00000000022d6b48: mov        w1, #4
0x00000000022d6b4c: bl         #0x41a7ce4
0x00000000022d6b50: mov        x20, x0
0x00000000022d6b54: cbz        x0, #0x22d6cac
0x00000000022d6b58: ldr        x9, [sp]
0x00000000022d6b5c: lsr        x24, x21, #0x20
0x00000000022d6b60: lsl        w8, w21, #2
0x00000000022d6b64: mul        w10, w8, w24
0x00000000022d6b68: cmp        x9, w10, sxtw
0x00000000022d6b6c: b.ne       #0x22d6cb8
0x00000000022d6b70: lsr        x25, x22, #0x20
0x00000000022d6b74: cmp        w24, #0
0x00000000022d6b78: b.le       #0x22d6bb8
0x00000000022d6b7c: sxtw       x23, w8
0x00000000022d6b80: mov        x26, x25
0x00000000022d6b84: mov        x27, x24
0x00000000022d6b88: ldr        x8, [x19, #0xe0]
0x00000000022d6b8c: ldr        w9, [x19, #0xec]
0x00000000022d6b90: madd       w9, w9, w26, w22
0x00000000022d6b94: lsl        w9, w9, #2
0x00000000022d6b98: add        x0, x8, w9, sxtw
0x00000000022d6b9c: mov        x1, x20
0x00000000022d6ba0: mov        x2, x23
0x00000000022d6ba4: bl         #0x4b98ee4
0x00000000022d6ba8: add        x20, x20, x23
0x00000000022d6bac: add        w26, w26, #1
0x00000000022d6bb0: subs       w27, w27, #1
0x00000000022d6bb4: b.ne       #0x22d6b88
0x00000000022d6bb8: scvtf      s1, w22
0x00000000022d6bbc: scvtf      s3, w25
0x00000000022d6bc0: scvtf      s0, w21
0x00000000022d6bc4: scvtf      s2, w24
0x00000000022d6bc8: fadd       s4, s1, s0
0x00000000022d6bcc: fadd       s5, s3, s2
0x00000000022d6bd0: fcmp       s4, s1
0x00000000022d6bd4: fcsel      s0, s4, s1, mi
0x00000000022d6bd8: fcsel      s2, s4, s1, gt
0x00000000022d6bdc: fcmp       s5, s3
0x00000000022d6be0: fcsel      s1, s5, s3, mi
0x00000000022d6be4: fcsel      s3, s5, s3, gt
0x00000000022d6be8: mov        x0, x19
0x00000000022d6bec: mov        w1, #1
0x00000000022d6bf0: bl         #0x22d43f8
0x00000000022d6bf4: bl         #0x47fa170
0x00000000022d6bf8: fmov       d9, d0
0x00000000022d6bfc: adrp       x1, #0x536e000
0x00000000022d6c00: add        x1, x1, #0xdbe
0x00000000022d6c04: add        x0, sp, #8
0x00000000022d6c08: bl         #0x18aac
0x00000000022d6c0c: fsub       d0, d9, d8
0x00000000022d6c10: adrp       x8, #0x4bcd000
0x00000000022d6c14: ldr        d1, [x8, #0x7c0]
0x00000000022d6c18: fmul       d0, d0, d1
0x00000000022d6c1c: add        x1, sp, #8
0x00000000022d6c20: mov        x0, x19
0x00000000022d6c24: bl         #0x22d5dbc
0x00000000022d6c28: ldrsb      w8, [sp, #0x1f]
0x00000000022d6c2c: tbz        w8, #0x1f, #0x22d6c38
0x00000000022d6c30: ldr        x0, [sp, #8]
0x00000000022d6c34: bl         #0x47e93a8
0x00000000022d6c38: adrp       x8, #0x5c35000
0x00000000022d6c3c: add        x8, x8, #0x230
0x00000000022d6c40: str        x8, [sp, #0x20]
0x00000000022d6c44: ldr        x8, [sp, #0x30]
0x00000000022d6c48: cbz        x8, #0x22d6c5c
0x00000000022d6c4c: ldr        x8, [x8, #0x10]
0x00000000022d6c50: add        x9, sp, #0x20
0x00000000022d6c54: add        x0, x9, #0x18
0x00000000022d6c58: blr        x8
0x00000000022d6c5c: ldur       x8, [x29, #-0x68]
0x00000000022d6c60: adrp       x9, #0x5ba4000
0x00000000022d6c64: ldr        x9, [x9, #0x338]
0x00000000022d6c68: ldr        x9, [x9]
0x00000000022d6c6c: cmp        x9, x8
0x00000000022d6c70: b.ne       #0x22d6cc8
0x00000000022d6c74: mov        w0, #0
0x00000000022d6c78: ldp        x29, x30, [sp, #0xf0]
0x00000000022d6c7c: ldp        x20, x19, [sp, #0xe0]
0x00000000022d6c80: ldp        x22, x21, [sp, #0xd0]
0x00000000022d6c84: ldp        x24, x23, [sp, #0xc0]
0x00000000022d6c88: ldp        x26, x25, [sp, #0xb0]
0x00000000022d6c8c: ldp        x28, x27, [sp, #0xa0]
0x00000000022d6c90: ldp        d9, d8, [sp, #0x90]
0x00000000022d6c94: add        sp, sp, #0x100
0x00000000022d6c98: ret        
0x00000000022d6c9c: adrp       x0, #0x53a6000
0x00000000022d6ca0: add        x0, x0, #0xe37
0x00000000022d6ca4: bl         #0x47ee168
0x00000000022d6ca8: b          #0x22d6cc4
0x00000000022d6cac: adrp       x0, #0x53a6000
0x00000000022d6cb0: add        x0, x0, #0xe6b
0x00000000022d6cb4: b          #0x22d6cc0
0x00000000022d6cb8: adrp       x0, #0x53a6000
0x00000000022d6cbc: add        x0, x0, #0xea9
0x00000000022d6cc0: bl         #0x47ee168
0x00000000022d6cc4: brk        #1
0x00000000022d6cc8: bl         #0x4b98620
0x00000000022d6ccc: b          #0x22d6d2c
0x00000000022d6cd0: b          #0x22d6cdc
0x00000000022d6cd4: b          #0x22d6d00
0x00000000022d6cd8: b          #0x22d6d00
0x00000000022d6cdc: mov        x19, x0
0x00000000022d6ce0: ldrsb      w8, [sp, #0x1f]
0x00000000022d6ce4: tbz        w8, #0x1f, #0x22d6d04
0x00000000022d6ce8: ldr        x0, [sp, #8]
0x00000000022d6cec: bl         #0x47e93a8
0x00000000022d6cf0: b          #0x22d6d04
0x00000000022d6cf4: b          #0x22d6d00
0x00000000022d6cf8: b          #0x22d6d00
0x00000000022d6cfc: b          #0x22d6d00
0x00000000022d6d00: mov        x19, x0
0x00000000022d6d04: adrp       x8, #0x5c35000
0x00000000022d6d08: add        x8, x8, #0x230
0x00000000022d6d0c: str        x8, [sp, #0x20]
0x00000000022d6d10: ldr        x8, [sp, #0x30]
0x00000000022d6d14: cbz        x8, #0x22d6d34
0x00000000022d6d18: ldr        x8, [x8, #0x10]
0x00000000022d6d1c: add        x9, sp, #0x20
0x00000000022d6d20: add        x0, x9, #0x18
0x00000000022d6d24: blr        x8
0x00000000022d6d28: b          #0x22d6d34
0x00000000022d6d2c: mov        x19, x0
0x00000000022d6d30: cbnz       w1, #0x22d6d3c
0x00000000022d6d34: mov        x0, x19
0x00000000022d6d38: bl         #0x4b97984
0x00000000022d6d3c: mov        x0, x19
0x00000000022d6d40: bl         #0x18bd8
