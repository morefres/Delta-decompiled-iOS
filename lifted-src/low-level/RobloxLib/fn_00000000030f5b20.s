; instruction-faithful ARM64 fallback for RobloxLib::function_30f5b20
0x00000000030f5b20: sub        sp, sp, #0xc0
0x00000000030f5b24: stp        x26, x25, [sp, #0x70]
0x00000000030f5b28: stp        x24, x23, [sp, #0x80]
0x00000000030f5b2c: stp        x22, x21, [sp, #0x90]
0x00000000030f5b30: stp        x20, x19, [sp, #0xa0]
0x00000000030f5b34: stp        x29, x30, [sp, #0xb0]
0x00000000030f5b38: add        x29, sp, #0xb0
0x00000000030f5b3c: mov        x19, x0
0x00000000030f5b40: adrp       x8, #0x5ba4000
0x00000000030f5b44: ldr        x8, [x8, #0x338]
0x00000000030f5b48: ldr        x8, [x8]
0x00000000030f5b4c: stur       x8, [x29, #-0x48]
0x00000000030f5b50: ldr        w8, [x0, #0x20]
0x00000000030f5b54: adrp       x23, #0x6173000
0x00000000030f5b58: add        x23, x23, #0xa68
0x00000000030f5b5c: cbz        w8, #0x30f5d84
0x00000000030f5b60: mov        x24, #0
0x00000000030f5b64: mov        w25, #0x68
0x00000000030f5b68: adrp       x20, #0x5447000
0x00000000030f5b6c: add        x20, x20, #0x689
0x00000000030f5b70: ldr        x8, [x19, #0x18]
0x00000000030f5b74: add        x21, x8, x24, lsl #5
0x00000000030f5b78: ldr        x8, [x19, #0x88]
0x00000000030f5b7c: madd       x26, x24, x25, x8
0x00000000030f5b80: ldr        x8, [x21]
0x00000000030f5b84: ldp        x1, x9, [x8, #0x18]
0x00000000030f5b88: cmp        x1, x9
0x00000000030f5b8c: b.eq       #0x30f5cac
0x00000000030f5b90: sub        x2, x9, x1
0x00000000030f5b94: add        x0, sp, #8
0x00000000030f5b98: bl         #0x31017bc
0x00000000030f5b9c: ldr        x8, [x21]
0x00000000030f5ba0: ldr        w9, [x8, #8]
0x00000000030f5ba4: cmp        w9, #1
0x00000000030f5ba8: b.eq       #0x30f5be0
0x00000000030f5bac: cbnz       w9, #0x30f5ca0
0x00000000030f5bb0: ldrb       w9, [x23]
0x00000000030f5bb4: cmp        w9, #1
0x00000000030f5bb8: b.ne       #0x30f5c20
0x00000000030f5bbc: ldr        w8, [x8, #0xc]
0x00000000030f5bc0: cmp        w8, #0x86
0x00000000030f5bc4: b.eq       #0x30f5c64
0x00000000030f5bc8: cmp        w8, #0x85
0x00000000030f5bcc: b.ne       #0x30f5ca0
0x00000000030f5bd0: add        x0, sp, #8
0x00000000030f5bd4: mov        x1, x21
0x00000000030f5bd8: bl         #0x30f5f40
0x00000000030f5bdc: b          #0x30f5c6c
0x00000000030f5be0: add        x0, sp, #8
0x00000000030f5be4: mov        x1, x21
0x00000000030f5be8: bl         #0x30f6588
0x00000000030f5bec: mov        x22, x0
0x00000000030f5bf0: ldr        x0, [x26]
0x00000000030f5bf4: ldr        x8, [x0]
0x00000000030f5bf8: ldr        x8, [x8, #0x30]
0x00000000030f5bfc: blr        x8
0x00000000030f5c00: str        w0, [x26, #8]
0x00000000030f5c04: ldr        x0, [x26]
0x00000000030f5c08: ldr        x8, [x0]
0x00000000030f5c0c: ldr        x8, [x8, #0x50]
0x00000000030f5c10: mov        x1, x22
0x00000000030f5c14: mov        w2, #1
0x00000000030f5c18: blr        x8
0x00000000030f5c1c: b          #0x30f5ca0
0x00000000030f5c20: add        x0, sp, #8
0x00000000030f5c24: mov        x1, x21
0x00000000030f5c28: bl         #0x30f5f40
0x00000000030f5c2c: mov        x22, x0
0x00000000030f5c30: cbz        x0, #0x30f5ca0
0x00000000030f5c34: ldr        x0, [x26]
0x00000000030f5c38: ldr        x8, [x0]
0x00000000030f5c3c: ldr        x8, [x8, #0x30]
0x00000000030f5c40: blr        x8
0x00000000030f5c44: str        w0, [x26, #8]
0x00000000030f5c48: ldr        x0, [x26]
0x00000000030f5c4c: ldr        x8, [x0]
0x00000000030f5c50: ldr        x8, [x8, #0x50]
0x00000000030f5c54: mov        x1, x22
0x00000000030f5c58: mov        w2, #1
0x00000000030f5c5c: blr        x8
0x00000000030f5c60: b          #0x30f5ca0
0x00000000030f5c64: add        x0, sp, #8
0x00000000030f5c68: bl         #0x30f61e4
0x00000000030f5c6c: mov        x22, x0
0x00000000030f5c70: cbz        x0, #0x30f5ca0
0x00000000030f5c74: ldr        x0, [x26]
0x00000000030f5c78: ldr        x8, [x0]
0x00000000030f5c7c: ldr        x8, [x8, #0x30]
0x00000000030f5c80: blr        x8
0x00000000030f5c84: str        w0, [x26, #8]
0x00000000030f5c88: ldr        x0, [x26]
0x00000000030f5c8c: ldr        x8, [x0]
0x00000000030f5c90: ldr        x8, [x8, #0x50]
0x00000000030f5c94: mov        x1, x22
0x00000000030f5c98: mov        w2, #1
0x00000000030f5c9c: blr        x8
0x00000000030f5ca0: add        x0, sp, #8
0x00000000030f5ca4: bl         #0x31018ec
0x00000000030f5ca8: ldr        x8, [x21]
0x00000000030f5cac: ldr        w9, [x8, #8]
0x00000000030f5cb0: cmp        w9, #2
0x00000000030f5cb4: b.ne       #0x30f5d74
0x00000000030f5cb8: str        x8, [sp, #8]
0x00000000030f5cbc: ldr        x21, [x21, #8]
0x00000000030f5cc0: str        x21, [sp, #0x10]
0x00000000030f5cc4: cbz        x21, #0x30f5cdc
0x00000000030f5cc8: add        x9, x21, #8
0x00000000030f5ccc: ldxr       x10, [x9]
0x00000000030f5cd0: add        x10, x10, #1
0x00000000030f5cd4: stxr       w11, x10, [x9]
0x00000000030f5cd8: cbnz       w11, #0x30f5ccc
0x00000000030f5cdc: ldr        w8, [x8, #0x68]
0x00000000030f5ce0: cmp        w8, #1
0x00000000030f5ce4: b.ne       #0x30f5d40
0x00000000030f5ce8: mov        w0, #0x58
0x00000000030f5cec: bl         #0x47e9370
0x00000000030f5cf0: mov        x22, x0
0x00000000030f5cf4: mov        w1, #0x6567
0x00000000030f5cf8: movk       w1, #0x6a70, lsl #16
0x00000000030f5cfc: mov        w2, #0
0x00000000030f5d00: mov        w3, #0
0x00000000030f5d04: mov        w4, #0x18
0x00000000030f5d08: mov        x5, x20
0x00000000030f5d0c: mov        x6, #0
0x00000000030f5d10: bl         #0x30f7630
0x00000000030f5d14: ldr        x0, [x26]
0x00000000030f5d18: ldr        x8, [x0]
0x00000000030f5d1c: ldr        x8, [x8, #0x30]
0x00000000030f5d20: blr        x8
0x00000000030f5d24: str        w0, [x26, #8]
0x00000000030f5d28: ldr        x0, [x26]
0x00000000030f5d2c: ldr        x8, [x0]
0x00000000030f5d30: ldr        x8, [x8, #0x50]
0x00000000030f5d34: mov        x1, x22
0x00000000030f5d38: mov        w2, #1
0x00000000030f5d3c: blr        x8
0x00000000030f5d40: cbz        x21, #0x30f5d74
0x00000000030f5d44: add        x8, x21, #8
0x00000000030f5d48: ldaxr      x9, [x8]
0x00000000030f5d4c: sub        x10, x9, #1
0x00000000030f5d50: stlxr      w11, x10, [x8]
0x00000000030f5d54: cbnz       w11, #0x30f5d48
0x00000000030f5d58: cbnz       x9, #0x30f5d74
0x00000000030f5d5c: ldr        x8, [x21]
0x00000000030f5d60: ldr        x8, [x8, #0x10]
0x00000000030f5d64: mov        x0, x21
0x00000000030f5d68: blr        x8
0x00000000030f5d6c: mov        x0, x21
0x00000000030f5d70: bl         #0x4b9808c
0x00000000030f5d74: add        x24, x24, #1
0x00000000030f5d78: ldr        w8, [x19, #0x20]
0x00000000030f5d7c: cmp        x24, x8
0x00000000030f5d80: b.lo       #0x30f5b70
0x00000000030f5d84: ldrb       w8, [x23]
0x00000000030f5d88: tbz        w8, #0, #0x30f5df0
0x00000000030f5d8c: ldr        w8, [x19, #0xbc]
0x00000000030f5d90: cmp        w8, #0x86
0x00000000030f5d94: cset       w8, eq
0x00000000030f5d98: adrp       x9, #0x4d4c000
0x00000000030f5d9c: dup        v0.2s, w8
0x00000000030f5da0: shl        v0.2s, v0.2s, #0x1f
0x00000000030f5da4: cmlt       v0.2s, v0.2s, #0
0x00000000030f5da8: adrp       x8, #0x4d4c000
0x00000000030f5dac: ldr        d1, [x8, #0xbd8]
0x00000000030f5db0: adrp       x8, #0x4d4c000
0x00000000030f5db4: ldr        d2, [x8, #0xbe0]
0x00000000030f5db8: bsl        v0.8b, v2.8b, v1.8b
0x00000000030f5dbc: ldr        d1, [x9, #0xbd0]
0x00000000030f5dc0: stp        d1, d0, [sp, #0x50]
0x00000000030f5dc4: add        x0, sp, #8
0x00000000030f5dc8: add        x3, sp, #0x50
0x00000000030f5dcc: mov        w1, #0x6f6d
0x00000000030f5dd0: movk       w1, #0x6973, lsl #16
0x00000000030f5dd4: mov        w2, #0x200
0x00000000030f5dd8: mov        w4, #4
0x00000000030f5ddc: bl         #0x316747c
0x00000000030f5de0: ldr        x1, [x19, #0xa8]
0x00000000030f5de4: add        x0, sp, #8
0x00000000030f5de8: bl         #0x3159798
0x00000000030f5dec: b          #0x30f5e28
0x00000000030f5df0: adrp       x8, #0x4d4c000
0x00000000030f5df4: add        x8, x8, #0xbc0
0x00000000030f5df8: ldr        q0, [x8]
0x00000000030f5dfc: str        q0, [sp, #0x50]
0x00000000030f5e00: add        x0, sp, #8
0x00000000030f5e04: add        x3, sp, #0x50
0x00000000030f5e08: mov        w1, #0x6f6d
0x00000000030f5e0c: movk       w1, #0x6973, lsl #16
0x00000000030f5e10: mov        w2, #0x200
0x00000000030f5e14: mov        w4, #4
0x00000000030f5e18: bl         #0x316747c
0x00000000030f5e1c: ldr        x1, [x19, #0xa8]
0x00000000030f5e20: add        x0, sp, #8
0x00000000030f5e24: bl         #0x3159798
0x00000000030f5e28: adrp       x8, #0x5f29000
0x00000000030f5e2c: add        x8, x8, #0x398
0x00000000030f5e30: add        x8, x8, #0x10
0x00000000030f5e34: adrp       x9, #0x5f20000
0x00000000030f5e38: add        x9, x9, #0x5c8
0x00000000030f5e3c: str        x8, [sp, #8]
0x00000000030f5e40: str        x9, [sp, #0x38]
0x00000000030f5e44: str        wzr, [sp, #0x44]
0x00000000030f5e48: ldr        x0, [sp, #0x48]
0x00000000030f5e4c: bl         #0x47e93a8
0x00000000030f5e50: mov        w8, #8
0x00000000030f5e54: str        w8, [x19, #0xb8]!
0x00000000030f5e58: mov        x20, x19
0x00000000030f5e5c: ldr        x0, [x20, #-0x10]!
0x00000000030f5e60: sub        x1, x19, #8
0x00000000030f5e64: ldr        x8, [x0]
0x00000000030f5e68: ldr        x8, [x8, #0x38]
0x00000000030f5e6c: blr        x8
0x00000000030f5e70: ldr        x0, [x20]
0x00000000030f5e74: ldr        w1, [x19]
0x00000000030f5e78: bl         #0x315e7b0
0x00000000030f5e7c: ldr        x0, [x20]
0x00000000030f5e80: mov        w1, #0x6174
0x00000000030f5e84: movk       w1, #0x6d64, lsl #16
0x00000000030f5e88: bl         #0x315e7b0
0x00000000030f5e8c: ldur       x8, [x29, #-0x48]
0x00000000030f5e90: adrp       x9, #0x5ba4000
0x00000000030f5e94: ldr        x9, [x9, #0x338]
0x00000000030f5e98: ldr        x9, [x9]
0x00000000030f5e9c: cmp        x9, x8
0x00000000030f5ea0: b.ne       #0x30f5ec4
0x00000000030f5ea4: mov        w0, #0
0x00000000030f5ea8: ldp        x29, x30, [sp, #0xb0]
0x00000000030f5eac: ldp        x20, x19, [sp, #0xa0]
0x00000000030f5eb0: ldp        x22, x21, [sp, #0x90]
0x00000000030f5eb4: ldp        x24, x23, [sp, #0x80]
0x00000000030f5eb8: ldp        x26, x25, [sp, #0x70]
0x00000000030f5ebc: add        sp, sp, #0xc0
0x00000000030f5ec0: ret        
0x00000000030f5ec4: bl         #0x4b98620
0x00000000030f5ec8: b          #0x30f5ecc
0x00000000030f5ecc: mov        x19, x0
0x00000000030f5ed0: adrp       x8, #0x5f29000
0x00000000030f5ed4: add        x8, x8, #0x398
0x00000000030f5ed8: add        x8, x8, #0x10
0x00000000030f5edc: adrp       x9, #0x5f20000
0x00000000030f5ee0: add        x9, x9, #0x5c8
0x00000000030f5ee4: str        x8, [sp, #8]
0x00000000030f5ee8: str        x9, [sp, #0x38]
0x00000000030f5eec: str        wzr, [sp, #0x44]
0x00000000030f5ef0: ldr        x0, [sp, #0x48]
0x00000000030f5ef4: bl         #0x47e93a8
0x00000000030f5ef8: b          #0x30f5f38
0x00000000030f5efc: b          #0x30f5f14
0x00000000030f5f00: b          #0x30f5f14
0x00000000030f5f04: mov        x19, x0
0x00000000030f5f08: mov        x0, x22
0x00000000030f5f0c: bl         #0x47e93a8
0x00000000030f5f10: b          #0x30f5f28
0x00000000030f5f14: mov        x19, x0
0x00000000030f5f18: add        x0, sp, #8
0x00000000030f5f1c: bl         #0x31018ec
0x00000000030f5f20: b          #0x30f5f38
0x00000000030f5f24: mov        x19, x0
0x00000000030f5f28: add        x0, sp, #8
0x00000000030f5f2c: bl         #0x1df28
0x00000000030f5f30: b          #0x30f5f38
0x00000000030f5f34: mov        x19, x0
0x00000000030f5f38: mov        x0, x19
0x00000000030f5f3c: bl         #0x4b97984
