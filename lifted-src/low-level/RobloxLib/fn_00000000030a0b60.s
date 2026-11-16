; instruction-faithful ARM64 fallback for RobloxLib::function_30a0b60
0x00000000030a0b60: sub        sp, sp, #0x120
0x00000000030a0b64: stp        d9, d8, [sp, #0xb0]
0x00000000030a0b68: stp        x28, x27, [sp, #0xc0]
0x00000000030a0b6c: stp        x26, x25, [sp, #0xd0]
0x00000000030a0b70: stp        x24, x23, [sp, #0xe0]
0x00000000030a0b74: stp        x22, x21, [sp, #0xf0]
0x00000000030a0b78: stp        x20, x19, [sp, #0x100]
0x00000000030a0b7c: stp        x29, x30, [sp, #0x110]
0x00000000030a0b80: add        x29, sp, #0x110
0x00000000030a0b84: mov        x19, x1
0x00000000030a0b88: ldrb       w8, [x0, #0x17]
0x00000000030a0b8c: sxtb       w9, w8
0x00000000030a0b90: ldp        x10, x11, [x0]
0x00000000030a0b94: cmp        w9, #0
0x00000000030a0b98: csel       x0, x10, x0, lt
0x00000000030a0b9c: csel       x1, x11, x8, lt
0x00000000030a0ba0: add        x8, sp, #0x78
0x00000000030a0ba4: bl         #0x47fe324
0x00000000030a0ba8: add        x0, sp, #0x78
0x00000000030a0bac: bl         #0x47fe030
0x00000000030a0bb0: tbnz       w0, #0, #0x30a0dc0
0x00000000030a0bb4: adrp       x1, #0x537f000
0x00000000030a0bb8: add        x1, x1, #0xe5c
0x00000000030a0bbc: add        x0, sp, #0x78
0x00000000030a0bc0: mov        w2, #6
0x00000000030a0bc4: bl         #0x47fd628
0x00000000030a0bc8: str        x0, [sp, #0x68]
0x00000000030a0bcc: strb       w1, [sp, #0x70]
0x00000000030a0bd0: add        x0, sp, #0x68
0x00000000030a0bd4: bl         #0x47fd778
0x00000000030a0bd8: tbz        w0, #0, #0x30a0dc0
0x00000000030a0bdc: stp        xzr, xzr, [sp, #0x50]
0x00000000030a0be0: str        wzr, [sp, #0x60]
0x00000000030a0be4: add        x0, sp, #0x68
0x00000000030a0be8: bl         #0x47fdacc
0x00000000030a0bec: str        x0, [sp, #0x48]
0x00000000030a0bf0: add        x0, sp, #0x48
0x00000000030a0bf4: bl         #0xb35878
0x00000000030a0bf8: str        x0, [sp, #0x40]
0x00000000030a0bfc: add        x0, sp, #0x48
0x00000000030a0c00: bl         #0x47fdc10
0x00000000030a0c04: str        x0, [sp, #0x38]
0x00000000030a0c08: adrp       x20, #0x537f000
0x00000000030a0c0c: add        x20, x20, #0xe63
0x00000000030a0c10: adrp       x21, #0x537f000
0x00000000030a0c14: add        x21, x21, #0xe6d
0x00000000030a0c18: adrp       x22, #0x5369000
0x00000000030a0c1c: add        x22, x22, #0x98b
0x00000000030a0c20: adrp       x23, #0x5443000
0x00000000030a0c24: add        x23, x23, #0x803
0x00000000030a0c28: add        x0, sp, #0x40
0x00000000030a0c2c: add        x1, sp, #0x38
0x00000000030a0c30: bl         #0x303a034
0x00000000030a0c34: mov        x24, x0
0x00000000030a0c38: tbz        w0, #0, #0x30a0dc8
0x00000000030a0c3c: add        x0, sp, #0x40
0x00000000030a0c40: bl         #0x47fdc84
0x00000000030a0c44: str        x0, [sp, #0x28]
0x00000000030a0c48: strb       w1, [sp, #0x30]
0x00000000030a0c4c: add        x0, sp, #0x28
0x00000000030a0c50: mov        x1, x20
0x00000000030a0c54: mov        w2, #9
0x00000000030a0c58: bl         #0x47fd628
0x00000000030a0c5c: stur       x0, [x29, #-0x78]
0x00000000030a0c60: sturb      w1, [x29, #-0x70]
0x00000000030a0c64: sub        x0, x29, #0x78
0x00000000030a0c68: bl         #0x47fc2e8
0x00000000030a0c6c: cbz        w0, #0x30a0e08
0x00000000030a0c70: add        x0, sp, #0x28
0x00000000030a0c74: mov        x1, x21
0x00000000030a0c78: mov        w2, #9
0x00000000030a0c7c: bl         #0x47fd628
0x00000000030a0c80: str        x0, [sp, #0x18]
0x00000000030a0c84: strb       w1, [sp, #0x20]
0x00000000030a0c88: add        x0, sp, #0x18
0x00000000030a0c8c: bl         #0x47fd7c0
0x00000000030a0c90: cbz        w0, #0x30a0e08
0x00000000030a0c94: add        x0, sp, #0x28
0x00000000030a0c98: mov        x1, x22
0x00000000030a0c9c: mov        w2, #0xc
0x00000000030a0ca0: bl         #0x47fd628
0x00000000030a0ca4: str        x0, [sp, #8]
0x00000000030a0ca8: strb       w1, [sp, #0x10]
0x00000000030a0cac: add        x0, sp, #8
0x00000000030a0cb0: bl         #0x47fc204
0x00000000030a0cb4: tbz        w0, #0, #0x30a0e08
0x00000000030a0cb8: add        x0, sp, #0x28
0x00000000030a0cbc: mov        x1, x21
0x00000000030a0cc0: mov        w2, #9
0x00000000030a0cc4: bl         #0x47fd628
0x00000000030a0cc8: stur       x0, [x29, #-0x78]
0x00000000030a0ccc: sturb      w1, [x29, #-0x70]
0x00000000030a0cd0: sub        x0, x29, #0x78
0x00000000030a0cd4: mov        x1, #0
0x00000000030a0cd8: bl         #0x47fda4c
0x00000000030a0cdc: mov        x24, x0
0x00000000030a0ce0: add        x0, sp, #0x28
0x00000000030a0ce4: mov        x1, x22
0x00000000030a0ce8: mov        w2, #0xc
0x00000000030a0cec: bl         #0x47fd628
0x00000000030a0cf0: stur       x0, [x29, #-0x78]
0x00000000030a0cf4: sturb      w1, [x29, #-0x70]
0x00000000030a0cf8: sub        x0, x29, #0x78
0x00000000030a0cfc: mov        w1, #0
0x00000000030a0d00: bl         #0x47fc308
0x00000000030a0d04: mov        x25, x0
0x00000000030a0d08: add        x0, sp, #0x28
0x00000000030a0d0c: mov        x1, x23
0x00000000030a0d10: mov        w2, #0x13
0x00000000030a0d14: bl         #0x47fd628
0x00000000030a0d18: stur       x0, [x29, #-0x78]
0x00000000030a0d1c: sturb      w1, [x29, #-0x70]
0x00000000030a0d20: sub        x0, x29, #0x78
0x00000000030a0d24: bl         #0x47fd7c0
0x00000000030a0d28: cbz        w0, #0x30a0d5c
0x00000000030a0d2c: add        x0, sp, #0x28
0x00000000030a0d30: mov        x1, x23
0x00000000030a0d34: mov        w2, #0x13
0x00000000030a0d38: bl         #0x47fd628
0x00000000030a0d3c: stur       x0, [x29, #-0x78]
0x00000000030a0d40: sturb      w1, [x29, #-0x70]
0x00000000030a0d44: sub        x0, x29, #0x78
0x00000000030a0d48: fmov       d0, xzr
0x00000000030a0d4c: bl         #0x47fd93c
0x00000000030a0d50: fmov       d8, d0
0x00000000030a0d54: mov        w26, #1
0x00000000030a0d58: b          #0x30a0d64
0x00000000030a0d5c: mov        w26, #0
0x00000000030a0d60: fmov       d8, xzr
0x00000000030a0d64: add        x0, sp, #0x28
0x00000000030a0d68: mov        x1, x20
0x00000000030a0d6c: mov        w2, #9
0x00000000030a0d70: bl         #0x47fd628
0x00000000030a0d74: str        x0, [sp, #0x18]
0x00000000030a0d78: strb       w1, [sp, #0x20]
0x00000000030a0d7c: sub        x8, x29, #0x78
0x00000000030a0d80: add        x0, sp, #0x18
0x00000000030a0d84: bl         #0x388b8c
0x00000000030a0d88: add        x0, sp, #0x50
0x00000000030a0d8c: sub        x1, x29, #0x78
0x00000000030a0d90: bl         #0x30a1934
0x00000000030a0d94: str        x24, [x0, #0x18]
0x00000000030a0d98: str        d8, [x0, #0x20]
0x00000000030a0d9c: strb       w26, [x0, #0x28]
0x00000000030a0da0: strb       w25, [x0, #0x29]
0x00000000030a0da4: ldursb     w8, [x29, #-0x61]
0x00000000030a0da8: tbz        w8, #0x1f, #0x30a0db4
0x00000000030a0dac: ldur       x0, [x29, #-0x78]
0x00000000030a0db0: bl         #0x47e93a8
0x00000000030a0db4: add        x0, sp, #0x40
0x00000000030a0db8: bl         #0x47fdc94
0x00000000030a0dbc: b          #0x30a0c28
0x00000000030a0dc0: mov        w19, #0
0x00000000030a0dc4: b          #0x30a0e14
0x00000000030a0dc8: ldr        x8, [sp, #0x50]
0x00000000030a0dcc: ldr        w9, [sp, #0x60]
0x00000000030a0dd0: str        wzr, [sp, #0x60]
0x00000000030a0dd4: ldr        x10, [x19]
0x00000000030a0dd8: str        x8, [x19]
0x00000000030a0ddc: stur       x10, [x29, #-0x78]
0x00000000030a0de0: ldr        d0, [sp, #0x58]
0x00000000030a0de4: stp        xzr, xzr, [sp, #0x50]
0x00000000030a0de8: ldr        d1, [x19, #8]
0x00000000030a0dec: str        d0, [x19, #8]
0x00000000030a0df0: stur       d1, [x29, #-0x70]
0x00000000030a0df4: ldr        w8, [x19, #0x10]
0x00000000030a0df8: str        w9, [x19, #0x10]
0x00000000030a0dfc: stur       w8, [x29, #-0x68]
0x00000000030a0e00: sub        x0, x29, #0x78
0x00000000030a0e04: bl         #0x30a1830
0x00000000030a0e08: eor        w19, w24, #1
0x00000000030a0e0c: add        x0, sp, #0x50
0x00000000030a0e10: bl         #0x30a1830
0x00000000030a0e14: add        x0, sp, #0x78
0x00000000030a0e18: bl         #0x47fdfac
0x00000000030a0e1c: mov        x0, x19
0x00000000030a0e20: ldp        x29, x30, [sp, #0x110]
0x00000000030a0e24: ldp        x20, x19, [sp, #0x100]
0x00000000030a0e28: ldp        x22, x21, [sp, #0xf0]
0x00000000030a0e2c: ldp        x24, x23, [sp, #0xe0]
0x00000000030a0e30: ldp        x26, x25, [sp, #0xd0]
0x00000000030a0e34: ldp        x28, x27, [sp, #0xc0]
0x00000000030a0e38: ldp        d9, d8, [sp, #0xb0]
0x00000000030a0e3c: add        sp, sp, #0x120
0x00000000030a0e40: ret        
0x00000000030a0e44: b          #0x30a0e98
0x00000000030a0e48: b          #0x30a0e98
0x00000000030a0e4c: b          #0x30a0e98
0x00000000030a0e50: b          #0x30a0e54
0x00000000030a0e54: mov        x19, x0
0x00000000030a0e58: b          #0x30a0ea4
0x00000000030a0e5c: mov        x19, x0
0x00000000030a0e60: ldursb     w8, [x29, #-0x61]
0x00000000030a0e64: tbz        w8, #0x1f, #0x30a0e9c
0x00000000030a0e68: ldur       x0, [x29, #-0x78]
0x00000000030a0e6c: bl         #0x47e93a8
0x00000000030a0e70: b          #0x30a0e9c
0x00000000030a0e74: b          #0x30a0e98
0x00000000030a0e78: b          #0x30a0e98
0x00000000030a0e7c: b          #0x30a0e98
0x00000000030a0e80: b          #0x30a0e98
0x00000000030a0e84: b          #0x30a0e98
0x00000000030a0e88: b          #0x30a0e98
0x00000000030a0e8c: b          #0x30a0e98
0x00000000030a0e90: b          #0x30a0e98
0x00000000030a0e94: b          #0x30a0e98
0x00000000030a0e98: mov        x19, x0
0x00000000030a0e9c: add        x0, sp, #0x50
0x00000000030a0ea0: bl         #0x30a1830
0x00000000030a0ea4: add        x0, sp, #0x78
0x00000000030a0ea8: bl         #0x47fdfac
0x00000000030a0eac: mov        x0, x19
0x00000000030a0eb0: bl         #0x4b97984
