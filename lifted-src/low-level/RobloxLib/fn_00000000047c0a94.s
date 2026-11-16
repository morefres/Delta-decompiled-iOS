; instruction-faithful ARM64 fallback for RobloxLib::function_47c0a94
0x00000000047c0a94: cbz        x1, #0x47c0b00
0x00000000047c0a98: stp        x22, x21, [sp, #-0x30]!
0x00000000047c0a9c: stp        x20, x19, [sp, #0x10]
0x00000000047c0aa0: stp        x29, x30, [sp, #0x20]
0x00000000047c0aa4: add        x29, sp, #0x20
0x00000000047c0aa8: mov        x21, x2
0x00000000047c0aac: mov        x20, x1
0x00000000047c0ab0: mov        x19, x0
0x00000000047c0ab4: ldp        w8, w9, [x0]
0x00000000047c0ab8: add        w8, w8, w21
0x00000000047c0abc: cmp        x2, #0xf
0x00000000047c0ac0: ccmp       w8, #0xf, #2, ls
0x00000000047c0ac4: cset       w10, hi
0x00000000047c0ac8: orr        w9, w9, w10
0x00000000047c0acc: stp        w8, w9, [x0]
0x00000000047c0ad0: ldr        w8, [x0, #0x28]
0x00000000047c0ad4: add        x9, x8, x2
0x00000000047c0ad8: cmp        x9, #0xf
0x00000000047c0adc: b.hi       #0x47c0b08
0x00000000047c0ae0: add        x8, x19, x8
0x00000000047c0ae4: add        x0, x8, #0x18
0x00000000047c0ae8: mov        x1, x20
0x00000000047c0aec: mov        x2, x21
0x00000000047c0af0: bl         #0x4b98ee4
0x00000000047c0af4: ldr        w8, [x19, #0x28]
0x00000000047c0af8: add        w21, w8, w21
0x00000000047c0afc: b          #0x47c0bd0
0x00000000047c0b00: mov        w0, #1
0x00000000047c0b04: ret        
0x00000000047c0b08: add        x21, x20, x21
0x00000000047c0b0c: cbz        w8, #0x47c0b6c
0x00000000047c0b10: add        x9, x19, #0x18
0x00000000047c0b14: mov        w22, #0x10
0x00000000047c0b18: sub        w2, w22, w8
0x00000000047c0b1c: add        x0, x9, x8
0x00000000047c0b20: mov        x1, x20
0x00000000047c0b24: bl         #0x4b98ee4
0x00000000047c0b28: ldur       q0, [x19, #8]
0x00000000047c0b2c: ldur       q1, [x19, #0x18]
0x00000000047c0b30: mov        w8, #0xca77
0x00000000047c0b34: movk       w8, #0x85eb, lsl #16
0x00000000047c0b38: dup        v2.4s, w8
0x00000000047c0b3c: mla        v0.4s, v1.4s, v2.4s
0x00000000047c0b40: shl        v1.4s, v0.4s, #0xd
0x00000000047c0b44: usra       v1.4s, v0.4s, #0x13
0x00000000047c0b48: mov        w8, #0x79b1
0x00000000047c0b4c: movk       w8, #0x9e37, lsl #16
0x00000000047c0b50: dup        v0.4s, w8
0x00000000047c0b54: mul        v0.4s, v1.4s, v0.4s
0x00000000047c0b58: stur       q0, [x19, #8]
0x00000000047c0b5c: ldr        w8, [x19, #0x28]
0x00000000047c0b60: sub        w8, w22, w8
0x00000000047c0b64: add        x20, x20, x8
0x00000000047c0b68: str        wzr, [x19, #0x28]
0x00000000047c0b6c: sub        x8, x21, #0x10
0x00000000047c0b70: cmp        x20, x8
0x00000000047c0b74: b.hi       #0x47c0bb4
0x00000000047c0b78: ldur       q0, [x19, #8]
0x00000000047c0b7c: mov        w9, #0xca77
0x00000000047c0b80: movk       w9, #0x85eb, lsl #16
0x00000000047c0b84: dup        v1.4s, w9
0x00000000047c0b88: mov        w9, #0x79b1
0x00000000047c0b8c: movk       w9, #0x9e37, lsl #16
0x00000000047c0b90: dup        v2.4s, w9
0x00000000047c0b94: ldr        q3, [x20], #0x10
0x00000000047c0b98: mla        v0.4s, v3.4s, v1.4s
0x00000000047c0b9c: shl        v3.4s, v0.4s, #0xd
0x00000000047c0ba0: usra       v3.4s, v0.4s, #0x13
0x00000000047c0ba4: mul        v0.4s, v3.4s, v2.4s
0x00000000047c0ba8: cmp        x20, x8
0x00000000047c0bac: b.ls       #0x47c0b94
0x00000000047c0bb0: stur       q0, [x19, #8]
0x00000000047c0bb4: cmp        x20, x21
0x00000000047c0bb8: b.hs       #0x47c0bdc
0x00000000047c0bbc: sub        x21, x21, x20
0x00000000047c0bc0: add        x0, x19, #0x18
0x00000000047c0bc4: mov        x1, x20
0x00000000047c0bc8: mov        x2, x21
0x00000000047c0bcc: bl         #0x4b98ee4
0x00000000047c0bd0: mov        w0, #0
0x00000000047c0bd4: str        w21, [x19, #0x28]
0x00000000047c0bd8: b          #0x47c0be0
0x00000000047c0bdc: mov        w0, #0
0x00000000047c0be0: ldp        x29, x30, [sp, #0x20]
0x00000000047c0be4: ldp        x20, x19, [sp, #0x10]
0x00000000047c0be8: ldp        x22, x21, [sp], #0x30
0x00000000047c0bec: ret        
0x00000000047c0bf0: stp        x22, x21, [sp, #-0x30]!
0x00000000047c0bf4: stp        x20, x19, [sp, #0x10]
0x00000000047c0bf8: stp        x29, x30, [sp, #0x20]
0x00000000047c0bfc: add        x29, sp, #0x20
0x00000000047c0c00: mov        x20, x2
0x00000000047c0c04: mov        x21, x1
0x00000000047c0c08: mov        x19, x0
0x00000000047c0c0c: ldr        x22, [x0, #0x88]
0x00000000047c0c10: cbz        x22, #0x47c0c1c
0x00000000047c0c14: ldr        x10, [x19, #0x80]
0x00000000047c0c18: b          #0x47c0c24
0x00000000047c0c1c: str        x21, [x19, #0x80]
0x00000000047c0c20: mov        x10, x21
0x00000000047c0c24: add        x8, x10, x22
0x00000000047c0c28: cmp        x8, x21
0x00000000047c0c2c: b.eq       #0x47c0cdc
0x00000000047c0c30: sub        x9, x21, x3
0x00000000047c0c34: add        x9, x9, x20
0x00000000047c0c38: cmp        x9, #0x10, lsl #12
0x00000000047c0c3c: b.lo       #0x47c0c48
0x00000000047c0c40: str        x3, [x19, #0x80]
0x00000000047c0c44: b          #0x47c0ce0
0x00000000047c0c48: ldr        x0, [x19, #0x78]
0x00000000047c0c4c: cmp        x10, x0
0x00000000047c0c50: cbz        w4, #0x47c0ca0
0x00000000047c0c54: b.eq       #0x47c0cdc
0x00000000047c0c58: ldp        x9, x10, [x19, #0x90]
0x00000000047c0c5c: sub        x21, x9, x0
0x00000000047c0c60: ldr        x11, [x19, #0xa0]
0x00000000047c0c64: sub        x8, x8, x11
0x00000000047c0c68: mov        w11, #0x10000
0x00000000047c0c6c: subs       x10, x11, x10
0x00000000047c0c70: csel       x10, xzr, x10, lo
0x00000000047c0c74: cmp        x10, x21
0x00000000047c0c78: csel       x2, x10, x21, lo
0x00000000047c0c7c: sub        x0, x9, x2
0x00000000047c0c80: sub        x1, x8, x2
0x00000000047c0c84: bl         #0x4b98ee4
0x00000000047c0c88: ldr        x8, [x19, #0x78]
0x00000000047c0c8c: str        x8, [x19, #0x80]
0x00000000047c0c90: ldr        x8, [x19, #0xa0]
0x00000000047c0c94: add        x8, x20, x8
0x00000000047c0c98: add        x9, x21, x8
0x00000000047c0c9c: b          #0x47c0ce0
0x00000000047c0ca0: b.eq       #0x47c0cf4
0x00000000047c0ca4: mov        w9, #0x10000
0x00000000047c0ca8: sub        x9, x9, x20
0x00000000047c0cac: cmp        x9, x22
0x00000000047c0cb0: csel       x22, x9, x22, lo
0x00000000047c0cb4: sub        x1, x8, x22
0x00000000047c0cb8: mov        x2, x22
0x00000000047c0cbc: bl         #0x4b98ee4
0x00000000047c0cc0: ldr        x8, [x19, #0x78]
0x00000000047c0cc4: add        x0, x8, x22
0x00000000047c0cc8: mov        x1, x21
0x00000000047c0ccc: mov        x2, x20
0x00000000047c0cd0: bl         #0x4b98ee4
0x00000000047c0cd4: ldr        x8, [x19, #0x78]
0x00000000047c0cd8: str        x8, [x19, #0x80]
0x00000000047c0cdc: add        x9, x22, x20
0x00000000047c0ce0: str        x9, [x19, #0x88]
0x00000000047c0ce4: ldp        x29, x30, [sp, #0x20]
0x00000000047c0ce8: ldp        x20, x19, [sp, #0x10]
0x00000000047c0cec: ldp        x22, x21, [sp], #0x30
0x00000000047c0cf0: ret        
0x00000000047c0cf4: add        x9, x22, x20
0x00000000047c0cf8: ldr        x10, [x19, #0x58]
0x00000000047c0cfc: cmp        x9, x10
0x00000000047c0d00: b.ls       #0x47c0d24
0x00000000047c0d04: mov        w9, #0x10000
0x00000000047c0d08: sub        x22, x9, x20
0x00000000047c0d0c: add        x8, x8, x20
0x00000000047c0d10: sub        x1, x8, #0x10, lsl #12
0x00000000047c0d14: mov        x2, x22
0x00000000047c0d18: bl         #0x4b98ee4
0x00000000047c0d1c: str        x22, [x19, #0x88]
0x00000000047c0d20: ldr        x0, [x19, #0x78]
0x00000000047c0d24: add        x0, x0, x22
0x00000000047c0d28: mov        x1, x21
0x00000000047c0d2c: mov        x2, x20
0x00000000047c0d30: bl         #0x4b98ee4
0x00000000047c0d34: ldr        x8, [x19, #0x88]
0x00000000047c0d38: add        x9, x8, x20
0x00000000047c0d3c: b          #0x47c0ce0
