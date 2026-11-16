; instruction-faithful ARM64 fallback for RobloxLib::function_35b7c9c
0x00000000035b7c9c: sub        sp, sp, #0xb0
0x00000000035b7ca0: stp        x28, x27, [sp, #0x50]
0x00000000035b7ca4: stp        x26, x25, [sp, #0x60]
0x00000000035b7ca8: stp        x24, x23, [sp, #0x70]
0x00000000035b7cac: stp        x22, x21, [sp, #0x80]
0x00000000035b7cb0: stp        x20, x19, [sp, #0x90]
0x00000000035b7cb4: stp        x29, x30, [sp, #0xa0]
0x00000000035b7cb8: add        x29, sp, #0xa0
0x00000000035b7cbc: mov        x22, x4
0x00000000035b7cc0: mov        x20, x3
0x00000000035b7cc4: mov        x21, x2
0x00000000035b7cc8: mov        x23, x1
0x00000000035b7ccc: mov        x19, x0
0x00000000035b7cd0: ldr        x27, [x0, #0x20]
0x00000000035b7cd4: cmn        x27, #1
0x00000000035b7cd8: b.eq       #0x35b7ddc
0x00000000035b7cdc: ldr        w8, [x19, #0x10]
0x00000000035b7ce0: subs       w28, w23, w8
0x00000000035b7ce4: b.mi       #0x35b7ebc
0x00000000035b7ce8: mov        x24, x7
0x00000000035b7cec: mov        x25, x6
0x00000000035b7cf0: mov        x26, x5
0x00000000035b7cf4: mov        x0, x19
0x00000000035b7cf8: mov        x1, x21
0x00000000035b7cfc: mov        x2, x23
0x00000000035b7d00: bl         #0x35b7ee0
0x00000000035b7d04: tbnz       w0, #0, #0x35b7dec
0x00000000035b7d08: ldr        w8, [x19]
0x00000000035b7d0c: cmp        w28, w8
0x00000000035b7d10: b.ls       #0x35b7dec
0x00000000035b7d14: ldr        x8, [x19, #0x48]
0x00000000035b7d18: tbnz       x8, #0x3f, #0x35b7e4c
0x00000000035b7d1c: ldr        w9, [x19, #0x14]
0x00000000035b7d20: ldr        w10, [x19, #0x3c]
0x00000000035b7d24: sub        w9, w9, w10
0x00000000035b7d28: str        w9, [x26]
0x00000000035b7d2c: sub        x9, x27, x8
0x00000000035b7d30: str        x9, [x25]
0x00000000035b7d34: ldr        x10, [x19, #0x28]
0x00000000035b7d38: ldr        x11, [x19, #0x50]
0x00000000035b7d3c: sub        x26, x10, x11
0x00000000035b7d40: sub        x10, x9, x26
0x00000000035b7d44: cmp        x10, #0xbb8
0x00000000035b7d48: b.lt       #0x35b7e34
0x00000000035b7d4c: bl         #0x2e0d47c
0x00000000035b7d50: tbnz       w0, #0, #0x35b7d90
0x00000000035b7d54: ldr        x8, [x25]
0x00000000035b7d58: sub        x8, x8, x26
0x00000000035b7d5c: adrp       x9, #0x5473000
0x00000000035b7d60: add        x9, x9, #0x919
0x00000000035b7d64: stp        x8, x9, [sp, #0x18]
0x00000000035b7d68: adrp       x9, #0x5473000
0x00000000035b7d6c: add        x10, x9, #0x8e6
0x00000000035b7d70: adrp       x8, #0x5476000
0x00000000035b7d74: add        x8, x8, #0xaa1
0x00000000035b7d78: mov        w9, #0x212
0x00000000035b7d7c: stp        x9, x10, [sp, #8]
0x00000000035b7d80: str        x8, [sp]
0x00000000035b7d84: adrp       x0, #0x4f8c000
0x00000000035b7d88: add        x0, x0, #0x26c
0x00000000035b7d8c: bl         #0x37707cc
0x00000000035b7d90: mov        w0, #0
0x00000000035b7d94: stp        xzr, xzr, [sp, #0x28]
0x00000000035b7d98: ldr        x8, [sp, #0x48]
0x00000000035b7d9c: ldr        x9, [sp, #0x48]
0x00000000035b7da0: stur       x8, [x19, #0x28]
0x00000000035b7da4: mov        x8, #-1
0x00000000035b7da8: stp        x8, x8, [sp, #0x38]
0x00000000035b7dac: ldur       q0, [sp, #0x28]
0x00000000035b7db0: ldur       q1, [sp, #0x38]
0x00000000035b7db4: stp        x8, x8, [sp, #0x38]
0x00000000035b7db8: str        wzr, [x19, #0x60]
0x00000000035b7dbc: stur       q0, [x19, #8]
0x00000000035b7dc0: stur       q1, [x19, #0x18]
0x00000000035b7dc4: stp        xzr, xzr, [sp, #0x28]
0x00000000035b7dc8: stur       x9, [x19, #0x50]
0x00000000035b7dcc: ldur       q0, [sp, #0x28]
0x00000000035b7dd0: ldur       q1, [sp, #0x38]
0x00000000035b7dd4: stp        q0, q1, [x19, #0x30]
0x00000000035b7dd8: b          #0x35b7ec0
0x00000000035b7ddc: mov        w0, #0
0x00000000035b7de0: stp        w23, w23, [x19, #0x10]
0x00000000035b7de4: str        x21, [x19, #0x18]
0x00000000035b7de8: b          #0x35b7e20
0x00000000035b7dec: mov        w0, #0
0x00000000035b7df0: ldr        w8, [x19, #0x14]
0x00000000035b7df4: subs       w9, w8, w23
0x00000000035b7df8: mov        w10, #-0x80000000
0x00000000035b7dfc: ccmp       w9, #0, #8, ne
0x00000000035b7e00: cset       w11, ge
0x00000000035b7e04: cmp        w8, w23
0x00000000035b7e08: cset       w12, hi
0x00000000035b7e0c: cmp        w9, w10
0x00000000035b7e10: csel       w9, w11, w12, ne
0x00000000035b7e14: cmp        w9, #0
0x00000000035b7e18: csel       w8, w8, w23, ne
0x00000000035b7e1c: str        w8, [x19, #0x14]
0x00000000035b7e20: ldr        x8, [x19, #8]
0x00000000035b7e24: add        x8, x8, x22
0x00000000035b7e28: str        x8, [x19, #8]
0x00000000035b7e2c: stp        x21, x20, [x19, #0x20]
0x00000000035b7e30: b          #0x35b7ec0
0x00000000035b7e34: tbnz       x9, #0x3f, #0x35b7e78
0x00000000035b7e38: str        wzr, [x19, #0x60]
0x00000000035b7e3c: ldr        w9, [x19, #8]
0x00000000035b7e40: ldr        w10, [x19, #0x30]
0x00000000035b7e44: sub        w9, w9, w10
0x00000000035b7e48: str        w9, [x24]
0x00000000035b7e4c: lsr        x8, x8, #0x3f
0x00000000035b7e50: eor        w0, w8, #1
0x00000000035b7e54: ldur       q0, [x19, #8]
0x00000000035b7e58: ldur       q1, [x19, #0x18]
0x00000000035b7e5c: stp        q0, q1, [x19, #0x30]
0x00000000035b7e60: ldur       x8, [x19, #0x28]
0x00000000035b7e64: stur       x8, [x19, #0x50]
0x00000000035b7e68: stp        w23, w23, [x19, #0x10]
0x00000000035b7e6c: str        x21, [x19, #0x18]
0x00000000035b7e70: str        xzr, [x19, #8]
0x00000000035b7e74: b          #0x35b7e20
0x00000000035b7e78: ldr        w8, [x19, #0x60]
0x00000000035b7e7c: add        w9, w8, #1
0x00000000035b7e80: str        w9, [x19, #0x60]
0x00000000035b7e84: cmp        w8, #2
0x00000000035b7e88: b.lt       #0x35b7ebc
0x00000000035b7e8c: bl         #0x2e0d47c
0x00000000035b7e90: tbnz       w0, #0, #0x35b7d90
0x00000000035b7e94: adrp       x8, #0x5476000
0x00000000035b7e98: add        x10, x8, #0xb53
0x00000000035b7e9c: adrp       x8, #0x5476000
0x00000000035b7ea0: add        x8, x8, #0xaa1
0x00000000035b7ea4: mov        w9, #0x272
0x00000000035b7ea8: stp        x9, x10, [sp, #8]
0x00000000035b7eac: str        x8, [sp]
0x00000000035b7eb0: adrp       x0, #0x4f8c000
0x00000000035b7eb4: add        x0, x0, #0x840
0x00000000035b7eb8: b          #0x35b7d8c
0x00000000035b7ebc: mov        w0, #0
0x00000000035b7ec0: ldp        x29, x30, [sp, #0xa0]
0x00000000035b7ec4: ldp        x20, x19, [sp, #0x90]
0x00000000035b7ec8: ldp        x22, x21, [sp, #0x80]
0x00000000035b7ecc: ldp        x24, x23, [sp, #0x70]
0x00000000035b7ed0: ldp        x26, x25, [sp, #0x60]
0x00000000035b7ed4: ldp        x28, x27, [sp, #0x50]
0x00000000035b7ed8: add        sp, sp, #0xb0
0x00000000035b7edc: ret        
