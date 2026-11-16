; instruction-faithful ARM64 fallback for RobloxLib::function_35d6cb4
0x00000000035d6cb4: sub        sp, sp, #0x90
0x00000000035d6cb8: stp        x28, x27, [sp, #0x30]
0x00000000035d6cbc: stp        x26, x25, [sp, #0x40]
0x00000000035d6cc0: stp        x24, x23, [sp, #0x50]
0x00000000035d6cc4: stp        x22, x21, [sp, #0x60]
0x00000000035d6cc8: stp        x20, x19, [sp, #0x70]
0x00000000035d6ccc: stp        x29, x30, [sp, #0x80]
0x00000000035d6cd0: add        x29, sp, #0x80
0x00000000035d6cd4: ldrsw      x22, [x0, #8]
0x00000000035d6cd8: ldr        x8, [x0, #0x40]
0x00000000035d6cdc: add        x8, x8, x1
0x00000000035d6ce0: ldr        x9, [x0, #0x28]
0x00000000035d6ce4: lsr        x10, x8, #5
0x00000000035d6ce8: and        x10, x10, #0x7fffffffffffff8
0x00000000035d6cec: ldr        x9, [x9, x10]
0x00000000035d6cf0: add        x9, x9, w8, uxtb #4
0x00000000035d6cf4: ldr        x8, [x9, #8]
0x00000000035d6cf8: cmp        x8, x22
0x00000000035d6cfc: b.hi       #0x35d6e78
0x00000000035d6d00: mov        x20, x1
0x00000000035d6d04: mov        x19, x0
0x00000000035d6d08: mov        w23, #0
0x00000000035d6d0c: mov        x11, #0
0x00000000035d6d10: ldr        x9, [x9]
0x00000000035d6d14: ldr        x10, [x0, #0x18]
0x00000000035d6d18: add        x10, x10, #1
0x00000000035d6d1c: str        x10, [x0, #0x18]
0x00000000035d6d20: ldr        x10, [x0, #0x48]
0x00000000035d6d24: add        x21, x1, #1
0x00000000035d6d28: mov        w24, #0x100
0x00000000035d6d2c: mov        w25, #2
0x00000000035d6d30: mov        w26, #5
0x00000000035d6d34: sub        x12, x21, #1
0x00000000035d6d38: add        x27, x8, x11
0x00000000035d6d3c: sub        x11, x10, #1
0x00000000035d6d40: cbnz       x20, #0x35d6d54
0x00000000035d6d44: cmp        x12, x11
0x00000000035d6d48: b.ne       #0x35d6d54
0x00000000035d6d4c: ldrsw      x10, [x19, #0x14]
0x00000000035d6d50: b          #0x35d6d70
0x00000000035d6d54: cbz        x20, #0x35d6d6c
0x00000000035d6d58: mov        x10, x27
0x00000000035d6d5c: cmp        x12, x11
0x00000000035d6d60: b.ne       #0x35d6d74
0x00000000035d6d64: ldrsw      x10, [x19, #0x10]
0x00000000035d6d68: b          #0x35d6d70
0x00000000035d6d6c: ldrsw      x10, [x19, #0xc]
0x00000000035d6d70: add        x10, x27, x10
0x00000000035d6d74: cmp        x22, x10
0x00000000035d6d78: b.lo       #0x35d6dec
0x00000000035d6d7c: cbz        x8, #0x35d6e54
0x00000000035d6d80: cmp        w23, #0
0x00000000035d6d84: ldrb       w10, [x9]
0x00000000035d6d88: cset       w11, eq
0x00000000035d6d8c: stp        x9, x8, [sp, #0x18]
0x00000000035d6d90: strb       w11, [sp, #0x28]
0x00000000035d6d94: sturh      w24, [sp, #0x29]
0x00000000035d6d98: strb       w10, [sp, #0x2b]
0x00000000035d6d9c: add        x0, x19, #0x50
0x00000000035d6da0: add        x1, sp, #0x18
0x00000000035d6da4: bl         #0x35d74a4
0x00000000035d6da8: ldr        x10, [x19, #0x48]
0x00000000035d6dac: cmp        x21, x10
0x00000000035d6db0: b.eq       #0x35d6df4
0x00000000035d6db4: cmp        w23, #0
0x00000000035d6db8: csel       x11, x26, x25, eq
0x00000000035d6dbc: ldr        x8, [x19, #0x40]
0x00000000035d6dc0: add        x8, x21, x8
0x00000000035d6dc4: ldr        x9, [x19, #0x28]
0x00000000035d6dc8: lsr        x12, x8, #5
0x00000000035d6dcc: and        x12, x12, #0x7fffffffffffff8
0x00000000035d6dd0: ldr        x9, [x9, x12]
0x00000000035d6dd4: sub        x22, x22, x27
0x00000000035d6dd8: add        x8, x9, w8, uxtb #4
0x00000000035d6ddc: ldp        x9, x8, [x8]
0x00000000035d6de0: add        x21, x21, #1
0x00000000035d6de4: sub        w23, w23, #1
0x00000000035d6de8: b          #0x35d6d34
0x00000000035d6dec: mov        x21, x12
0x00000000035d6df0: cbz        w23, #0x35d6e9c
0x00000000035d6df4: ldp        x9, x8, [x19, #0x70]
0x00000000035d6df8: add        x8, x8, x9
0x00000000035d6dfc: sub        x8, x8, #1
0x00000000035d6e00: ldr        x9, [x19, #0x58]
0x00000000035d6e04: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000035d6e08: movk       x10, #0xc0c1
0x00000000035d6e0c: umulh      x10, x8, x10
0x00000000035d6e10: lsr        x10, x10, #7
0x00000000035d6e14: ldr        x9, [x9, x10, lsl #3]
0x00000000035d6e18: mov        w11, #0xaa
0x00000000035d6e1c: msub       x8, x10, x11, x8
0x00000000035d6e20: mov        w10, #0x18
0x00000000035d6e24: madd       x8, x8, x10, x9
0x00000000035d6e28: mov        w9, #1
0x00000000035d6e2c: strb       w9, [x8, #0x11]
0x00000000035d6e30: mov        x0, x21
0x00000000035d6e34: ldp        x29, x30, [sp, #0x80]
0x00000000035d6e38: ldp        x20, x19, [sp, #0x70]
0x00000000035d6e3c: ldp        x22, x21, [sp, #0x60]
0x00000000035d6e40: ldp        x24, x23, [sp, #0x50]
0x00000000035d6e44: ldp        x26, x25, [sp, #0x40]
0x00000000035d6e48: ldp        x28, x27, [sp, #0x30]
0x00000000035d6e4c: add        sp, sp, #0x90
0x00000000035d6e50: ret        
0x00000000035d6e54: stp        xzr, xzr, [sp]
0x00000000035d6e58: adrp       x0, #0x5479000
0x00000000035d6e5c: add        x0, x0, #0xb18
0x00000000035d6e60: adrp       x2, #0x5479000
0x00000000035d6e64: add        x2, x2, #0xc86
0x00000000035d6e68: adrp       x3, #0x4f87000
0x00000000035d6e6c: add        x3, x3, #0x14d
0x00000000035d6e70: mov        w1, #0xad
0x00000000035d6e74: bl         #0x3763e24
0x00000000035d6e78: stp        x22, x8, [sp]
0x00000000035d6e7c: adrp       x0, #0x5479000
0x00000000035d6e80: add        x0, x0, #0xb18
0x00000000035d6e84: adrp       x2, #0x5479000
0x00000000035d6e88: add        x2, x2, #0xc61
0x00000000035d6e8c: adrp       x3, #0x4f87000
0x00000000035d6e90: add        x3, x3, #0x7c0
0x00000000035d6e94: mov        w1, #0x9b
0x00000000035d6e98: bl         #0x3763e24
0x00000000035d6e9c: stp        xzr, xzr, [sp]
0x00000000035d6ea0: adrp       x0, #0x5479000
0x00000000035d6ea4: add        x0, x0, #0xb18
0x00000000035d6ea8: adrp       x2, #0x5479000
0x00000000035d6eac: add        x2, x2, #0xc9a
0x00000000035d6eb0: adrp       x3, #0x4f8b000
0x00000000035d6eb4: add        x3, x3, #0x2e8
0x00000000035d6eb8: mov        w1, #0xc2
0x00000000035d6ebc: bl         #0x3763e24
