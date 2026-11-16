; instruction-faithful ARM64 fallback for RobloxLib::function_2c71b60
0x0000000002c71b60: sub        sp, sp, #0x1f0
0x0000000002c71b64: stp        x28, x27, [sp, #0x190]
0x0000000002c71b68: stp        x26, x25, [sp, #0x1a0]
0x0000000002c71b6c: stp        x24, x23, [sp, #0x1b0]
0x0000000002c71b70: stp        x22, x21, [sp, #0x1c0]
0x0000000002c71b74: stp        x20, x19, [sp, #0x1d0]
0x0000000002c71b78: stp        x29, x30, [sp, #0x1e0]
0x0000000002c71b7c: add        x29, sp, #0x1e0
0x0000000002c71b80: mov        x19, x8
0x0000000002c71b84: sub        x8, x29, #0x80
0x0000000002c71b88: bl         #0x47fe324
0x0000000002c71b8c: sub        x0, x29, #0x80
0x0000000002c71b90: bl         #0x47fd754
0x0000000002c71b94: tbz        w0, #0, #0x2c71fc0
0x0000000002c71b98: add        x23, sp, #0xa0
0x0000000002c71b9c: movi       v0.16b, #0
0x0000000002c71ba0: stp        q0, q0, [x23, #0xa0]
0x0000000002c71ba4: str        q0, [x23, #0x90]
0x0000000002c71ba8: adrp       x1, #0x53b6000
0x0000000002c71bac: add        x1, x1, #0x94c
0x0000000002c71bb0: sub        x0, x29, #0x80
0x0000000002c71bb4: mov        w2, #4
0x0000000002c71bb8: bl         #0x47fd628
0x0000000002c71bbc: stur       x0, [x29, #-0xc0]
0x0000000002c71bc0: sturb      w1, [x29, #-0xb8]
0x0000000002c71bc4: sub        x0, x29, #0xc0
0x0000000002c71bc8: bl         #0x47fd754
0x0000000002c71bcc: tbz        w0, #0, #0x2c71fcc
0x0000000002c71bd0: adrp       x1, #0x5372000
0x0000000002c71bd4: add        x1, x1, #0x587
0x0000000002c71bd8: sub        x0, x29, #0xc0
0x0000000002c71bdc: mov        w2, #0xb
0x0000000002c71be0: bl         #0x47fd628
0x0000000002c71be4: stur       x0, [x29, #-0xd0]
0x0000000002c71be8: sturb      w1, [x29, #-0xc8]
0x0000000002c71bec: sub        x0, x29, #0xd0
0x0000000002c71bf0: bl         #0x47fc2e8
0x0000000002c71bf4: cbz        w0, #0x2c71c24
0x0000000002c71bf8: add        x8, sp, #0xa0
0x0000000002c71bfc: sub        x0, x29, #0xd0
0x0000000002c71c00: bl         #0x388b8c
0x0000000002c71c04: ldursb     w8, [x29, #-0x99]
0x0000000002c71c08: tbz        w8, #0x1f, #0x2c71c14
0x0000000002c71c0c: ldur       x0, [x29, #-0xb0]
0x0000000002c71c10: bl         #0x47e93a8
0x0000000002c71c14: ldr        q0, [x23]
0x0000000002c71c18: str        q0, [x23, #0x90]
0x0000000002c71c1c: ldr        x8, [sp, #0xb0]
0x0000000002c71c20: stur       x8, [x29, #-0xa0]
0x0000000002c71c24: adrp       x1, #0x5412000
0x0000000002c71c28: add        x1, x1, #0x970
0x0000000002c71c2c: sub        x0, x29, #0x80
0x0000000002c71c30: mov        w2, #7
0x0000000002c71c34: bl         #0x47fd628
0x0000000002c71c38: stur       x0, [x29, #-0xe0]
0x0000000002c71c3c: sturb      w1, [x29, #-0xd8]
0x0000000002c71c40: sub        x0, x29, #0xe0
0x0000000002c71c44: bl         #0x47fd778
0x0000000002c71c48: cbz        w0, #0x2c71fcc
0x0000000002c71c4c: mov        x20, #0
0x0000000002c71c50: add        x8, sp, #0xa0
0x0000000002c71c54: add        x24, sp, #0x30
0x0000000002c71c58: add        x21, x8, #0x30
0x0000000002c71c5c: adrp       x25, #0x5211000
0x0000000002c71c60: add        x25, x25, #0xa76
0x0000000002c71c64: adrp       x26, #0x5412000
0x0000000002c71c68: add        x26, x26, #0x988
0x0000000002c71c6c: adrp       x27, #0x5412000
0x0000000002c71c70: add        x27, x27, #0x991
0x0000000002c71c74: adrp       x28, #0x53a3000
0x0000000002c71c78: add        x28, x28, #0xe8b
0x0000000002c71c7c: sub        x0, x29, #0xe0
0x0000000002c71c80: bl         #0x47fd7e0
0x0000000002c71c84: cmp        x20, x0
0x0000000002c71c88: b.hs       #0x2c72020
0x0000000002c71c8c: sub        x0, x29, #0xe0
0x0000000002c71c90: mov        x1, x20
0x0000000002c71c94: bl         #0x47fd700
0x0000000002c71c98: str        x0, [sp, #0xf0]
0x0000000002c71c9c: strb       w1, [sp, #0xf8]
0x0000000002c71ca0: add        x0, sp, #0xf0
0x0000000002c71ca4: bl         #0x47fd754
0x0000000002c71ca8: tbz        w0, #0, #0x2c71fcc
0x0000000002c71cac: str        xzr, [sp, #0xe0]
0x0000000002c71cb0: movi       v0.16b, #0
0x0000000002c71cb4: stp        q0, q0, [x23, #0x20]
0x0000000002c71cb8: stp        q0, q0, [x23]
0x0000000002c71cbc: add        x0, sp, #0xf0
0x0000000002c71cc0: adrp       x1, #0x5412000
0x0000000002c71cc4: add        x1, x1, #0x978
0x0000000002c71cc8: mov        w2, #4
0x0000000002c71ccc: bl         #0x47fd628
0x0000000002c71cd0: str        x0, [sp, #0x90]
0x0000000002c71cd4: strb       w1, [sp, #0x98]
0x0000000002c71cd8: add        x0, sp, #0x90
0x0000000002c71cdc: bl         #0x47fc2e8
0x0000000002c71ce0: cbz        w0, #0x2c71d10
0x0000000002c71ce4: add        x8, sp, #0x30
0x0000000002c71ce8: add        x0, sp, #0x90
0x0000000002c71cec: bl         #0x388b8c
0x0000000002c71cf0: ldrsb      w8, [sp, #0xb7]
0x0000000002c71cf4: tbz        w8, #0x1f, #0x2c71d00
0x0000000002c71cf8: ldr        x0, [sp, #0xa0]
0x0000000002c71cfc: bl         #0x47e93a8
0x0000000002c71d00: ldr        q0, [sp, #0x30]
0x0000000002c71d04: str        q0, [x23]
0x0000000002c71d08: ldr        x8, [sp, #0x40]
0x0000000002c71d0c: str        x8, [sp, #0xb0]
0x0000000002c71d10: add        x0, sp, #0xf0
0x0000000002c71d14: adrp       x1, #0x5372000
0x0000000002c71d18: add        x1, x1, #0x587
0x0000000002c71d1c: mov        w2, #0xb
0x0000000002c71d20: bl         #0x47fd628
0x0000000002c71d24: str        x0, [sp, #0x80]
0x0000000002c71d28: strb       w1, [sp, #0x88]
0x0000000002c71d2c: add        x0, sp, #0x80
0x0000000002c71d30: bl         #0x47fc2e8
0x0000000002c71d34: cbz        w0, #0x2c71d68
0x0000000002c71d38: add        x8, sp, #0x30
0x0000000002c71d3c: add        x0, sp, #0x80
0x0000000002c71d40: bl         #0x388b8c
0x0000000002c71d44: ldrsb      w8, [sp, #0xcf]
0x0000000002c71d48: tbz        w8, #0x1f, #0x2c71d54
0x0000000002c71d4c: ldr        x0, [sp, #0xb8]
0x0000000002c71d50: bl         #0x47e93a8
0x0000000002c71d54: ldr        q0, [sp, #0x30]
0x0000000002c71d58: add        x9, sp, #0xa0
0x0000000002c71d5c: stur       q0, [x9, #0x18]
0x0000000002c71d60: ldr        x8, [sp, #0x40]
0x0000000002c71d64: stur       x8, [x9, #0x28]
0x0000000002c71d68: add        x0, sp, #0xf0
0x0000000002c71d6c: adrp       x1, #0x5412000
0x0000000002c71d70: add        x1, x1, #0x97d
0x0000000002c71d74: mov        w2, #0xa
0x0000000002c71d78: bl         #0x47fd628
0x0000000002c71d7c: str        x0, [sp, #0x70]
0x0000000002c71d80: strb       w1, [sp, #0x78]
0x0000000002c71d84: add        x0, sp, #0x70
0x0000000002c71d88: bl         #0x47fd778
0x0000000002c71d8c: cbz        w0, #0x2c71f7c
0x0000000002c71d90: mov        x22, #0
0x0000000002c71d94: add        x0, sp, #0x70
0x0000000002c71d98: bl         #0x47fd7e0
0x0000000002c71d9c: cmp        x22, x0
0x0000000002c71da0: b.hs       #0x2c71f7c
0x0000000002c71da4: add        x0, sp, #0x70
0x0000000002c71da8: mov        x1, x22
0x0000000002c71dac: bl         #0x47fd700
0x0000000002c71db0: str        x0, [sp, #0x60]
0x0000000002c71db4: strb       w1, [sp, #0x68]
0x0000000002c71db8: stp        xzr, xzr, [sp, #0x30]
0x0000000002c71dbc: str        wzr, [sp, #0x48]
0x0000000002c71dc0: str        xzr, [sp, #0x40]
0x0000000002c71dc4: stp        xzr, xzr, [x24, #0x20]
0x0000000002c71dc8: add        x0, sp, #0x60
0x0000000002c71dcc: mov        x1, x25
0x0000000002c71dd0: mov        w2, #3
0x0000000002c71dd4: bl         #0x47fd628
0x0000000002c71dd8: str        x0, [sp, #0x18]
0x0000000002c71ddc: strb       w1, [sp, #0x20]
0x0000000002c71de0: add        x0, sp, #0x18
0x0000000002c71de4: bl         #0x47fc2e8
0x0000000002c71de8: cbz        w0, #0x2c71e30
0x0000000002c71dec: add        x0, sp, #0x60
0x0000000002c71df0: mov        x1, x25
0x0000000002c71df4: mov        w2, #3
0x0000000002c71df8: bl         #0x47fd628
0x0000000002c71dfc: str        x0, [sp, #8]
0x0000000002c71e00: strb       w1, [sp, #0x10]
0x0000000002c71e04: add        x8, sp, #0x18
0x0000000002c71e08: add        x0, sp, #8
0x0000000002c71e0c: bl         #0x388b8c
0x0000000002c71e10: ldrsb      w8, [sp, #0x47]
0x0000000002c71e14: tbz        w8, #0x1f, #0x2c71e20
0x0000000002c71e18: ldr        x0, [sp, #0x30]
0x0000000002c71e1c: bl         #0x47e93a8
0x0000000002c71e20: ldur       q0, [sp, #0x18]
0x0000000002c71e24: str        q0, [sp, #0x30]
0x0000000002c71e28: ldr        x8, [sp, #0x28]
0x0000000002c71e2c: str        x8, [sp, #0x40]
0x0000000002c71e30: add        x0, sp, #0x60
0x0000000002c71e34: mov        x1, x26
0x0000000002c71e38: mov        w2, #8
0x0000000002c71e3c: bl         #0x47fd628
0x0000000002c71e40: str        x0, [sp, #0x18]
0x0000000002c71e44: strb       w1, [sp, #0x20]
0x0000000002c71e48: add        x0, sp, #0x18
0x0000000002c71e4c: bl         #0x47fd7c0
0x0000000002c71e50: cbz        w0, #0x2c71e7c
0x0000000002c71e54: add        x0, sp, #0x60
0x0000000002c71e58: mov        x1, x26
0x0000000002c71e5c: mov        w2, #8
0x0000000002c71e60: bl         #0x47fd628
0x0000000002c71e64: str        x0, [sp, #0x18]
0x0000000002c71e68: strb       w1, [sp, #0x20]
0x0000000002c71e6c: add        x0, sp, #0x18
0x0000000002c71e70: mov        w1, #0
0x0000000002c71e74: bl         #0x47fd9cc
0x0000000002c71e78: str        w0, [sp, #0x48]
0x0000000002c71e7c: add        x0, sp, #0x60
0x0000000002c71e80: mov        x1, x27
0x0000000002c71e84: mov        w2, #0xc
0x0000000002c71e88: bl         #0x47fd628
0x0000000002c71e8c: str        x0, [sp, #0x18]
0x0000000002c71e90: strb       w1, [sp, #0x20]
0x0000000002c71e94: add        x0, sp, #0x18
0x0000000002c71e98: bl         #0x47fd7c0
0x0000000002c71e9c: cbz        w0, #0x2c71ec8
0x0000000002c71ea0: add        x0, sp, #0x60
0x0000000002c71ea4: mov        x1, x27
0x0000000002c71ea8: mov        w2, #0xc
0x0000000002c71eac: bl         #0x47fd628
0x0000000002c71eb0: str        x0, [sp, #0x18]
0x0000000002c71eb4: strb       w1, [sp, #0x20]
0x0000000002c71eb8: add        x0, sp, #0x18
0x0000000002c71ebc: mov        x1, #0
0x0000000002c71ec0: bl         #0x47fda4c
0x0000000002c71ec4: str        x0, [sp, #0x50]
0x0000000002c71ec8: add        x0, sp, #0x60
0x0000000002c71ecc: mov        x1, x28
0x0000000002c71ed0: mov        w2, #0xd
0x0000000002c71ed4: bl         #0x47fd628
0x0000000002c71ed8: str        x0, [sp, #0x18]
0x0000000002c71edc: strb       w1, [sp, #0x20]
0x0000000002c71ee0: add        x0, sp, #0x18
0x0000000002c71ee4: bl         #0x47fd7c0
0x0000000002c71ee8: cbz        w0, #0x2c71f14
0x0000000002c71eec: add        x0, sp, #0x60
0x0000000002c71ef0: mov        x1, x28
0x0000000002c71ef4: mov        w2, #0xd
0x0000000002c71ef8: bl         #0x47fd628
0x0000000002c71efc: str        x0, [sp, #0x18]
0x0000000002c71f00: strb       w1, [sp, #0x20]
0x0000000002c71f04: add        x0, sp, #0x18
0x0000000002c71f08: mov        x1, #0
0x0000000002c71f0c: bl         #0x47fda4c
0x0000000002c71f10: str        x0, [sp, #0x58]
0x0000000002c71f14: ldp        x8, x9, [sp, #0xd8]
0x0000000002c71f18: cmp        x8, x9
0x0000000002c71f1c: b.hs       #0x2c71f54
0x0000000002c71f20: ldr        q0, [sp, #0x30]
0x0000000002c71f24: ldr        x9, [sp, #0x40]
0x0000000002c71f28: str        x9, [x8, #0x10]
0x0000000002c71f2c: str        q0, [x8]
0x0000000002c71f30: stp        xzr, xzr, [sp, #0x38]
0x0000000002c71f34: str        xzr, [sp, #0x30]
0x0000000002c71f38: ldur       x9, [x24, #0x28]
0x0000000002c71f3c: ldur       q0, [x24, #0x18]
0x0000000002c71f40: stur       q0, [x8, #0x18]
0x0000000002c71f44: str        x9, [x8, #0x28]
0x0000000002c71f48: add        x8, x8, #0x30
0x0000000002c71f4c: str        x8, [sp, #0xd8]
0x0000000002c71f50: b          #0x2c71f74
0x0000000002c71f54: add        x1, sp, #0x30
0x0000000002c71f58: mov        x0, x21
0x0000000002c71f5c: bl         #0x2c766bc
0x0000000002c71f60: ldrsb      w8, [sp, #0x47]
0x0000000002c71f64: str        x0, [sp, #0xd8]
0x0000000002c71f68: tbz        w8, #0x1f, #0x2c71f74
0x0000000002c71f6c: ldr        x0, [sp, #0x30]
0x0000000002c71f70: bl         #0x47e93a8
0x0000000002c71f74: add        x22, x22, #1
0x0000000002c71f78: b          #0x2c71d94
0x0000000002c71f7c: sub        x8, x29, #0xb0
0x0000000002c71f80: add        x0, x8, #0x18
0x0000000002c71f84: add        x1, sp, #0xa0
0x0000000002c71f88: bl         #0x2c720f8
0x0000000002c71f8c: str        x21, [sp, #0x30]
0x0000000002c71f90: add        x0, sp, #0x30
0x0000000002c71f94: bl         #0xc8bbf8
0x0000000002c71f98: ldrsb      w8, [sp, #0xcf]
0x0000000002c71f9c: tbz        w8, #0x1f, #0x2c71fa8
0x0000000002c71fa0: ldr        x0, [sp, #0xb8]
0x0000000002c71fa4: bl         #0x47e93a8
0x0000000002c71fa8: ldrsb      w8, [sp, #0xb7]
0x0000000002c71fac: tbz        w8, #0x1f, #0x2c71fb8
0x0000000002c71fb0: ldr        x0, [sp, #0xa0]
0x0000000002c71fb4: bl         #0x47e93a8
0x0000000002c71fb8: add        x20, x20, #1
0x0000000002c71fbc: b          #0x2c71c7c
0x0000000002c71fc0: strb       wzr, [x19]
0x0000000002c71fc4: strb       wzr, [x19, #0x30]
0x0000000002c71fc8: b          #0x2c71ff8
0x0000000002c71fcc: strb       wzr, [x19]
0x0000000002c71fd0: strb       wzr, [x19, #0x30]
0x0000000002c71fd4: sub        x8, x29, #0xb0
0x0000000002c71fd8: add        x8, x8, #0x18
0x0000000002c71fdc: str        x8, [sp, #0xa0]
0x0000000002c71fe0: add        x0, sp, #0xa0
0x0000000002c71fe4: bl         #0x2c7559c
0x0000000002c71fe8: ldursb     w8, [x29, #-0x99]
0x0000000002c71fec: tbz        w8, #0x1f, #0x2c71ff8
0x0000000002c71ff0: ldur       x0, [x29, #-0xb0]
0x0000000002c71ff4: bl         #0x47e93a8
0x0000000002c71ff8: sub        x0, x29, #0x80
0x0000000002c71ffc: bl         #0x47fdfac
0x0000000002c72000: ldp        x29, x30, [sp, #0x1e0]
0x0000000002c72004: ldp        x20, x19, [sp, #0x1d0]
0x0000000002c72008: ldp        x22, x21, [sp, #0x1c0]
0x0000000002c7200c: ldp        x24, x23, [sp, #0x1b0]
0x0000000002c72010: ldp        x26, x25, [sp, #0x1a0]
0x0000000002c72014: ldp        x28, x27, [sp, #0x190]
0x0000000002c72018: add        sp, sp, #0x1f0
0x0000000002c7201c: ret        
0x0000000002c72020: ldur       x8, [x29, #-0xa0]
0x0000000002c72024: ldur       x9, [x29, #-0x88]
0x0000000002c72028: str        x8, [x19, #0x10]
0x0000000002c7202c: ldr        q0, [x23, #0x90]
0x0000000002c72030: str        q0, [x19]
0x0000000002c72034: stp        xzr, xzr, [x29, #-0xa8]
0x0000000002c72038: stur       xzr, [x29, #-0xb0]
0x0000000002c7203c: ldur       q0, [x23, #0xa8]
0x0000000002c72040: stur       q0, [x19, #0x18]
0x0000000002c72044: str        x9, [x19, #0x28]
0x0000000002c72048: sub        x8, x29, #0xb0
0x0000000002c7204c: stp        xzr, xzr, [x8, #0x20]
0x0000000002c72050: stur       xzr, [x8, #0x18]
0x0000000002c72054: mov        w8, #1
0x0000000002c72058: strb       w8, [x19, #0x30]
0x0000000002c7205c: b          #0x2c71fd4
0x0000000002c72060: b          #0x2c7208c
0x0000000002c72064: b          #0x2c7208c
0x0000000002c72068: b          #0x2c7208c
0x0000000002c7206c: b          #0x2c720b0
0x0000000002c72070: b          #0x2c720b0
0x0000000002c72074: b          #0x2c7208c
0x0000000002c72078: mov        x19, x0
0x0000000002c7207c: b          #0x2c720e8
0x0000000002c72080: b          #0x2c7208c
0x0000000002c72084: b          #0x2c720b0
0x0000000002c72088: b          #0x2c720b0
0x0000000002c7208c: mov        x19, x0
0x0000000002c72090: b          #0x2c720e0
0x0000000002c72094: b          #0x2c720b0
0x0000000002c72098: b          #0x2c720c4
0x0000000002c7209c: b          #0x2c720b0
0x0000000002c720a0: b          #0x2c720c4
0x0000000002c720a4: b          #0x2c720c4
0x0000000002c720a8: b          #0x2c720c4
0x0000000002c720ac: b          #0x2c720c4
0x0000000002c720b0: mov        x19, x0
0x0000000002c720b4: b          #0x2c720d8
0x0000000002c720b8: b          #0x2c720c4
0x0000000002c720bc: b          #0x2c720c4
0x0000000002c720c0: b          #0x2c720c4
0x0000000002c720c4: mov        x19, x0
0x0000000002c720c8: ldrsb      w8, [sp, #0x47]
0x0000000002c720cc: tbz        w8, #0x1f, #0x2c720d8
0x0000000002c720d0: ldr        x0, [sp, #0x30]
0x0000000002c720d4: bl         #0x47e93a8
0x0000000002c720d8: add        x0, sp, #0xa0
0x0000000002c720dc: bl         #0x2c72184
0x0000000002c720e0: sub        x0, x29, #0xb0
0x0000000002c720e4: bl         #0x2c721dc
0x0000000002c720e8: sub        x0, x29, #0x80
0x0000000002c720ec: bl         #0x47fdfac
0x0000000002c720f0: mov        x0, x19
0x0000000002c720f4: bl         #0x4b97984
