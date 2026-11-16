; instruction-faithful ARM64 fallback for RobloxLib::function_35a6b40
0x00000000035a6b40: sub        sp, sp, #0x70
0x00000000035a6b44: stp        x28, x27, [sp, #0x10]
0x00000000035a6b48: stp        x26, x25, [sp, #0x20]
0x00000000035a6b4c: stp        x24, x23, [sp, #0x30]
0x00000000035a6b50: stp        x22, x21, [sp, #0x40]
0x00000000035a6b54: stp        x20, x19, [sp, #0x50]
0x00000000035a6b58: stp        x29, x30, [sp, #0x60]
0x00000000035a6b5c: add        x29, sp, #0x60
0x00000000035a6b60: str        w2, [sp, #0xc]
0x00000000035a6b64: mov        x20, x1
0x00000000035a6b68: mov        x19, x0
0x00000000035a6b6c: mov        x26, #0
0x00000000035a6b70: ldr        x8, [x0, #0x1d0]
0x00000000035a6b74: add        x8, x8, #0x1f4
0x00000000035a6b78: mov        x22, #0xf7cf
0x00000000035a6b7c: movk       x22, #0xe353, lsl #16
0x00000000035a6b80: movk       x22, #0x9ba5, lsl #32
0x00000000035a6b84: movk       x22, #0x20c4, lsl #48
0x00000000035a6b88: smulh      x8, x8, x22
0x00000000035a6b8c: asr        x9, x8, #7
0x00000000035a6b90: add        x8, x9, x8, lsr #63
0x00000000035a6b94: mov        w13, #0x3e8
0x00000000035a6b98: mul        x12, x8, x13
0x00000000035a6b9c: lsr        x9, x12, #3
0x00000000035a6ba0: umulh      x9, x9, x22
0x00000000035a6ba4: lsr        x9, x9, #4
0x00000000035a6ba8: msub       x10, x9, x13, x12
0x00000000035a6bac: cmp        x10, #0x1f3
0x00000000035a6bb0: cinc       x9, x9, hi
0x00000000035a6bb4: mneg       x8, x8, x13
0x00000000035a6bb8: lsr        x10, x8, #3
0x00000000035a6bbc: umulh      x10, x10, x22
0x00000000035a6bc0: lsr        x11, x10, #4
0x00000000035a6bc4: msub       x8, x11, x13, x8
0x00000000035a6bc8: cmp        x8, #0x1f4
0x00000000035a6bcc: csetm      x8, hi
0x00000000035a6bd0: sub        x10, x8, x10, lsr #4
0x00000000035a6bd4: ldr        x8, [x0, #0x258]
0x00000000035a6bd8: str        x12, [sp]
0x00000000035a6bdc: cmp        x12, #0
0x00000000035a6be0: ldr        x8, [x8]
0x00000000035a6be4: csel       x24, x10, x9, lt
0x00000000035a6be8: mov        w28, #1
0x00000000035a6bec: adrp       x11, #0x5f5f000
0x00000000035a6bf0: add        x11, x11, #0x870
0x00000000035a6bf4: adrp       x23, #0x6484000
0x00000000035a6bf8: add        x23, x23, #0x840
0x00000000035a6bfc: adrp       x25, #0x6484000
0x00000000035a6c00: add        x25, x25, #0x838
0x00000000035a6c04: adrp       x27, #0x6484000
0x00000000035a6c08: add        x27, x27, #0x830
0x00000000035a6c0c: lsl        x21, x28, x26
0x00000000035a6c10: tst        x8, x21
0x00000000035a6c14: b.ne       #0x35a6db8
0x00000000035a6c18: add        x9, x11, x26, lsl #4
0x00000000035a6c1c: ldrsw      x10, [x9, #8]
0x00000000035a6c20: cmp        x24, x10
0x00000000035a6c24: b.lt       #0x35a6db8
0x00000000035a6c28: cmp        x26, #2
0x00000000035a6c2c: b.eq       #0x35a6c7c
0x00000000035a6c30: cmp        x26, #1
0x00000000035a6c34: b.ne       #0x35a6cc0
0x00000000035a6c38: ldar       x0, [x25]
0x00000000035a6c3c: cbnz       x0, #0x35a6d1c
0x00000000035a6c40: ldr        x22, [x9]
0x00000000035a6c44: mov        x0, x22
0x00000000035a6c48: bl         #0x4b99844
0x00000000035a6c4c: mov        x1, x0
0x00000000035a6c50: mov        x0, x22
0x00000000035a6c54: mov        w2, #1
0x00000000035a6c58: mov        w3, #0x86a0
0x00000000035a6c5c: movk       w3, #1, lsl #16
0x00000000035a6c60: mov        w4, #0x32
0x00000000035a6c64: bl         #0x37a8c98
0x00000000035a6c68: ldaxr      x8, [x25]
0x00000000035a6c6c: cbnz       x8, #0x35a6d04
0x00000000035a6c70: stlxr      w8, x0, [x25]
0x00000000035a6c74: cbnz       w8, #0x35a6c68
0x00000000035a6c78: b          #0x35a6d08
0x00000000035a6c7c: ldar       x0, [x23]
0x00000000035a6c80: cbnz       x0, #0x35a6d1c
0x00000000035a6c84: ldr        x22, [x9]
0x00000000035a6c88: mov        x0, x22
0x00000000035a6c8c: bl         #0x4b99844
0x00000000035a6c90: mov        x1, x0
0x00000000035a6c94: mov        x0, x22
0x00000000035a6c98: mov        w2, #1
0x00000000035a6c9c: mov        w3, #0x86a0
0x00000000035a6ca0: movk       w3, #1, lsl #16
0x00000000035a6ca4: mov        w4, #0x32
0x00000000035a6ca8: bl         #0x37a8c98
0x00000000035a6cac: ldaxr      x8, [x23]
0x00000000035a6cb0: cbnz       x8, #0x35a6d04
0x00000000035a6cb4: stlxr      w8, x0, [x23]
0x00000000035a6cb8: cbnz       w8, #0x35a6cac
0x00000000035a6cbc: b          #0x35a6d08
0x00000000035a6cc0: ldar       x0, [x27]
0x00000000035a6cc4: cbnz       x0, #0x35a6d1c
0x00000000035a6cc8: ldr        x22, [x9]
0x00000000035a6ccc: mov        x0, x22
0x00000000035a6cd0: bl         #0x4b99844
0x00000000035a6cd4: mov        x1, x0
0x00000000035a6cd8: mov        x0, x22
0x00000000035a6cdc: mov        w2, #1
0x00000000035a6ce0: mov        w3, #0x86a0
0x00000000035a6ce4: movk       w3, #1, lsl #16
0x00000000035a6ce8: mov        w4, #0x32
0x00000000035a6cec: bl         #0x37a8c98
0x00000000035a6cf0: ldaxr      x8, [x27]
0x00000000035a6cf4: cbnz       x8, #0x35a6d04
0x00000000035a6cf8: stlxr      w8, x0, [x27]
0x00000000035a6cfc: cbnz       w8, #0x35a6cf0
0x00000000035a6d00: b          #0x35a6d08
0x00000000035a6d04: clrex      
0x00000000035a6d08: mov        x22, #0xf7cf
0x00000000035a6d0c: movk       x22, #0xe353, lsl #16
0x00000000035a6d10: movk       x22, #0x9ba5, lsl #32
0x00000000035a6d14: movk       x22, #0x20c4, lsl #48
0x00000000035a6d18: cbz        x0, #0x35a6da0
0x00000000035a6d1c: mov        x8, #0x7fffffffffffffff
0x00000000035a6d20: cmp        x20, x8
0x00000000035a6d24: b.eq       #0x35a6d58
0x00000000035a6d28: ldr        x9, [x19, #0x238]
0x00000000035a6d2c: mov        x10, #-0x8000000000000000
0x00000000035a6d30: cmp        x9, x10
0x00000000035a6d34: b.eq       #0x35a6d58
0x00000000035a6d38: mov        x8, #-0x8000000000000000
0x00000000035a6d3c: cmp        x20, x8
0x00000000035a6d40: b.eq       #0x35a6d78
0x00000000035a6d44: mov        x10, #0x7fffffffffffffff
0x00000000035a6d48: cmp        x9, x10
0x00000000035a6d4c: b.eq       #0x35a6d78
0x00000000035a6d50: subs       x8, x20, x9
0x00000000035a6d54: b.mi       #0x35a6d78
0x00000000035a6d58: lsr        x9, x8, #3
0x00000000035a6d5c: umulh      x9, x9, x22
0x00000000035a6d60: lsr        x9, x9, #4
0x00000000035a6d64: mov        w10, #0x3e8
0x00000000035a6d68: msub       x8, x9, x10, x8
0x00000000035a6d6c: cmp        x8, #0x1f3
0x00000000035a6d70: cinc       x1, x9, hi
0x00000000035a6d74: b          #0x35a6d9c
0x00000000035a6d78: neg        x8, x8
0x00000000035a6d7c: lsr        x9, x8, #3
0x00000000035a6d80: umulh      x9, x9, x22
0x00000000035a6d84: lsr        x10, x9, #4
0x00000000035a6d88: mov        w11, #0x3e8
0x00000000035a6d8c: msub       x8, x10, x11, x8
0x00000000035a6d90: cmp        x8, #0x1f4
0x00000000035a6d94: csetm      x8, hi
0x00000000035a6d98: sub        x1, x8, x9, lsr #4
0x00000000035a6d9c: bl         #0x37a8e90
0x00000000035a6da0: ldr        x9, [x19, #0x258]
0x00000000035a6da4: ldr        x8, [x9]
0x00000000035a6da8: orr        x8, x8, x21
0x00000000035a6dac: str        x8, [x9]
0x00000000035a6db0: adrp       x11, #0x5f5f000
0x00000000035a6db4: add        x11, x11, #0x870
0x00000000035a6db8: add        x26, x26, #1
0x00000000035a6dbc: cmp        x26, #3
0x00000000035a6dc0: b.ne       #0x35a6c0c
0x00000000035a6dc4: ldr        x8, [x19, #0x238]
0x00000000035a6dc8: mov        x9, #-0x7fffffffffffffff
0x00000000035a6dcc: add        x9, x8, x9
0x00000000035a6dd0: cmp        x9, #2
0x00000000035a6dd4: b.lo       #0x35a6e04
0x00000000035a6dd8: sub        x8, x20, x8
0x00000000035a6ddc: mov        x9, #-0x8000000000000000
0x00000000035a6de0: cmp        x20, x9
0x00000000035a6de4: mov        w9, #0x8480
0x00000000035a6de8: movk       w9, #0x1e, lsl #16
0x00000000035a6dec: ccmp       x8, x9, #8, ne
0x00000000035a6df0: cset       w9, lt
0x00000000035a6df4: mov        x10, #0x7fffffffffffffff
0x00000000035a6df8: cmp        x20, x10
0x00000000035a6dfc: b.eq       #0x35a6e34
0x00000000035a6e00: tbz        w9, #0, #0x35a6e34
0x00000000035a6e04: ldr        w8, [x19, #0x240]
0x00000000035a6e08: ldr        w9, [sp, #0xc]
0x00000000035a6e0c: add        w8, w8, w9
0x00000000035a6e10: str        w8, [x19, #0x240]
0x00000000035a6e14: ldp        x29, x30, [sp, #0x60]
0x00000000035a6e18: ldp        x20, x19, [sp, #0x50]
0x00000000035a6e1c: ldp        x22, x21, [sp, #0x40]
0x00000000035a6e20: ldp        x24, x23, [sp, #0x30]
0x00000000035a6e24: ldp        x26, x25, [sp, #0x20]
0x00000000035a6e28: ldp        x28, x27, [sp, #0x10]
0x00000000035a6e2c: add        sp, sp, #0x70
0x00000000035a6e30: ret        
0x00000000035a6e34: ldr        w9, [x19, #0x250]
0x00000000035a6e38: cmp        w9, #1
0x00000000035a6e3c: b.eq       #0x35a6e94
0x00000000035a6e40: cbnz       w9, #0x35a6e14
0x00000000035a6e44: mov        w8, #1
0x00000000035a6e48: str        w8, [x19, #0x250]
0x00000000035a6e4c: ldr        x8, [sp]
0x00000000035a6e50: str        x8, [x19, #0x248]
0x00000000035a6e54: adrp       x20, #0x6484000
0x00000000035a6e58: add        x20, x20, #0x848
0x00000000035a6e5c: ldar       x0, [x20]
0x00000000035a6e60: cbnz       x0, #0x35a6f4c
0x00000000035a6e64: adrp       x0, #0x5475000
0x00000000035a6e68: add        x0, x0, #0x10a
0x00000000035a6e6c: mov        w1, #0x1f
0x00000000035a6e70: mov        w2, #0
0x00000000035a6e74: mov        w3, #0x64
0x00000000035a6e78: mov        w4, #0x32
0x00000000035a6e7c: bl         #0x37a8c98
0x00000000035a6e80: ldaxr      x8, [x20]
0x00000000035a6e84: cbnz       x8, #0x35a6f44
0x00000000035a6e88: stlxr      w8, x0, [x20]
0x00000000035a6e8c: cbnz       w8, #0x35a6e80
0x00000000035a6e90: b          #0x35a6f48
0x00000000035a6e94: mov        x9, #0x7fffffffffffffff
0x00000000035a6e98: cmp        x20, x9
0x00000000035a6e9c: b.eq       #0x35a6eb0
0x00000000035a6ea0: mov        w9, #0x2d00
0x00000000035a6ea4: movk       w9, #0x131, lsl #16
0x00000000035a6ea8: cmp        x8, x9
0x00000000035a6eac: b.lt       #0x35a6e14
0x00000000035a6eb0: mov        w8, #2
0x00000000035a6eb4: str        w8, [x19, #0x250]
0x00000000035a6eb8: ldr        x8, [x19, #0x248]
0x00000000035a6ebc: lsr        x9, x8, #3
0x00000000035a6ec0: umulh      x9, x9, x22
0x00000000035a6ec4: lsr        x9, x9, #4
0x00000000035a6ec8: mov        w10, #0x3e8
0x00000000035a6ecc: msub       x10, x9, x10, x8
0x00000000035a6ed0: cmp        x10, #0x1f3
0x00000000035a6ed4: cinc       x9, x9, hi
0x00000000035a6ed8: neg        x10, x8
0x00000000035a6edc: lsr        x11, x10, #3
0x00000000035a6ee0: umulh      x11, x11, x22
0x00000000035a6ee4: lsr        x12, x11, #4
0x00000000035a6ee8: mov        w13, #0x3e8
0x00000000035a6eec: msub       x10, x12, x13, x10
0x00000000035a6ef0: cmp        x10, #0x1f4
0x00000000035a6ef4: csetm      x10, hi
0x00000000035a6ef8: sub        x10, x10, x11, lsr #4
0x00000000035a6efc: tst        x8, #-0x8000000000000000
0x00000000035a6f00: csel       x19, x9, x10, eq
0x00000000035a6f04: adrp       x20, #0x6484000
0x00000000035a6f08: add        x20, x20, #0x858
0x00000000035a6f0c: ldar       x0, [x20]
0x00000000035a6f10: cbnz       x0, #0x35a6ff4
0x00000000035a6f14: adrp       x0, #0x5475000
0x00000000035a6f18: add        x0, x0, #0x14e
0x00000000035a6f1c: mov        w1, #0x21
0x00000000035a6f20: mov        w2, #0
0x00000000035a6f24: mov        w3, #0x7d0
0x00000000035a6f28: mov        w4, #0x32
0x00000000035a6f2c: bl         #0x37a8c98
0x00000000035a6f30: ldaxr      x8, [x20]
0x00000000035a6f34: cbnz       x8, #0x35a6fec
0x00000000035a6f38: stlxr      w8, x0, [x20]
0x00000000035a6f3c: cbnz       w8, #0x35a6f30
0x00000000035a6f40: b          #0x35a6ff0
0x00000000035a6f44: clrex      
0x00000000035a6f48: cbz        x0, #0x35a6f54
0x00000000035a6f4c: ldr        w1, [x19, #0x240]
0x00000000035a6f50: bl         #0x37a8e90
0x00000000035a6f54: adrp       x20, #0x6484000
0x00000000035a6f58: add        x20, x20, #0x850
0x00000000035a6f5c: ldar       x0, [x20]
0x00000000035a6f60: cbnz       x0, #0x35a6f9c
0x00000000035a6f64: adrp       x0, #0x5475000
0x00000000035a6f68: add        x0, x0, #0x12a
0x00000000035a6f6c: mov        w1, #0x23
0x00000000035a6f70: mov        w2, #0
0x00000000035a6f74: mov        w3, #0x7d0
0x00000000035a6f78: mov        w4, #0x32
0x00000000035a6f7c: bl         #0x37a8c98
0x00000000035a6f80: ldaxr      x8, [x20]
0x00000000035a6f84: cbnz       x8, #0x35a6f94
0x00000000035a6f88: stlxr      w8, x0, [x20]
0x00000000035a6f8c: cbnz       w8, #0x35a6f80
0x00000000035a6f90: b          #0x35a6f98
0x00000000035a6f94: clrex      
0x00000000035a6f98: cbz        x0, #0x35a6e14
0x00000000035a6f9c: ldr        x8, [x19, #0x248]
0x00000000035a6fa0: lsr        x9, x8, #3
0x00000000035a6fa4: umulh      x9, x9, x22
0x00000000035a6fa8: lsr        x9, x9, #4
0x00000000035a6fac: mov        w10, #0x3e8
0x00000000035a6fb0: msub       x10, x9, x10, x8
0x00000000035a6fb4: cmp        x10, #0x1f3
0x00000000035a6fb8: cinc       x9, x9, hi
0x00000000035a6fbc: neg        x10, x8
0x00000000035a6fc0: lsr        x11, x10, #3
0x00000000035a6fc4: umulh      x11, x11, x22
0x00000000035a6fc8: lsr        x12, x11, #4
0x00000000035a6fcc: mov        w13, #0x3e8
0x00000000035a6fd0: msub       x10, x12, x13, x10
0x00000000035a6fd4: cmp        x10, #0x1f4
0x00000000035a6fd8: csetm      x10, hi
0x00000000035a6fdc: sub        x10, x10, x11, lsr #4
0x00000000035a6fe0: tst        x8, #-0x8000000000000000
0x00000000035a6fe4: csel       x1, x9, x10, eq
0x00000000035a6fe8: b          #0x35a6ffc
0x00000000035a6fec: clrex      
0x00000000035a6ff0: cbz        x0, #0x35a6e14
0x00000000035a6ff4: sub        w8, w19, w24
0x00000000035a6ff8: bic        w1, w8, w8, asr #31
0x00000000035a6ffc: ldp        x29, x30, [sp, #0x60]
0x00000000035a7000: ldp        x20, x19, [sp, #0x50]
0x00000000035a7004: ldp        x22, x21, [sp, #0x40]
0x00000000035a7008: ldp        x24, x23, [sp, #0x30]
0x00000000035a700c: ldp        x26, x25, [sp, #0x20]
0x00000000035a7010: ldp        x28, x27, [sp, #0x10]
0x00000000035a7014: add        sp, sp, #0x70
0x00000000035a7018: b          #0x37a8e90
