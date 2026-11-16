; instruction-faithful ARM64 fallback for RobloxLib::function_2c33b8c
0x0000000002c33b8c: stp        d9, d8, [sp, #-0x70]!
0x0000000002c33b90: stp        x28, x27, [sp, #0x10]
0x0000000002c33b94: stp        x26, x25, [sp, #0x20]
0x0000000002c33b98: stp        x24, x23, [sp, #0x30]
0x0000000002c33b9c: stp        x22, x21, [sp, #0x40]
0x0000000002c33ba0: stp        x20, x19, [sp, #0x50]
0x0000000002c33ba4: stp        x29, x30, [sp, #0x60]
0x0000000002c33ba8: add        x29, sp, #0x60
0x0000000002c33bac: sub        sp, sp, #0x1e0
0x0000000002c33bb0: adrp       x8, #0x5ba4000
0x0000000002c33bb4: ldr        x8, [x8, #0x338]
0x0000000002c33bb8: ldr        x8, [x8]
0x0000000002c33bbc: stur       x8, [x29, #-0x70]
0x0000000002c33bc0: ldr        x8, [x0]
0x0000000002c33bc4: ldr        x8, [x8, #0x70]
0x0000000002c33bc8: cbz        x8, #0x2c33e64
0x0000000002c33bcc: mov        x20, x1
0x0000000002c33bd0: add        x8, sp, #0xc0
0x0000000002c33bd4: add        x8, x8, #0x10
0x0000000002c33bd8: str        x8, [sp, #0xc0]
0x0000000002c33bdc: adrp       x8, #0x4bcf000
0x0000000002c33be0: ldr        d8, [x8, #8]
0x0000000002c33be4: str        d8, [sp, #0xc8]
0x0000000002c33be8: add        x1, sp, #0xc0
0x0000000002c33bec: bl         #0x2c34024
0x0000000002c33bf0: add        x8, sp, #0x30
0x0000000002c33bf4: add        x19, x8, #0x10
0x0000000002c33bf8: str        x19, [sp, #0x30]
0x0000000002c33bfc: str        d8, [sp, #0x38]
0x0000000002c33c00: ldr        w8, [sp, #0xc8]
0x0000000002c33c04: cbz        w8, #0x2c33ccc
0x0000000002c33c08: mov        x22, #0
0x0000000002c33c0c: mov        x23, #0
0x0000000002c33c10: mov        x24, #0
0x0000000002c33c14: mov        x25, #0x100000000
0x0000000002c33c18: ldr        x8, [sp, #0xc0]
0x0000000002c33c1c: ldr        x0, [x8, x22]
0x0000000002c33c20: ldr        x8, [x0]
0x0000000002c33c24: ldr        x8, [x8, #0x288]
0x0000000002c33c28: blr        x8
0x0000000002c33c2c: mov        x21, x0
0x0000000002c33c30: ldp        w8, w9, [sp, #0x38]
0x0000000002c33c34: cmp        x8, x9
0x0000000002c33c38: b.lo       #0x2c33c54
0x0000000002c33c3c: add        x0, sp, #0x30
0x0000000002c33c40: add        x2, x8, #1
0x0000000002c33c44: mov        x1, x19
0x0000000002c33c48: mov        w3, #8
0x0000000002c33c4c: bl         #0x47f7e54
0x0000000002c33c50: ldr        w8, [sp, #0x38]
0x0000000002c33c54: add        x9, x23, w21, uxtw
0x0000000002c33c58: ldr        x10, [sp, #0x30]
0x0000000002c33c5c: str        x9, [x10, x8, lsl #3]
0x0000000002c33c60: ldr        w8, [sp, #0x38]
0x0000000002c33c64: cmn        w8, #1
0x0000000002c33c68: b.eq       #0x2c33ec8
0x0000000002c33c6c: add        x21, x8, #1
0x0000000002c33c70: str        w21, [sp, #0x38]
0x0000000002c33c74: add        x24, x24, #1
0x0000000002c33c78: ldr        w9, [sp, #0xc8]
0x0000000002c33c7c: add        x23, x23, x25
0x0000000002c33c80: add        x22, x22, #0x10
0x0000000002c33c84: cmp        x24, x9
0x0000000002c33c88: b.lo       #0x2c33c18
0x0000000002c33c8c: ldr        x23, [sp, #0x30]
0x0000000002c33c90: add        x22, x23, x21, lsl #3
0x0000000002c33c94: cmp        w8, #0x80
0x0000000002c33c98: b.lo       #0x2c33ce0
0x0000000002c33c9c: adrp       x25, #0x5ba4000
0x0000000002c33ca0: ldr        x25, [x25, #0x738]
0x0000000002c33ca4: mov        x24, x21
0x0000000002c33ca8: lsl        x0, x24, #3
0x0000000002c33cac: mov        x1, x25
0x0000000002c33cb0: bl         #0x47ea9c0
0x0000000002c33cb4: cbnz       x0, #0x2c33ea0
0x0000000002c33cb8: lsr        x4, x24, #1
0x0000000002c33cbc: cmp        x24, #1
0x0000000002c33cc0: mov        x24, x4
0x0000000002c33cc4: b.hi       #0x2c33ca8
0x0000000002c33cc8: b          #0x2c33ce4
0x0000000002c33ccc: mov        x21, #0
0x0000000002c33cd0: mov        x4, #0
0x0000000002c33cd4: mov        x22, x19
0x0000000002c33cd8: mov        x23, x19
0x0000000002c33cdc: b          #0x2c33ce4
0x0000000002c33ce0: mov        x4, #0
0x0000000002c33ce4: mov        x0, x23
0x0000000002c33ce8: mov        x1, x22
0x0000000002c33cec: mov        x2, x21
0x0000000002c33cf0: mov        x3, #0
0x0000000002c33cf4: bl         #0x2c3480c
0x0000000002c33cf8: ldr        x21, [sp, #0x30]
0x0000000002c33cfc: ldr        w8, [sp, #0x38]
0x0000000002c33d00: cbz        w8, #0x2c33e4c
0x0000000002c33d04: add        x22, x20, #0x10
0x0000000002c33d08: mov        x24, #0x7ffffffffffffff0
0x0000000002c33d0c: mov        x25, #0xfffffffffffffff
0x0000000002c33d10: add        x26, x21, x8, lsl #3
0x0000000002c33d14: ldrsw      x8, [x21, #4]
0x0000000002c33d18: ldr        x9, [sp, #0xc0]
0x0000000002c33d1c: add        x23, x9, x8, lsl #4
0x0000000002c33d20: ldp        x27, x8, [x20, #8]
0x0000000002c33d24: cmp        x27, x8
0x0000000002c33d28: b.hs       #0x2c33d3c
0x0000000002c33d2c: ldr        q0, [x23]
0x0000000002c33d30: str        q0, [x27], #0x10
0x0000000002c33d34: stp        xzr, xzr, [x23]
0x0000000002c33d38: b          #0x2c33dd0
0x0000000002c33d3c: ldr        x9, [x20]
0x0000000002c33d40: sub        x10, x27, x9
0x0000000002c33d44: asr        x27, x10, #4
0x0000000002c33d48: add        x10, x27, #1
0x0000000002c33d4c: lsr        x11, x10, #0x3c
0x0000000002c33d50: cbnz       x11, #0x2c33edc
0x0000000002c33d54: sub        x8, x8, x9
0x0000000002c33d58: asr        x9, x8, #3
0x0000000002c33d5c: cmp        x9, x10
0x0000000002c33d60: csel       x9, x9, x10, hi
0x0000000002c33d64: cmp        x8, x24
0x0000000002c33d68: csel       x1, x9, x25, lo
0x0000000002c33d6c: str        x22, [sp, #0x28]
0x0000000002c33d70: cbz        x1, #0x2c33d80
0x0000000002c33d74: mov        x0, x22
0x0000000002c33d78: bl         #0x8c02c
0x0000000002c33d7c: b          #0x2c33d84
0x0000000002c33d80: mov        x0, #0
0x0000000002c33d84: add        x8, x0, x27, lsl #4
0x0000000002c33d88: add        x28, x0, x1, lsl #4
0x0000000002c33d8c: ldr        q0, [x23]
0x0000000002c33d90: mov        x27, x8
0x0000000002c33d94: str        q0, [x27], #0x10
0x0000000002c33d98: stp        xzr, xzr, [x23]
0x0000000002c33d9c: ldp        x1, x9, [x20]
0x0000000002c33da0: sub        x2, x9, x1
0x0000000002c33da4: sub        x23, x8, x2
0x0000000002c33da8: mov        x0, x23
0x0000000002c33dac: bl         #0x4b98ee4
0x0000000002c33db0: ldr        x8, [x20]
0x0000000002c33db4: stp        x23, x27, [x20]
0x0000000002c33db8: ldr        x9, [x20, #0x10]
0x0000000002c33dbc: str        x28, [x20, #0x10]
0x0000000002c33dc0: stp        x8, x9, [sp, #0x18]
0x0000000002c33dc4: stp        x8, x8, [sp, #8]
0x0000000002c33dc8: add        x0, sp, #8
0x0000000002c33dcc: bl         #0x20eb50
0x0000000002c33dd0: str        x27, [x20, #8]
0x0000000002c33dd4: ldur       x8, [x27, #-0x10]
0x0000000002c33dd8: str        x8, [sp, #8]
0x0000000002c33ddc: ldur       x23, [x27, #-8]
0x0000000002c33de0: str        x23, [sp, #0x10]
0x0000000002c33de4: cbz        x23, #0x2c33dfc
0x0000000002c33de8: add        x8, x23, #8
0x0000000002c33dec: ldxr       x9, [x8]
0x0000000002c33df0: add        x9, x9, #1
0x0000000002c33df4: stxr       w10, x9, [x8]
0x0000000002c33df8: cbnz       w10, #0x2c33dec
0x0000000002c33dfc: add        x0, sp, #8
0x0000000002c33e00: mov        x1, x20
0x0000000002c33e04: bl         #0x2c33b8c
0x0000000002c33e08: cbz        x23, #0x2c33e3c
0x0000000002c33e0c: add        x8, x23, #8
0x0000000002c33e10: ldaxr      x9, [x8]
0x0000000002c33e14: sub        x10, x9, #1
0x0000000002c33e18: stlxr      w11, x10, [x8]
0x0000000002c33e1c: cbnz       w11, #0x2c33e10
0x0000000002c33e20: cbnz       x9, #0x2c33e3c
0x0000000002c33e24: ldr        x8, [x23]
0x0000000002c33e28: ldr        x8, [x8, #0x10]
0x0000000002c33e2c: mov        x0, x23
0x0000000002c33e30: blr        x8
0x0000000002c33e34: mov        x0, x23
0x0000000002c33e38: bl         #0x4b9808c
0x0000000002c33e3c: add        x21, x21, #8
0x0000000002c33e40: cmp        x21, x26
0x0000000002c33e44: b.ne       #0x2c33d14
0x0000000002c33e48: ldr        x21, [sp, #0x30]
0x0000000002c33e4c: cmp        x21, x19
0x0000000002c33e50: b.eq       #0x2c33e5c
0x0000000002c33e54: mov        x0, x21
0x0000000002c33e58: bl         #0x47e93a8
0x0000000002c33e5c: add        x0, sp, #0xc0
0x0000000002c33e60: bl         #0x26f3d8
0x0000000002c33e64: ldur       x8, [x29, #-0x70]
0x0000000002c33e68: adrp       x9, #0x5ba4000
0x0000000002c33e6c: ldr        x9, [x9, #0x338]
0x0000000002c33e70: ldr        x9, [x9]
0x0000000002c33e74: cmp        x9, x8
0x0000000002c33e78: b.ne       #0x2c33ee4
0x0000000002c33e7c: add        sp, sp, #0x1e0
0x0000000002c33e80: ldp        x29, x30, [sp, #0x60]
0x0000000002c33e84: ldp        x20, x19, [sp, #0x50]
0x0000000002c33e88: ldp        x22, x21, [sp, #0x40]
0x0000000002c33e8c: ldp        x24, x23, [sp, #0x30]
0x0000000002c33e90: ldp        x26, x25, [sp, #0x20]
0x0000000002c33e94: ldp        x28, x27, [sp, #0x10]
0x0000000002c33e98: ldp        d9, d8, [sp], #0x70
0x0000000002c33e9c: ret        
0x0000000002c33ea0: mov        x26, x0
0x0000000002c33ea4: mov        x0, x23
0x0000000002c33ea8: mov        x1, x22
0x0000000002c33eac: mov        x2, x21
0x0000000002c33eb0: mov        x3, x26
0x0000000002c33eb4: mov        x4, x24
0x0000000002c33eb8: bl         #0x2c3480c
0x0000000002c33ebc: mov        x0, x26
0x0000000002c33ec0: bl         #0x47e93a8
0x0000000002c33ec4: b          #0x2c33cf8
0x0000000002c33ec8: adrp       x1, #0x520c000
0x0000000002c33ecc: add        x1, x1, #0xa35
0x0000000002c33ed0: mov        w0, #0
0x0000000002c33ed4: bl         #0x47eced4
0x0000000002c33ed8: b          #0x2c33ee0
0x0000000002c33edc: bl         #0x2dc64
0x0000000002c33ee0: brk        #1
0x0000000002c33ee4: bl         #0x4b98620
0x0000000002c33ee8: mov        x20, x0
0x0000000002c33eec: b          #0x2c33f20
0x0000000002c33ef0: b          #0x2c33f0c
0x0000000002c33ef4: b          #0x2c33f0c
0x0000000002c33ef8: mov        x20, x0
0x0000000002c33efc: add        x0, sp, #8
0x0000000002c33f00: bl         #0x1df28
0x0000000002c33f04: b          #0x2c33f10
0x0000000002c33f08: b          #0x2c33f0c
0x0000000002c33f0c: mov        x20, x0
0x0000000002c33f10: ldr        x0, [sp, #0x30]
0x0000000002c33f14: cmp        x0, x19
0x0000000002c33f18: b.eq       #0x2c33f20
0x0000000002c33f1c: bl         #0x47e93a8
0x0000000002c33f20: add        x0, sp, #0xc0
0x0000000002c33f24: bl         #0x26f3d8
0x0000000002c33f28: mov        x0, x20
0x0000000002c33f2c: bl         #0x4b97984
