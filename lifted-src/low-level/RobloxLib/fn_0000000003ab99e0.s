; instruction-faithful ARM64 fallback for RobloxLib::function_3ab99e0
0x0000000003ab99e0: stp        d9, d8, [sp, #-0x70]!
0x0000000003ab99e4: stp        x28, x27, [sp, #0x10]
0x0000000003ab99e8: stp        x26, x25, [sp, #0x20]
0x0000000003ab99ec: stp        x24, x23, [sp, #0x30]
0x0000000003ab99f0: stp        x22, x21, [sp, #0x40]
0x0000000003ab99f4: stp        x20, x19, [sp, #0x50]
0x0000000003ab99f8: stp        x29, x30, [sp, #0x60]
0x0000000003ab99fc: add        x29, sp, #0x60
0x0000000003ab9a00: sub        sp, sp, #0x390
0x0000000003ab9a04: mov        x19, x0
0x0000000003ab9a08: ldr        x8, [x0]
0x0000000003ab9a0c: ldp        x9, x10, [x8]
0x0000000003ab9a10: ldp        x20, x11, [x8, #0x10]
0x0000000003ab9a14: str        x11, [sp]
0x0000000003ab9a18: ldr        x8, [x8, #0x20]
0x0000000003ab9a1c: ldr        s0, [x0, #0x18]
0x0000000003ab9a20: scvtf      s0, s0
0x0000000003ab9a24: ldr        x8, [x8]
0x0000000003ab9a28: ldr        s1, [x8, w1, sxtw #2]
0x0000000003ab9a2c: sxtw       x12, w1
0x0000000003ab9a30: fmul       s0, s1, s0
0x0000000003ab9a34: ldr        s1, [x0, #0x24]
0x0000000003ab9a38: fdiv       s0, s0, s1
0x0000000003ab9a3c: fcvtas     w8, s0
0x0000000003ab9a40: cmp        w8, #3
0x0000000003ab9a44: mov        w11, #3
0x0000000003ab9a48: csel       w8, w8, w11, gt
0x0000000003ab9a4c: cmp        w8, #0x40
0x0000000003ab9a50: mov        w11, #0x40
0x0000000003ab9a54: csel       w23, w8, w11, lt
0x0000000003ab9a58: ldr        x8, [x10]
0x0000000003ab9a5c: str        x12, [sp, #8]
0x0000000003ab9a60: lsl        x10, x12, #1
0x0000000003ab9a64: add        x28, x10, w1, sxtw
0x0000000003ab9a68: add        x8, x8, x28, lsl #2
0x0000000003ab9a6c: ldrsw      x10, [x8]
0x0000000003ab9a70: ldr        x9, [x9]
0x0000000003ab9a74: mov        w24, #0xc
0x0000000003ab9a78: smaddl     x10, w10, w24, x9
0x0000000003ab9a7c: ldr        s0, [x10, #8]
0x0000000003ab9a80: ldr        d1, [x10]
0x0000000003ab9a84: stur       d1, [x29, #-0x78]
0x0000000003ab9a88: stur       s0, [x29, #-0x70]
0x0000000003ab9a8c: ldrsw      x10, [x8, #4]
0x0000000003ab9a90: smaddl     x10, w10, w24, x9
0x0000000003ab9a94: ldr        s0, [x10, #8]
0x0000000003ab9a98: ldr        d1, [x10]
0x0000000003ab9a9c: stur       d1, [x29, #-0x88]
0x0000000003ab9aa0: stur       s0, [x29, #-0x80]
0x0000000003ab9aa4: ldrsw      x8, [x8, #8]
0x0000000003ab9aa8: smaddl     x8, w8, w24, x9
0x0000000003ab9aac: ldr        s0, [x8, #8]
0x0000000003ab9ab0: ldr        d1, [x8]
0x0000000003ab9ab4: stur       d1, [x29, #-0x98]
0x0000000003ab9ab8: stur       s0, [x29, #-0x90]
0x0000000003ab9abc: add        x22, sp, #0x58
0x0000000003ab9ac0: add        x0, sp, #0x58
0x0000000003ab9ac4: mov        w1, #0x300
0x0000000003ab9ac8: bl         #0x4b987a0
0x0000000003ab9acc: sub        w21, w23, #3
0x0000000003ab9ad0: sub        x0, x29, #0x78
0x0000000003ab9ad4: sub        x1, x29, #0x88
0x0000000003ab9ad8: sub        x2, x29, #0x98
0x0000000003ab9adc: add        x4, sp, #0x58
0x0000000003ab9ae0: mov        x3, x21
0x0000000003ab9ae4: mov        w5, #0x40
0x0000000003ab9ae8: bl         #0x2cc3584
0x0000000003ab9aec: mov        x26, #0
0x0000000003ab9af0: mov        w27, #0
0x0000000003ab9af4: umaddl     x8, w21, w24, x22
0x0000000003ab9af8: ldur       w9, [x29, #-0x70]
0x0000000003ab9afc: str        w9, [x8, #8]
0x0000000003ab9b00: ldur       x9, [x29, #-0x78]
0x0000000003ab9b04: str        x9, [x8]
0x0000000003ab9b08: sub        w8, w23, #2
0x0000000003ab9b0c: umaddl     x8, w8, w24, x22
0x0000000003ab9b10: ldur       w9, [x29, #-0x80]
0x0000000003ab9b14: str        w9, [x8, #8]
0x0000000003ab9b18: ldur       x9, [x29, #-0x88]
0x0000000003ab9b1c: str        x9, [x8]
0x0000000003ab9b20: sub        w8, w23, #1
0x0000000003ab9b24: add        x25, sp, #0x58
0x0000000003ab9b28: umaddl     x8, w8, w24, x22
0x0000000003ab9b2c: ldur       x9, [x29, #-0x98]
0x0000000003ab9b30: str        x9, [x8]
0x0000000003ab9b34: ldur       w9, [x29, #-0x90]
0x0000000003ab9b38: str        w9, [x8, #8]
0x0000000003ab9b3c: adrp       x8, #0x4bcd000
0x0000000003ab9b40: ldr        s0, [x8, #0xce4]
0x0000000003ab9b44: ldr        s1, [x19, #0x1c]
0x0000000003ab9b48: fmul       s0, s1, s0
0x0000000003ab9b4c: str        q0, [sp, #0x10]
0x0000000003ab9b50: ldr        x8, [sp]
0x0000000003ab9b54: ldr        x8, [x8]
0x0000000003ab9b58: add        x21, x8, x28, lsl #2
0x0000000003ab9b5c: ldr        w8, [x19, #0x20]
0x0000000003ab9b60: mov        w9, #0xc
0x0000000003ab9b64: madd       x9, x26, x9, x25
0x0000000003ab9b68: ldr        s0, [x21, #8]
0x0000000003ab9b6c: ldr        q4, [sp, #0x10]
0x0000000003ab9b70: fmul       s0, s4, s0
0x0000000003ab9b74: ldr        s1, [x9, #8]
0x0000000003ab9b78: fadd       s2, s0, s1
0x0000000003ab9b7c: ldr        d3, [x21]
0x0000000003ab9b80: fmul       v3.2s, v3.2s, v4.s[0]
0x0000000003ab9b84: ldr        d4, [x9]
0x0000000003ab9b88: fadd       v5.2s, v3.2s, v4.2s
0x0000000003ab9b8c: str        d5, [sp, #0x48]
0x0000000003ab9b90: str        s2, [sp, #0x50]
0x0000000003ab9b94: fsub       s0, s1, s0
0x0000000003ab9b98: fsub       v1.2s, v4.2s, v3.2s
0x0000000003ab9b9c: str        d1, [sp, #0x38]
0x0000000003ab9ba0: str        s0, [sp, #0x40]
0x0000000003ab9ba4: cmp        w8, #1
0x0000000003ab9ba8: b.lt       #0x3ab9cb0
0x0000000003ab9bac: mov        x28, #0
0x0000000003ab9bb0: mov        x22, #0
0x0000000003ab9bb4: ldr        x8, [x19, #8]
0x0000000003ab9bb8: ldr        x8, [x8]
0x0000000003ab9bbc: add        x24, x8, x28
0x0000000003ab9bc0: ldr        s0, [x24, #8]
0x0000000003ab9bc4: ldr        s1, [x21, #8]
0x0000000003ab9bc8: fmul       s1, s0, s1
0x0000000003ab9bcc: fneg       s2, s0
0x0000000003ab9bd0: ldr        d3, [x24]
0x0000000003ab9bd4: ldr        d4, [x21]
0x0000000003ab9bd8: fmul       v4.2s, v3.2s, v4.2s
0x0000000003ab9bdc: faddp      s4, v4.2s
0x0000000003ab9be0: fadd       s8, s4, s1
0x0000000003ab9be4: fcmp       s8, #0.0
0x0000000003ab9be8: cset       w8, ge
0x0000000003ab9bec: fneg       v1.2s, v3.2s
0x0000000003ab9bf0: dup        v4.2s, w8
0x0000000003ab9bf4: shl        v4.2s, v4.2s, #0x1f
0x0000000003ab9bf8: cmlt       v4.2s, v4.2s, #0
0x0000000003ab9bfc: bit        v1.8b, v3.8b, v4.8b
0x0000000003ab9c00: fcsel      s0, s0, s2, ge
0x0000000003ab9c04: ldr        s2, [x19, #0x1c]
0x0000000003ab9c08: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000003ab9c0c: fmul       s0, s2, s0
0x0000000003ab9c10: ldr        d2, [sp, #0x48]
0x0000000003ab9c14: fadd       v1.2s, v2.2s, v1.2s
0x0000000003ab9c18: ldr        s2, [sp, #0x50]
0x0000000003ab9c1c: fadd       s0, s2, s0
0x0000000003ab9c20: str        d1, [sp, #0x28]
0x0000000003ab9c24: str        s0, [sp, #0x30]
0x0000000003ab9c28: add        x1, sp, #0x48
0x0000000003ab9c2c: add        x2, sp, #0x28
0x0000000003ab9c30: mov        x0, x20
0x0000000003ab9c34: bl         #0x46b19d0
0x0000000003ab9c38: fcmp       s8, #0.0
0x0000000003ab9c3c: ldp        s0, s2, [x24]
0x0000000003ab9c40: b.lt       #0x3ab9c58
0x0000000003ab9c44: mov        v0.s[1], v2.s[0]
0x0000000003ab9c48: fneg       v0.2s, v0.2s
0x0000000003ab9c4c: ldr        s1, [x24, #8]
0x0000000003ab9c50: fneg       s1, s1
0x0000000003ab9c54: b          #0x3ab9c60
0x0000000003ab9c58: ldr        s1, [x24, #8]
0x0000000003ab9c5c: mov        v0.s[1], v2.s[0]
0x0000000003ab9c60: add        w24, w27, w0
0x0000000003ab9c64: ldr        s2, [x19, #0x1c]
0x0000000003ab9c68: fmul       s1, s1, s2
0x0000000003ab9c6c: ldr        s3, [sp, #0x40]
0x0000000003ab9c70: fadd       s1, s1, s3
0x0000000003ab9c74: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000003ab9c78: ldr        d2, [sp, #0x38]
0x0000000003ab9c7c: fadd       v0.2s, v2.2s, v0.2s
0x0000000003ab9c80: str        d0, [sp, #0x28]
0x0000000003ab9c84: str        s1, [sp, #0x30]
0x0000000003ab9c88: add        x1, sp, #0x38
0x0000000003ab9c8c: add        x2, sp, #0x28
0x0000000003ab9c90: mov        x0, x20
0x0000000003ab9c94: bl         #0x46b19d0
0x0000000003ab9c98: add        w27, w24, w0
0x0000000003ab9c9c: add        x22, x22, #1
0x0000000003ab9ca0: ldrsw      x8, [x19, #0x20]
0x0000000003ab9ca4: add        x28, x28, #0xc
0x0000000003ab9ca8: cmp        x22, x8
0x0000000003ab9cac: b.lt       #0x3ab9bb4
0x0000000003ab9cb0: add        x26, x26, #1
0x0000000003ab9cb4: cmp        x26, x23
0x0000000003ab9cb8: b.ne       #0x3ab9b60
0x0000000003ab9cbc: mul        w8, w8, w23
0x0000000003ab9cc0: scvtf      s0, w8
0x0000000003ab9cc4: scvtf      s1, w27
0x0000000003ab9cc8: fadd       s0, s0, s0
0x0000000003ab9ccc: fdiv       s0, s1, s0
0x0000000003ab9cd0: ldr        x8, [x19, #0x10]
0x0000000003ab9cd4: ldr        x8, [x8]
0x0000000003ab9cd8: ldr        x9, [sp, #8]
0x0000000003ab9cdc: str        s0, [x8, x9, lsl #2]
0x0000000003ab9ce0: add        sp, sp, #0x390
0x0000000003ab9ce4: ldp        x29, x30, [sp, #0x60]
0x0000000003ab9ce8: ldp        x20, x19, [sp, #0x50]
0x0000000003ab9cec: ldp        x22, x21, [sp, #0x40]
0x0000000003ab9cf0: ldp        x24, x23, [sp, #0x30]
0x0000000003ab9cf4: ldp        x26, x25, [sp, #0x20]
0x0000000003ab9cf8: ldp        x28, x27, [sp, #0x10]
0x0000000003ab9cfc: ldp        d9, d8, [sp], #0x70
0x0000000003ab9d00: ret        
