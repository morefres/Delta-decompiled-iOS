; instruction-faithful ARM64 fallback for RobloxLib::function_2bd6c74
0x0000000002bd6c74: sub        sp, sp, #0xa0
0x0000000002bd6c78: stp        d9, d8, [sp, #0x40]
0x0000000002bd6c7c: stp        x26, x25, [sp, #0x50]
0x0000000002bd6c80: stp        x24, x23, [sp, #0x60]
0x0000000002bd6c84: stp        x22, x21, [sp, #0x70]
0x0000000002bd6c88: stp        x20, x19, [sp, #0x80]
0x0000000002bd6c8c: stp        x29, x30, [sp, #0x90]
0x0000000002bd6c90: add        x29, sp, #0x90
0x0000000002bd6c94: mov        x22, x2
0x0000000002bd6c98: mov        x21, x1
0x0000000002bd6c9c: mov        x20, x0
0x0000000002bd6ca0: mov        x19, x8
0x0000000002bd6ca4: bl         #0x284250
0x0000000002bd6ca8: cbz        x0, #0x2bd6cd8
0x0000000002bd6cac: bl         #0x2bffc10
0x0000000002bd6cb0: cbz        x0, #0x2bd6cd8
0x0000000002bd6cb4: ldr        w8, [x20, #0x548]
0x0000000002bd6cb8: cmp        w8, #3
0x0000000002bd6cbc: b.eq       #0x2bd6cd8
0x0000000002bd6cc0: mov        x23, x0
0x0000000002bd6cc4: mov        x0, x20
0x0000000002bd6cc8: bl         #0x2bf54e4
0x0000000002bd6ccc: cbnz       w0, #0x2bd6cd8
0x0000000002bd6cd0: cmp        x23, x20
0x0000000002bd6cd4: b.eq       #0x2bd6d04
0x0000000002bd6cd8: str        xzr, [x19]
0x0000000002bd6cdc: str        wzr, [x19, #8]
0x0000000002bd6ce0: stp        xzr, xzr, [x19, #0x10]
0x0000000002bd6ce4: ldp        x29, x30, [sp, #0x90]
0x0000000002bd6ce8: ldp        x20, x19, [sp, #0x80]
0x0000000002bd6cec: ldp        x22, x21, [sp, #0x70]
0x0000000002bd6cf0: ldp        x24, x23, [sp, #0x60]
0x0000000002bd6cf4: ldp        x26, x25, [sp, #0x50]
0x0000000002bd6cf8: ldp        d9, d8, [sp, #0x40]
0x0000000002bd6cfc: add        sp, sp, #0xa0
0x0000000002bd6d00: ret        
0x0000000002bd6d04: mov        x0, x20
0x0000000002bd6d08: bl         #0x2b7fbf4
0x0000000002bd6d0c: fsub       s2, s2, s0
0x0000000002bd6d10: fmov       s4, #0.50000000
0x0000000002bd6d14: fmul       s2, s2, s4
0x0000000002bd6d18: fadd       s8, s0, s2
0x0000000002bd6d1c: fsub       s0, s3, s1
0x0000000002bd6d20: fmul       s0, s0, s4
0x0000000002bd6d24: fadd       s9, s1, s0
0x0000000002bd6d28: ldr        x8, [x21]
0x0000000002bd6d2c: ldr        w8, [x8, #0xb0]
0x0000000002bd6d30: cbnz       w8, #0x2bd6e60
0x0000000002bd6d34: add        x0, x20, #0x9f0
0x0000000002bd6d38: mov        x1, x21
0x0000000002bd6d3c: bl         #0x2bd63f8
0x0000000002bd6d40: adrp       x8, #0x6168000
0x0000000002bd6d44: ldrb       w8, [x8, #0xd58]
0x0000000002bd6d48: cmp        w8, #1
0x0000000002bd6d4c: b.ne       #0x2bd6d54
0x0000000002bd6d50: tbnz       w22, #0, #0x2bd6d74
0x0000000002bd6d54: fcvtzs     w8, s8
0x0000000002bd6d58: str        w8, [sp, #0x10]
0x0000000002bd6d5c: fcvtzs     w8, s9
0x0000000002bd6d60: str        w8, [sp, #0x28]
0x0000000002bd6d64: add        x0, x20, #0xa90
0x0000000002bd6d68: add        x1, sp, #0x10
0x0000000002bd6d6c: add        x2, sp, #0x28
0x0000000002bd6d70: bl         #0x1512ec
0x0000000002bd6d74: adrp       x8, #0x6168000
0x0000000002bd6d78: add        x8, x8, #0xdc8
0x0000000002bd6d7c: ldrb       w8, [x8]
0x0000000002bd6d80: tbnz       w8, #0, #0x2bd6db4
0x0000000002bd6d84: ldr        x0, [x21]
0x0000000002bd6d88: ldr        x8, [x20, #0x5a0]
0x0000000002bd6d8c: str        x8, [sp, #0x38]
0x0000000002bd6d90: cbz        x8, #0x2bd6da4
0x0000000002bd6d94: ldaxr      w9, [x8]
0x0000000002bd6d98: add        w9, w9, #1
0x0000000002bd6d9c: stlxr      w10, w9, [x8]
0x0000000002bd6da0: cbnz       w10, #0x2bd6d94
0x0000000002bd6da4: add        x1, sp, #0x38
0x0000000002bd6da8: bl         #0x23cddc4
0x0000000002bd6dac: add        x0, sp, #0x38
0x0000000002bd6db0: bl         #0x2c998
0x0000000002bd6db4: mov        x0, x20
0x0000000002bd6db8: mov        w1, #2
0x0000000002bd6dbc: bl         #0x2bef78c
0x0000000002bd6dc0: add        x0, x20, #0xa20
0x0000000002bd6dc4: mov        x1, x21
0x0000000002bd6dc8: bl         #0x2bd63f8
0x0000000002bd6dcc: add        x8, sp, #0x28
0x0000000002bd6dd0: mov        x0, x20
0x0000000002bd6dd4: bl         #0x4a7a0
0x0000000002bd6dd8: ldp        x8, x23, [sp, #0x28]
0x0000000002bd6ddc: stp        x8, x23, [sp, #0x10]
0x0000000002bd6de0: cbz        x23, #0x2bd6df8
0x0000000002bd6de4: add        x8, x23, #0x10
0x0000000002bd6de8: ldxr       x9, [x8]
0x0000000002bd6dec: add        x9, x9, #1
0x0000000002bd6df0: stxr       w10, x9, [x8]
0x0000000002bd6df4: cbnz       w10, #0x2bd6de8
0x0000000002bd6df8: str        x20, [sp, #0x20]
0x0000000002bd6dfc: ldr        x9, [x21]
0x0000000002bd6e00: add        x8, sp, #8
0x0000000002bd6e04: add        x0, x9, #0x148
0x0000000002bd6e08: add        x1, sp, #0x10
0x0000000002bd6e0c: bl         #0x2bd7038
0x0000000002bd6e10: ldr        x0, [x20, #0xa48]
0x0000000002bd6e14: ldr        x8, [sp, #8]
0x0000000002bd6e18: str        x8, [x20, #0xa48]
0x0000000002bd6e1c: str        x0, [sp, #8]
0x0000000002bd6e20: cbz        x0, #0x2bd6e40
0x0000000002bd6e24: add        x8, x0, #4
0x0000000002bd6e28: ldaxr      w9, [x8]
0x0000000002bd6e2c: subs       w9, w9, #1
0x0000000002bd6e30: stlxr      w10, w9, [x8]
0x0000000002bd6e34: cbnz       w10, #0x2bd6e28
0x0000000002bd6e38: b.ne       #0x2bd6e40
0x0000000002bd6e3c: bl         #0x47f26a8
0x0000000002bd6e40: ldr        x0, [sp, #0x18]
0x0000000002bd6e44: cbz        x0, #0x2bd6e4c
0x0000000002bd6e48: bl         #0x4b9808c
0x0000000002bd6e4c: ldr        x0, [sp, #0x30]
0x0000000002bd6e50: cbz        x0, #0x2bd6e58
0x0000000002bd6e54: bl         #0x4b9808c
0x0000000002bd6e58: ldr        x8, [x21]
0x0000000002bd6e5c: ldr        w8, [x8, #0xb0]
0x0000000002bd6e60: cmp        w8, #2
0x0000000002bd6e64: b.ne       #0x2bd6fd4
0x0000000002bd6e68: adrp       x23, #0x6168000
0x0000000002bd6e6c: ldrb       w8, [x23, #0xd58]
0x0000000002bd6e70: cmp        w8, #1
0x0000000002bd6e74: b.ne       #0x2bd6e7c
0x0000000002bd6e78: tbnz       w22, #0, #0x2bd6e9c
0x0000000002bd6e7c: fcvtzs     w8, s8
0x0000000002bd6e80: str        w8, [sp, #0x10]
0x0000000002bd6e84: fcvtzs     w8, s9
0x0000000002bd6e88: str        w8, [sp, #0x28]
0x0000000002bd6e8c: add        x0, x20, #0xaa0
0x0000000002bd6e90: add        x1, sp, #0x10
0x0000000002bd6e94: add        x2, sp, #0x28
0x0000000002bd6e98: bl         #0x1512ec
0x0000000002bd6e9c: adrp       x8, #0x6168000
0x0000000002bd6ea0: add        x8, x8, #0xdc8
0x0000000002bd6ea4: ldrb       w8, [x8]
0x0000000002bd6ea8: tbnz       w8, #0, #0x2bd6edc
0x0000000002bd6eac: ldr        x0, [x21]
0x0000000002bd6eb0: ldr        x8, [x20, #0x5b0]
0x0000000002bd6eb4: str        x8, [sp]
0x0000000002bd6eb8: cbz        x8, #0x2bd6ecc
0x0000000002bd6ebc: ldaxr      w9, [x8]
0x0000000002bd6ec0: add        w9, w9, #1
0x0000000002bd6ec4: stlxr      w10, w9, [x8]
0x0000000002bd6ec8: cbnz       w10, #0x2bd6ebc
0x0000000002bd6ecc: mov        x1, sp
0x0000000002bd6ed0: bl         #0x23cddc4
0x0000000002bd6ed4: mov        x0, sp
0x0000000002bd6ed8: bl         #0x2c998
0x0000000002bd6edc: mov        x0, x20
0x0000000002bd6ee0: mov        w1, #1
0x0000000002bd6ee4: bl         #0x2bef78c
0x0000000002bd6ee8: stp        xzr, xzr, [sp, #0x10]
0x0000000002bd6eec: ldr        x0, [x20, #0x9f8]
0x0000000002bd6ef0: cbz        x0, #0x2bd6f0c
0x0000000002bd6ef4: bl         #0x4b98098
0x0000000002bd6ef8: str        x0, [sp, #0x18]
0x0000000002bd6efc: cbz        x0, #0x2bd6f0c
0x0000000002bd6f00: ldr        x8, [x20, #0x9f0]
0x0000000002bd6f04: str        x8, [sp, #0x10]
0x0000000002bd6f08: b          #0x2bd6f10
0x0000000002bd6f0c: mov        x8, #0
0x0000000002bd6f10: ldr        x9, [x21]
0x0000000002bd6f14: cmp        x9, x8
0x0000000002bd6f18: b.ne       #0x2bd6fcc
0x0000000002bd6f1c: mov        x0, x20
0x0000000002bd6f20: bl         #0x2a5940
0x0000000002bd6f24: cbz        x0, #0x2bd6f38
0x0000000002bd6f28: ldr        x8, [x0]
0x0000000002bd6f2c: ldr        x8, [x8, #0x3e8]
0x0000000002bd6f30: mov        x1, x20
0x0000000002bd6f34: blr        x8
0x0000000002bd6f38: ldrb       w8, [x23, #0xd58]
0x0000000002bd6f3c: cmp        w8, #1
0x0000000002bd6f40: b.ne       #0x2bd6f48
0x0000000002bd6f44: tbnz       w22, #0, #0x2bd6f50
0x0000000002bd6f48: add        x0, x20, #0xa70
0x0000000002bd6f4c: bl         #0x2d92c
0x0000000002bd6f50: stp        xzr, xzr, [sp, #0x28]
0x0000000002bd6f54: ldr        x0, [x20, #0xa28]
0x0000000002bd6f58: cbz        x0, #0x2bd6f74
0x0000000002bd6f5c: bl         #0x4b98098
0x0000000002bd6f60: str        x0, [sp, #0x30]
0x0000000002bd6f64: cbz        x0, #0x2bd6f74
0x0000000002bd6f68: ldr        x24, [x20, #0xa20]
0x0000000002bd6f6c: str        x24, [sp, #0x28]
0x0000000002bd6f70: b          #0x2bd6f78
0x0000000002bd6f74: mov        x24, #0
0x0000000002bd6f78: ldr        x25, [x21]
0x0000000002bd6f7c: add        x0, sp, #0x28
0x0000000002bd6f80: bl         #0x1df28
0x0000000002bd6f84: cmp        x24, x25
0x0000000002bd6f88: b.ne       #0x2bd6fb8
0x0000000002bd6f8c: ldrb       w8, [x23, #0xd58]
0x0000000002bd6f90: cmp        w8, #1
0x0000000002bd6f94: b.ne       #0x2bd6fac
0x0000000002bd6f98: cbz        w22, #0x2bd6fac
0x0000000002bd6f9c: add        x0, x20, #0x9c8
0x0000000002bd6fa0: mov        x1, x21
0x0000000002bd6fa4: bl         #0x1eb9130
0x0000000002bd6fa8: b          #0x2bd6fb8
0x0000000002bd6fac: mov        x0, x20
0x0000000002bd6fb0: mov        x1, x21
0x0000000002bd6fb4: bl         #0x2bd6bcc
0x0000000002bd6fb8: ldr        x0, [x20, #0x9f8]
0x0000000002bd6fbc: movi       v0.16b, #0
0x0000000002bd6fc0: str        q0, [x20, #0x9f0]
0x0000000002bd6fc4: cbz        x0, #0x2bd6fcc
0x0000000002bd6fc8: bl         #0x4b9808c
0x0000000002bd6fcc: add        x0, sp, #0x10
0x0000000002bd6fd0: bl         #0x1df28
0x0000000002bd6fd4: adrp       x8, #0x4bcf000
0x0000000002bd6fd8: ldr        d0, [x8, #0xa40]
0x0000000002bd6fdc: str        d0, [x19]
0x0000000002bd6fe0: b          #0x2bd6cdc
0x0000000002bd6fe4: b          #0x2bd7004
0x0000000002bd6fe8: mov        x19, x0
0x0000000002bd6fec: add        x0, sp, #0x38
0x0000000002bd6ff0: b          #0x2bd6ffc
0x0000000002bd6ff4: mov        x19, x0
0x0000000002bd6ff8: mov        x0, sp
0x0000000002bd6ffc: bl         #0x2c998
0x0000000002bd7000: b          #0x2bd7030
0x0000000002bd7004: mov        x19, x0
0x0000000002bd7008: add        x0, sp, #0x10
0x0000000002bd700c: bl         #0x1df28
0x0000000002bd7010: b          #0x2bd7030
0x0000000002bd7014: mov        x19, x0
0x0000000002bd7018: cbz        x23, #0x2bd7024
0x0000000002bd701c: mov        x0, x23
0x0000000002bd7020: bl         #0x4b9808c
0x0000000002bd7024: ldr        x0, [sp, #0x30]
0x0000000002bd7028: cbz        x0, #0x2bd7030
0x0000000002bd702c: bl         #0x4b9808c
0x0000000002bd7030: mov        x0, x19
0x0000000002bd7034: bl         #0x4b97984
