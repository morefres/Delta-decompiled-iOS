; instruction-faithful ARM64 fallback for RobloxLib::function_41f8be8
0x00000000041f8be8: ldr        x8, [x0, #8]
0x00000000041f8bec: ldp        x8, x9, [x8, #0x30]
0x00000000041f8bf0: sub        x8, x9, x8
0x00000000041f8bf4: lsr        x8, x8, #2
0x00000000041f8bf8: mov        w9, #0xaaab
0x00000000041f8bfc: movk       w9, #0xaaaa, lsl #16
0x00000000041f8c00: mul        w0, w8, w9
0x00000000041f8c04: ret        
0x00000000041f8c08: mov        w0, #3
0x00000000041f8c0c: ret        
0x00000000041f8c10: ldr        x8, [x0, #8]
0x00000000041f8c14: ldr        x9, [x8, #0x30]
0x00000000041f8c18: mov        w10, #0xc
0x00000000041f8c1c: smaddl     x9, w2, w10, x9
0x00000000041f8c20: cbz        w3, #0x41f8c40
0x00000000041f8c24: cmp        w3, #2
0x00000000041f8c28: b.eq       #0x41f8c3c
0x00000000041f8c2c: cmp        w3, #1
0x00000000041f8c30: b.ne       #0x41f8c48
0x00000000041f8c34: add        x9, x9, #4
0x00000000041f8c38: b          #0x41f8c40
0x00000000041f8c3c: add        x9, x9, #8
0x00000000041f8c40: ldr        w9, [x9]
0x00000000041f8c44: b          #0x41f8c4c
0x00000000041f8c48: mov        x9, #0
0x00000000041f8c4c: ldr        x8, [x8]
0x00000000041f8c50: mov        w10, #0x28
0x00000000041f8c54: umaddl     x8, w9, w10, x8
0x00000000041f8c58: ldr        s0, [x8]
0x00000000041f8c5c: str        s0, [x1]
0x00000000041f8c60: ldr        s0, [x8, #4]
0x00000000041f8c64: str        s0, [x1, #4]
0x00000000041f8c68: ldr        s0, [x8, #8]
0x00000000041f8c6c: str        s0, [x1, #8]
0x00000000041f8c70: ret        
0x00000000041f8c74: ldr        x8, [x0, #8]
0x00000000041f8c78: ldr        x9, [x8, #0x30]
0x00000000041f8c7c: mov        w10, #0xc
0x00000000041f8c80: smaddl     x9, w2, w10, x9
0x00000000041f8c84: cbz        w3, #0x41f8ca4
0x00000000041f8c88: cmp        w3, #2
0x00000000041f8c8c: b.eq       #0x41f8ca0
0x00000000041f8c90: cmp        w3, #1
0x00000000041f8c94: b.ne       #0x41f8cac
0x00000000041f8c98: add        x9, x9, #4
0x00000000041f8c9c: b          #0x41f8ca4
0x00000000041f8ca0: add        x9, x9, #8
0x00000000041f8ca4: ldr        w9, [x9]
0x00000000041f8ca8: b          #0x41f8cb0
0x00000000041f8cac: mov        x9, #0
0x00000000041f8cb0: ldr        x8, [x8]
0x00000000041f8cb4: mov        w10, #0x28
0x00000000041f8cb8: umaddl     x8, w9, w10, x8
0x00000000041f8cbc: ldr        s0, [x8, #0xc]
0x00000000041f8cc0: str        s0, [x1]
0x00000000041f8cc4: ldr        s0, [x8, #0x10]
0x00000000041f8cc8: str        s0, [x1, #4]
0x00000000041f8ccc: ldr        s0, [x8, #0x14]
0x00000000041f8cd0: str        s0, [x1, #8]
0x00000000041f8cd4: ret        
0x00000000041f8cd8: ldr        x8, [x0, #8]
0x00000000041f8cdc: ldr        x9, [x8, #0x30]
0x00000000041f8ce0: mov        w10, #0xc
0x00000000041f8ce4: smaddl     x9, w2, w10, x9
0x00000000041f8ce8: cbz        w3, #0x41f8d08
0x00000000041f8cec: cmp        w3, #2
0x00000000041f8cf0: b.eq       #0x41f8d04
0x00000000041f8cf4: cmp        w3, #1
0x00000000041f8cf8: b.ne       #0x41f8d10
0x00000000041f8cfc: add        x9, x9, #4
0x00000000041f8d00: b          #0x41f8d08
0x00000000041f8d04: add        x9, x9, #8
0x00000000041f8d08: ldr        w9, [x9]
0x00000000041f8d0c: b          #0x41f8d14
0x00000000041f8d10: mov        x9, #0
0x00000000041f8d14: ldr        x8, [x8]
0x00000000041f8d18: mov        w10, #0x28
0x00000000041f8d1c: umaddl     x8, w9, w10, x8
0x00000000041f8d20: ldr        s0, [x8, #0x18]
0x00000000041f8d24: str        s0, [x1]
0x00000000041f8d28: ldr        s0, [x8, #0x1c]
0x00000000041f8d2c: str        s0, [x1, #4]
0x00000000041f8d30: ret        
0x00000000041f8d34: ldr        x8, [x0, #8]
0x00000000041f8d38: ldr        x9, [x8, #0x30]
0x00000000041f8d3c: mov        w10, #0xc
0x00000000041f8d40: smaddl     x9, w2, w10, x9
0x00000000041f8d44: cbz        w3, #0x41f8d64
0x00000000041f8d48: cmp        w3, #2
0x00000000041f8d4c: b.eq       #0x41f8d60
0x00000000041f8d50: cmp        w3, #1
0x00000000041f8d54: b.ne       #0x41f8d6c
0x00000000041f8d58: add        x9, x9, #4
0x00000000041f8d5c: b          #0x41f8d64
0x00000000041f8d60: add        x9, x9, #8
0x00000000041f8d64: ldr        w9, [x9]
0x00000000041f8d68: b          #0x41f8d70
0x00000000041f8d6c: mov        x9, #0
0x00000000041f8d70: ldr        x8, [x8]
0x00000000041f8d74: mov        w10, #0x28
0x00000000041f8d78: ldr        d1, [x1]
0x00000000041f8d7c: add        x11, x1, #8
0x00000000041f8d80: ld1        {v1.s}[2], [x11]
0x00000000041f8d84: umaddl     x8, w9, w10, x8
0x00000000041f8d88: mov        v1.s[3], v0.s[0]
0x00000000041f8d8c: mov        w9, #0x42fe0000
0x00000000041f8d90: dup        v0.4s, w9
0x00000000041f8d94: fmul       v0.4s, v1.4s, v0.4s
0x00000000041f8d98: mov        w9, #0x42ff0000
0x00000000041f8d9c: dup        v1.4s, w9
0x00000000041f8da0: fadd       v2.4s, v0.4s, v1.4s
0x00000000041f8da4: fsub       v0.4s, v1.4s, v0.4s
0x00000000041f8da8: mov        v2.s[3], v0.s[3]
0x00000000041f8dac: fcvtzs     v0.4s, v2.4s
0x00000000041f8db0: xtn        v0.4h, v0.4s
0x00000000041f8db4: uzp1       v0.8b, v0.8b, v0.8b
0x00000000041f8db8: str        s0, [x8, #0x20]
0x00000000041f8dbc: ret        
