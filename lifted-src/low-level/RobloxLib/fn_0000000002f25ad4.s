; instruction-faithful ARM64 fallback for RobloxLib::function_2f25ad4
0x0000000002f25ad4: sub        sp, sp, #0xb0
0x0000000002f25ad8: stp        x22, x21, [sp, #0x80]
0x0000000002f25adc: stp        x20, x19, [sp, #0x90]
0x0000000002f25ae0: stp        x29, x30, [sp, #0xa0]
0x0000000002f25ae4: add        x29, sp, #0xa0
0x0000000002f25ae8: mov        x20, x0
0x0000000002f25aec: ldr        x8, [x20, #0x20]!
0x0000000002f25af0: cbz        x8, #0x2f25b08
0x0000000002f25af4: ldp        x29, x30, [sp, #0xa0]
0x0000000002f25af8: ldp        x20, x19, [sp, #0x90]
0x0000000002f25afc: ldp        x22, x21, [sp, #0x80]
0x0000000002f25b00: add        sp, sp, #0xb0
0x0000000002f25b04: ret        
0x0000000002f25b08: mov        x19, x0
0x0000000002f25b0c: ldr        x21, [x0, #0x10]
0x0000000002f25b10: ldr        x8, [x0]
0x0000000002f25b14: ldr        x8, [x8, #0x78]
0x0000000002f25b18: blr        x8
0x0000000002f25b1c: sub        w8, w0, #1
0x0000000002f25b20: cmp        w8, #0xf
0x0000000002f25b24: b.hi       #0x2f25b38
0x0000000002f25b28: adrp       x9, #0x5f13000
0x0000000002f25b2c: add        x9, x9, #0x4f8
0x0000000002f25b30: ldr        x1, [x9, w8, uxtw #3]
0x0000000002f25b34: b          #0x2f25b40
0x0000000002f25b38: adrp       x1, #0x520d000
0x0000000002f25b3c: add        x1, x1, #0x343
0x0000000002f25b40: add        x0, sp, #0x28
0x0000000002f25b44: bl         #0x18aac
0x0000000002f25b48: adrp       x2, #0x5274000
0x0000000002f25b4c: add        x2, x2, #0x778
0x0000000002f25b50: add        x0, sp, #0x28
0x0000000002f25b54: mov        x1, #0
0x0000000002f25b58: bl         #0x4b97ce4
0x0000000002f25b5c: ldr        q0, [x0]
0x0000000002f25b60: ldr        x8, [x0, #0x10]
0x0000000002f25b64: str        x8, [sp, #0x50]
0x0000000002f25b68: str        q0, [sp, #0x40]
0x0000000002f25b6c: stp        xzr, xzr, [x0, #8]
0x0000000002f25b70: str        xzr, [x0]
0x0000000002f25b74: adrp       x1, #0x5431000
0x0000000002f25b78: add        x1, x1, #0x6a0
0x0000000002f25b7c: add        x0, sp, #0x40
0x0000000002f25b80: bl         #0x4b97c90
0x0000000002f25b84: ldr        q0, [x0]
0x0000000002f25b88: ldr        x8, [x0, #0x10]
0x0000000002f25b8c: stur       x8, [x29, #-0x30]
0x0000000002f25b90: stur       q0, [x29, #-0x40]
0x0000000002f25b94: stp        xzr, xzr, [x0, #8]
0x0000000002f25b98: str        xzr, [x0]
0x0000000002f25b9c: sub        x1, x29, #0x40
0x0000000002f25ba0: mov        x0, x21
0x0000000002f25ba4: bl         #0x4185868
0x0000000002f25ba8: ldursb     w8, [x29, #-0x29]
0x0000000002f25bac: tbz        w8, #0x1f, #0x2f25bb8
0x0000000002f25bb0: ldur       x0, [x29, #-0x40]
0x0000000002f25bb4: bl         #0x47e93a8
0x0000000002f25bb8: ldrsb      w8, [sp, #0x57]
0x0000000002f25bbc: tbz        w8, #0x1f, #0x2f25bc8
0x0000000002f25bc0: ldr        x0, [sp, #0x40]
0x0000000002f25bc4: bl         #0x47e93a8
0x0000000002f25bc8: ldrsb      w8, [sp, #0x3f]
0x0000000002f25bcc: tbz        w8, #0x1f, #0x2f25bd8
0x0000000002f25bd0: ldr        x0, [sp, #0x28]
0x0000000002f25bd4: bl         #0x47e93a8
0x0000000002f25bd8: ldr        x0, [x19, #0x10]
0x0000000002f25bdc: ldr        x8, [x0]
0x0000000002f25be0: ldr        x8, [x8, #0xe0]
0x0000000002f25be4: mov        w1, #0
0x0000000002f25be8: blr        x8
0x0000000002f25bec: ldr        x8, [x19]
0x0000000002f25bf0: ldr        x9, [x8, #0x70]
0x0000000002f25bf4: sub        x8, x29, #0x40
0x0000000002f25bf8: mov        x0, x19
0x0000000002f25bfc: blr        x9
0x0000000002f25c00: sub        x1, x29, #0x40
0x0000000002f25c04: mov        x0, x20
0x0000000002f25c08: bl         #0x1a230
0x0000000002f25c0c: ldur       x20, [x29, #-0x38]
0x0000000002f25c10: cbz        x20, #0x2f25c44
0x0000000002f25c14: add        x8, x20, #8
0x0000000002f25c18: ldaxr      x9, [x8]
0x0000000002f25c1c: sub        x10, x9, #1
0x0000000002f25c20: stlxr      w11, x10, [x8]
0x0000000002f25c24: cbnz       w11, #0x2f25c18
0x0000000002f25c28: cbnz       x9, #0x2f25c44
0x0000000002f25c2c: ldr        x8, [x20]
0x0000000002f25c30: ldr        x8, [x8, #0x10]
0x0000000002f25c34: mov        x0, x20
0x0000000002f25c38: blr        x8
0x0000000002f25c3c: mov        x0, x20
0x0000000002f25c40: bl         #0x4b9808c
0x0000000002f25c44: ldr        x0, [x19, #0x20]
0x0000000002f25c48: ldr        x8, [x0]
0x0000000002f25c4c: ldr        x8, [x8, #0x10]
0x0000000002f25c50: blr        x8
0x0000000002f25c54: mov        x20, x0
0x0000000002f25c58: ldr        x8, [x19]
0x0000000002f25c5c: ldr        x8, [x8, #0x78]
0x0000000002f25c60: mov        x0, x19
0x0000000002f25c64: blr        x8
0x0000000002f25c68: sub        w8, w0, #1
0x0000000002f25c6c: cmp        w8, #0xf
0x0000000002f25c70: b.hi       #0x2f25c84
0x0000000002f25c74: adrp       x9, #0x5f13000
0x0000000002f25c78: add        x9, x9, #0x4f8
0x0000000002f25c7c: ldr        x1, [x9, w8, uxtw #3]
0x0000000002f25c80: b          #0x2f25c8c
0x0000000002f25c84: adrp       x1, #0x520d000
0x0000000002f25c88: add        x1, x1, #0x343
0x0000000002f25c8c: add        x0, sp, #0x40
0x0000000002f25c90: bl         #0x18aac
0x0000000002f25c94: adrp       x2, #0x5274000
0x0000000002f25c98: add        x2, x2, #0x778
0x0000000002f25c9c: add        x0, sp, #0x40
0x0000000002f25ca0: mov        x1, #0
0x0000000002f25ca4: bl         #0x4b97ce4
0x0000000002f25ca8: ldr        q0, [x0]
0x0000000002f25cac: ldr        x8, [x0, #0x10]
0x0000000002f25cb0: stur       x8, [x29, #-0x30]
0x0000000002f25cb4: stur       q0, [x29, #-0x40]
0x0000000002f25cb8: stp        xzr, xzr, [x0, #8]
0x0000000002f25cbc: str        xzr, [x0]
0x0000000002f25cc0: sub        x1, x29, #0x40
0x0000000002f25cc4: mov        x0, x20
0x0000000002f25cc8: bl         #0x4185868
0x0000000002f25ccc: ldursb     w8, [x29, #-0x29]
0x0000000002f25cd0: tbz        w8, #0x1f, #0x2f25cdc
0x0000000002f25cd4: ldur       x0, [x29, #-0x40]
0x0000000002f25cd8: bl         #0x47e93a8
0x0000000002f25cdc: ldrsb      w8, [sp, #0x57]
0x0000000002f25ce0: tbz        w8, #0x1f, #0x2f25cec
0x0000000002f25ce4: ldr        x0, [sp, #0x40]
0x0000000002f25ce8: bl         #0x47e93a8
0x0000000002f25cec: ldp        x9, x8, [x19, #0x10]
0x0000000002f25cf0: stp        x9, x8, [sp, #0x18]
0x0000000002f25cf4: cbz        x8, #0x2f25d0c
0x0000000002f25cf8: add        x8, x8, #8
0x0000000002f25cfc: ldxr       x9, [x8]
0x0000000002f25d00: add        x9, x9, #1
0x0000000002f25d04: stxr       w10, x9, [x8]
0x0000000002f25d08: cbnz       w10, #0x2f25cfc
0x0000000002f25d0c: add        x1, sp, #0x18
0x0000000002f25d10: mov        x0, x20
0x0000000002f25d14: bl         #0x4183b6c
0x0000000002f25d18: ldr        x21, [sp, #0x20]
0x0000000002f25d1c: cbz        x21, #0x2f25d50
0x0000000002f25d20: add        x8, x21, #8
0x0000000002f25d24: ldaxr      x9, [x8]
0x0000000002f25d28: sub        x10, x9, #1
0x0000000002f25d2c: stlxr      w11, x10, [x8]
0x0000000002f25d30: cbnz       w11, #0x2f25d24
0x0000000002f25d34: cbnz       x9, #0x2f25d50
0x0000000002f25d38: ldr        x8, [x21]
0x0000000002f25d3c: ldr        x8, [x8, #0x10]
0x0000000002f25d40: mov        x0, x21
0x0000000002f25d44: blr        x8
0x0000000002f25d48: mov        x0, x21
0x0000000002f25d4c: bl         #0x4b9808c
0x0000000002f25d50: ldr        x21, [x19, #0x30]
0x0000000002f25d54: adrp       x1, #0x5431000
0x0000000002f25d58: add        x1, x1, #0x6a7
0x0000000002f25d5c: sub        x0, x29, #0x40
0x0000000002f25d60: bl         #0x18aac
0x0000000002f25d64: sub        x1, x29, #0x40
0x0000000002f25d68: mov        x0, x21
0x0000000002f25d6c: bl         #0x4185868
0x0000000002f25d70: ldursb     w8, [x29, #-0x29]
0x0000000002f25d74: tbz        w8, #0x1f, #0x2f25d80
0x0000000002f25d78: ldur       x0, [x29, #-0x40]
0x0000000002f25d7c: bl         #0x47e93a8
0x0000000002f25d80: ldr        x8, [x19, #0x30]
0x0000000002f25d84: add        x0, x8, #0x98
0x0000000002f25d88: mov        x1, x20
0x0000000002f25d8c: bl         #0x1f38ca0
0x0000000002f25d90: ldr        x0, [x19, #0x30]
0x0000000002f25d94: ldp        x9, x8, [x19, #0x10]
0x0000000002f25d98: stp        x9, x8, [sp, #8]
0x0000000002f25d9c: cbz        x8, #0x2f25db4
0x0000000002f25da0: add        x8, x8, #8
0x0000000002f25da4: ldxr       x9, [x8]
0x0000000002f25da8: add        x9, x9, #1
0x0000000002f25dac: stxr       w10, x9, [x8]
0x0000000002f25db0: cbnz       w10, #0x2f25da4
0x0000000002f25db4: add        x1, sp, #8
0x0000000002f25db8: bl         #0x4183b6c
0x0000000002f25dbc: ldr        x19, [sp, #0x10]
0x0000000002f25dc0: cbz        x19, #0x2f25af4
0x0000000002f25dc4: add        x8, x19, #8
0x0000000002f25dc8: ldaxr      x9, [x8]
0x0000000002f25dcc: sub        x10, x9, #1
0x0000000002f25dd0: stlxr      w11, x10, [x8]
0x0000000002f25dd4: cbnz       w11, #0x2f25dc8
0x0000000002f25dd8: cbnz       x9, #0x2f25af4
0x0000000002f25ddc: ldr        x8, [x19]
0x0000000002f25de0: ldr        x8, [x8, #0x10]
0x0000000002f25de4: mov        x0, x19
0x0000000002f25de8: blr        x8
0x0000000002f25dec: mov        x0, x19
0x0000000002f25df0: bl         #0x4b9808c
0x0000000002f25df4: b          #0x2f25af4
0x0000000002f25df8: mov        x19, x0
0x0000000002f25dfc: add        x0, sp, #8
0x0000000002f25e00: b          #0x2f25e20
0x0000000002f25e04: mov        x19, x0
0x0000000002f25e08: ldursb     w8, [x29, #-0x29]
0x0000000002f25e0c: tbz        w8, #0x1f, #0x2f25e98
0x0000000002f25e10: ldur       x0, [x29, #-0x40]
0x0000000002f25e14: b          #0x2f25e94
0x0000000002f25e18: mov        x19, x0
0x0000000002f25e1c: add        x0, sp, #0x18
0x0000000002f25e20: bl         #0x1df28
0x0000000002f25e24: b          #0x2f25e98
0x0000000002f25e28: mov        x19, x0
0x0000000002f25e2c: ldursb     w8, [x29, #-0x29]
0x0000000002f25e30: tbz        w8, #0x1f, #0x2f25e44
0x0000000002f25e34: ldur       x0, [x29, #-0x40]
0x0000000002f25e38: bl         #0x47e93a8
0x0000000002f25e3c: b          #0x2f25e44
0x0000000002f25e40: mov        x19, x0
0x0000000002f25e44: ldrsb      w8, [sp, #0x57]
0x0000000002f25e48: tbz        w8, #0x1f, #0x2f25e98
0x0000000002f25e4c: ldr        x0, [sp, #0x40]
0x0000000002f25e50: b          #0x2f25e94
0x0000000002f25e54: mov        x19, x0
0x0000000002f25e58: ldursb     w8, [x29, #-0x29]
0x0000000002f25e5c: tbz        w8, #0x1f, #0x2f25e70
0x0000000002f25e60: ldur       x0, [x29, #-0x40]
0x0000000002f25e64: bl         #0x47e93a8
0x0000000002f25e68: b          #0x2f25e70
0x0000000002f25e6c: mov        x19, x0
0x0000000002f25e70: ldrsb      w8, [sp, #0x57]
0x0000000002f25e74: tbz        w8, #0x1f, #0x2f25e88
0x0000000002f25e78: ldr        x0, [sp, #0x40]
0x0000000002f25e7c: bl         #0x47e93a8
0x0000000002f25e80: b          #0x2f25e88
0x0000000002f25e84: mov        x19, x0
0x0000000002f25e88: ldrsb      w8, [sp, #0x3f]
0x0000000002f25e8c: tbz        w8, #0x1f, #0x2f25e98
0x0000000002f25e90: ldr        x0, [sp, #0x28]
0x0000000002f25e94: bl         #0x47e93a8
0x0000000002f25e98: mov        x0, x19
0x0000000002f25e9c: bl         #0x4b97984
