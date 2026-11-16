; instruction-faithful ARM64 fallback for RobloxLib::function_3fe994c
0x0000000003fe994c: sub        sp, sp, #0xe0
0x0000000003fe9950: stp        d15, d14, [sp, #0x50]
0x0000000003fe9954: stp        d13, d12, [sp, #0x60]
0x0000000003fe9958: stp        d11, d10, [sp, #0x70]
0x0000000003fe995c: stp        d9, d8, [sp, #0x80]
0x0000000003fe9960: stp        x26, x25, [sp, #0x90]
0x0000000003fe9964: stp        x24, x23, [sp, #0xa0]
0x0000000003fe9968: stp        x22, x21, [sp, #0xb0]
0x0000000003fe996c: stp        x20, x19, [sp, #0xc0]
0x0000000003fe9970: stp        x29, x30, [sp, #0xd0]
0x0000000003fe9974: add        x29, sp, #0xd0
0x0000000003fe9978: mov        x20, x3
0x0000000003fe997c: mov        x21, x2
0x0000000003fe9980: mov        x19, x1
0x0000000003fe9984: mov        x22, x0
0x0000000003fe9988: ldr        w8, [x1, #0xc]
0x0000000003fe998c: cmp        w8, #1
0x0000000003fe9990: b.ne       #0x3fe99b0
0x0000000003fe9994: adrp       x2, #0x521d000
0x0000000003fe9998: add        x2, x2, #0x623
0x0000000003fe999c: adrp       x3, #0x54e4000
0x0000000003fe99a0: add        x3, x3, #0x74c
0x0000000003fe99a4: add        x0, x19, #0x50
0x0000000003fe99a8: mov        w1, #0x63
0x0000000003fe99ac: bl         #0x2c3930
0x0000000003fe99b0: str        xzr, [sp, #0x30]
0x0000000003fe99b4: str        wzr, [sp, #0x38]
0x0000000003fe99b8: ldr        w8, [x22, #0x164]
0x0000000003fe99bc: cmp        w8, #2
0x0000000003fe99c0: b.eq       #0x3fe9b28
0x0000000003fe99c4: cmp        w8, #1
0x0000000003fe99c8: b.eq       #0x3fe9a60
0x0000000003fe99cc: fmov       s0, wzr
0x0000000003fe99d0: fmov       s1, wzr
0x0000000003fe99d4: fmov       s2, wzr
0x0000000003fe99d8: cbnz       w8, #0x3fe9b64
0x0000000003fe99dc: ldr        w8, [x19, #0xc]
0x0000000003fe99e0: cmp        w8, #1
0x0000000003fe99e4: b.ne       #0x3fe9a04
0x0000000003fe99e8: adrp       x2, #0x520c000
0x0000000003fe99ec: add        x2, x2, #0xa35
0x0000000003fe99f0: adrp       x3, #0x54e4000
0x0000000003fe99f4: add        x3, x3, #0x75d
0x0000000003fe99f8: add        x0, x19, #0x50
0x0000000003fe99fc: mov        w1, #0xa
0x0000000003fe9a00: bl         #0x2c3930
0x0000000003fe9a04: ldr        s8, [x22, #0x158]
0x0000000003fe9a08: add        x0, x21, #0x98
0x0000000003fe9a0c: bl         #0x3e908a0
0x0000000003fe9a10: fmul       s9, s8, s0
0x0000000003fe9a14: fmul       s10, s8, s1
0x0000000003fe9a18: fmul       s8, s8, s2
0x0000000003fe9a1c: ldr        s11, [x22, #0x15c]
0x0000000003fe9a20: add        x0, x21, #0x98
0x0000000003fe9a24: bl         #0x3e90ce4
0x0000000003fe9a28: fmul       s0, s11, s0
0x0000000003fe9a2c: fmul       s1, s11, s1
0x0000000003fe9a30: fmul       s2, s11, s2
0x0000000003fe9a34: fadd       s11, s9, s0
0x0000000003fe9a38: fadd       s12, s10, s1
0x0000000003fe9a3c: fadd       s13, s8, s2
0x0000000003fe9a40: ldr        s14, [x22, #0x160]
0x0000000003fe9a44: add        x0, x21, #0x98
0x0000000003fe9a48: bl         #0x3e908a0
0x0000000003fe9a4c: fmov       s8, s0
0x0000000003fe9a50: fmov       s9, s1
0x0000000003fe9a54: fmov       s10, s2
0x0000000003fe9a58: add        x0, x21, #0x98
0x0000000003fe9a5c: b          #0x3fe9ae4
0x0000000003fe9a60: ldr        w8, [x19, #0xc]
0x0000000003fe9a64: cmp        w8, #1
0x0000000003fe9a68: cbz        x20, #0x3fe9b30
0x0000000003fe9a6c: b.ne       #0x3fe9a8c
0x0000000003fe9a70: adrp       x2, #0x520c000
0x0000000003fe9a74: add        x2, x2, #0xa35
0x0000000003fe9a78: adrp       x3, #0x54e4000
0x0000000003fe9a7c: add        x3, x3, #0x7b1
0x0000000003fe9a80: add        x0, x19, #0x50
0x0000000003fe9a84: mov        w1, #0xa
0x0000000003fe9a88: bl         #0x2c3930
0x0000000003fe9a8c: ldr        s8, [x22, #0x158]
0x0000000003fe9a90: add        x0, x20, #0x98
0x0000000003fe9a94: bl         #0x3e908a0
0x0000000003fe9a98: fmul       s9, s8, s0
0x0000000003fe9a9c: fmul       s10, s8, s1
0x0000000003fe9aa0: fmul       s8, s8, s2
0x0000000003fe9aa4: ldr        s11, [x22, #0x15c]
0x0000000003fe9aa8: add        x0, x20, #0x98
0x0000000003fe9aac: bl         #0x3e90ce4
0x0000000003fe9ab0: fmul       s0, s11, s0
0x0000000003fe9ab4: fmul       s1, s11, s1
0x0000000003fe9ab8: fmul       s2, s11, s2
0x0000000003fe9abc: fadd       s11, s9, s0
0x0000000003fe9ac0: fadd       s12, s10, s1
0x0000000003fe9ac4: fadd       s13, s8, s2
0x0000000003fe9ac8: ldr        s14, [x22, #0x160]
0x0000000003fe9acc: add        x0, x20, #0x98
0x0000000003fe9ad0: bl         #0x3e908a0
0x0000000003fe9ad4: fmov       s8, s0
0x0000000003fe9ad8: fmov       s9, s1
0x0000000003fe9adc: fmov       s10, s2
0x0000000003fe9ae0: add        x0, x20, #0x98
0x0000000003fe9ae4: bl         #0x3e90ce4
0x0000000003fe9ae8: fmul       s3, s9, s2
0x0000000003fe9aec: fmul       s4, s10, s1
0x0000000003fe9af0: fsub       s3, s3, s4
0x0000000003fe9af4: fmul       s4, s10, s0
0x0000000003fe9af8: fmul       s2, s8, s2
0x0000000003fe9afc: fsub       s2, s4, s2
0x0000000003fe9b00: fmul       s1, s8, s1
0x0000000003fe9b04: fmul       s0, s9, s0
0x0000000003fe9b08: fsub       s0, s1, s0
0x0000000003fe9b0c: fmul       s1, s14, s3
0x0000000003fe9b10: fmul       s2, s14, s2
0x0000000003fe9b14: fmul       s3, s14, s0
0x0000000003fe9b18: fadd       s0, s11, s1
0x0000000003fe9b1c: fadd       s1, s12, s2
0x0000000003fe9b20: fadd       s2, s13, s3
0x0000000003fe9b24: b          #0x3fe9b5c
0x0000000003fe9b28: ldr        w8, [x19, #0xc]
0x0000000003fe9b2c: cmp        w8, #1
0x0000000003fe9b30: b.ne       #0x3fe9b50
0x0000000003fe9b34: adrp       x2, #0x520c000
0x0000000003fe9b38: add        x2, x2, #0xa35
0x0000000003fe9b3c: adrp       x3, #0x54e4000
0x0000000003fe9b40: add        x3, x3, #0x805
0x0000000003fe9b44: add        x0, x19, #0x50
0x0000000003fe9b48: mov        w1, #0xa
0x0000000003fe9b4c: bl         #0x2c3930
0x0000000003fe9b50: ldr        s0, [x22, #0x158]
0x0000000003fe9b54: ldr        s1, [x22, #0x15c]
0x0000000003fe9b58: ldr        s2, [x22, #0x160]
0x0000000003fe9b5c: stp        s0, s1, [sp, #0x30]
0x0000000003fe9b60: str        s2, [sp, #0x38]
0x0000000003fe9b64: ldr        w8, [x19, #0xc]
0x0000000003fe9b68: cmp        w8, #1
0x0000000003fe9b6c: b.ne       #0x3fe9bd0
0x0000000003fe9b70: mov        x23, x19
0x0000000003fe9b74: ldr        x8, [x23, #0x68]!
0x0000000003fe9b78: sub        x24, x23, #0x18
0x0000000003fe9b7c: str        x8, [x23, #8]
0x0000000003fe9b80: add        x25, sp, #0x40
0x0000000003fe9b84: stp        s0, s1, [sp, #0x40]
0x0000000003fe9b88: str        s2, [sp, #0x48]
0x0000000003fe9b8c: add        x1, sp, #0x40
0x0000000003fe9b90: mov        x0, x23
0x0000000003fe9b94: bl         #0x263574
0x0000000003fe9b98: add        x1, x25, #4
0x0000000003fe9b9c: mov        x0, x23
0x0000000003fe9ba0: bl         #0x263574
0x0000000003fe9ba4: add        x1, x25, #8
0x0000000003fe9ba8: mov        x0, x23
0x0000000003fe9bac: bl         #0x263574
0x0000000003fe9bb0: adrp       x2, #0x54db000
0x0000000003fe9bb4: add        x2, x2, #0xa48
0x0000000003fe9bb8: adrp       x3, #0x521d000
0x0000000003fe9bbc: add        x3, x3, #0x857
0x0000000003fe9bc0: mov        x0, x24
0x0000000003fe9bc4: mov        w1, #0x32
0x0000000003fe9bc8: mov        x4, x23
0x0000000003fe9bcc: bl         #0x2c3750
0x0000000003fe9bd0: add        x0, sp, #0x30
0x0000000003fe9bd4: fmov       s0, wzr
0x0000000003fe9bd8: bl         #0x46bfe90
0x0000000003fe9bdc: fcmp       s0, #0.0
0x0000000003fe9be0: b.le       #0x3fe9c84
0x0000000003fe9be4: ldr        s0, [x19, #8]
0x0000000003fe9be8: str        q0, [sp]
0x0000000003fe9bec: add        x0, x21, #0x98
0x0000000003fe9bf0: bl         #0x3e90b7c
0x0000000003fe9bf4: ldr        s3, [sp, #0x38]
0x0000000003fe9bf8: ldr        q4, [sp]
0x0000000003fe9bfc: fmul       s3, s4, s3
0x0000000003fe9c00: fsub       s2, s2, s3
0x0000000003fe9c04: ldr        d3, [sp, #0x30]
0x0000000003fe9c08: fmul       v3.2s, v3.2s, v4.s[0]
0x0000000003fe9c0c: mov        v0.s[1], v1.s[0]
0x0000000003fe9c10: fsub       v0.2s, v0.2s, v3.2s
0x0000000003fe9c14: str        d0, [sp, #0x40]
0x0000000003fe9c18: str        s2, [sp, #0x48]
0x0000000003fe9c1c: fadd       s0, s4, s4
0x0000000003fe9c20: add        x1, sp, #0x40
0x0000000003fe9c24: add        x2, sp, #0x30
0x0000000003fe9c28: mov        x0, x19
0x0000000003fe9c2c: bl         #0x2b195c
0x0000000003fe9c30: movi       d0, #0000000000000000
0x0000000003fe9c34: str        d0, [sp, #0x40]
0x0000000003fe9c38: str        wzr, [sp, #0x48]
0x0000000003fe9c3c: str        d0, [sp, #0x20]
0x0000000003fe9c40: str        wzr, [sp, #0x28]
0x0000000003fe9c44: add        x0, sp, #0x40
0x0000000003fe9c48: add        x1, sp, #0x20
0x0000000003fe9c4c: add        x2, sp, #0x30
0x0000000003fe9c50: mov        w3, #1
0x0000000003fe9c54: bl         #0x46c0214
0x0000000003fe9c58: add        x0, x21, #0x98
0x0000000003fe9c5c: bl         #0x3e90b7c
0x0000000003fe9c60: stp        s0, s1, [sp, #0x10]
0x0000000003fe9c64: str        s2, [sp, #0x18]
0x0000000003fe9c68: adrp       x8, #0x4c10000
0x0000000003fe9c6c: ldr        s0, [x8, #0xd70]
0x0000000003fe9c70: add        x1, sp, #0x10
0x0000000003fe9c74: add        x2, sp, #0x30
0x0000000003fe9c78: add        x3, sp, #0x40
0x0000000003fe9c7c: mov        x0, x19
0x0000000003fe9c80: bl         #0x2b0acc
0x0000000003fe9c84: cbz        x20, #0x3fe9d28
0x0000000003fe9c88: ldr        w8, [x22, #0x164]
0x0000000003fe9c8c: cmp        w8, #1
0x0000000003fe9c90: b.ne       #0x3fe9d28
0x0000000003fe9c94: ldr        x8, [x19]
0x0000000003fe9c98: ldr        x8, [x8, #0x20]
0x0000000003fe9c9c: mov        x0, x19
0x0000000003fe9ca0: blr        x8
0x0000000003fe9ca4: ldr        w8, [x19, #0xc]
0x0000000003fe9ca8: cmp        w8, #1
0x0000000003fe9cac: b.ne       #0x3fe9ccc
0x0000000003fe9cb0: adrp       x2, #0x521d000
0x0000000003fe9cb4: add        x2, x2, #0x623
0x0000000003fe9cb8: adrp       x3, #0x54e1000
0x0000000003fe9cbc: add        x3, x3, #0xc01
0x0000000003fe9cc0: add        x0, x19, #0x50
0x0000000003fe9cc4: mov        w1, #0x63
0x0000000003fe9cc8: bl         #0x2c3930
0x0000000003fe9ccc: add        x0, x21, #0x98
0x0000000003fe9cd0: bl         #0x3e90b7c
0x0000000003fe9cd4: stp        s0, s1, [sp, #0x40]
0x0000000003fe9cd8: str        s2, [sp, #0x48]
0x0000000003fe9cdc: add        x0, x20, #0x98
0x0000000003fe9ce0: bl         #0x3e90b7c
0x0000000003fe9ce4: stp        s0, s1, [sp, #0x20]
0x0000000003fe9ce8: str        s2, [sp, #0x28]
0x0000000003fe9cec: ldr        s0, [x19, #8]
0x0000000003fe9cf0: adrp       x8, #0x4bce000
0x0000000003fe9cf4: ldr        s1, [x8, #0x9b4]
0x0000000003fe9cf8: fmul       s8, s0, s1
0x0000000003fe9cfc: bl         #0x46ab6b0
0x0000000003fe9d00: ldr        s0, [x0, #8]
0x0000000003fe9d04: ldr        d1, [x0]
0x0000000003fe9d08: str        d1, [sp, #0x10]
0x0000000003fe9d0c: str        s0, [sp, #0x18]
0x0000000003fe9d10: add        x1, sp, #0x40
0x0000000003fe9d14: add        x2, sp, #0x20
0x0000000003fe9d18: add        x3, sp, #0x10
0x0000000003fe9d1c: mov        x0, x19
0x0000000003fe9d20: fmov       s0, s8
0x0000000003fe9d24: bl         #0x2aedc0
0x0000000003fe9d28: ldr        x8, [x19]
0x0000000003fe9d2c: ldr        x8, [x8, #0x20]
0x0000000003fe9d30: mov        x0, x19
0x0000000003fe9d34: blr        x8
0x0000000003fe9d38: ldp        x29, x30, [sp, #0xd0]
0x0000000003fe9d3c: ldp        x20, x19, [sp, #0xc0]
0x0000000003fe9d40: ldp        x22, x21, [sp, #0xb0]
0x0000000003fe9d44: ldp        x24, x23, [sp, #0xa0]
0x0000000003fe9d48: ldp        x26, x25, [sp, #0x90]
0x0000000003fe9d4c: ldp        d9, d8, [sp, #0x80]
0x0000000003fe9d50: ldp        d11, d10, [sp, #0x70]
0x0000000003fe9d54: ldp        d13, d12, [sp, #0x60]
0x0000000003fe9d58: ldp        d15, d14, [sp, #0x50]
0x0000000003fe9d5c: add        sp, sp, #0xe0
0x0000000003fe9d60: ret        
