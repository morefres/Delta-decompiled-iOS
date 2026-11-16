; instruction-faithful ARM64 fallback for RobloxLib::function_21f5ddc
0x00000000021f5ddc: stp        x26, x25, [sp, #-0x50]!
0x00000000021f5de0: stp        x24, x23, [sp, #0x10]
0x00000000021f5de4: stp        x22, x21, [sp, #0x20]
0x00000000021f5de8: stp        x20, x19, [sp, #0x30]
0x00000000021f5dec: stp        x29, x30, [sp, #0x40]
0x00000000021f5df0: add        x29, sp, #0x40
0x00000000021f5df4: mov        x22, x0
0x00000000021f5df8: mov        w0, #0
0x00000000021f5dfc: cbz        x1, #0x21f5eac
0x00000000021f5e00: mov        x19, x4
0x00000000021f5e04: mov        x20, x1
0x00000000021f5e08: cmp        x1, x4
0x00000000021f5e0c: b.eq       #0x21f5eac
0x00000000021f5e10: mov        x21, x2
0x00000000021f5e14: mov        w24, w3
0x00000000021f5e18: mov        w25, #0x138
0x00000000021f5e1c: add        w26, w24, #1
0x00000000021f5e20: ldr        x8, [x21]
0x00000000021f5e24: ldr        x9, [x22, #0x28]
0x00000000021f5e28: ldr        w8, [x8, x24, lsl #2]
0x00000000021f5e2c: umaddl     x23, w8, w25, x9
0x00000000021f5e30: mov        x0, x22
0x00000000021f5e34: mov        x1, x20
0x00000000021f5e38: mov        x2, x23
0x00000000021f5e3c: mov        x3, x19
0x00000000021f5e40: bl         #0x21f5d60
0x00000000021f5e44: tbnz       w0, #0, #0x21f5e88
0x00000000021f5e48: ldr        w8, [x21, #8]
0x00000000021f5e4c: cmp        w8, w26
0x00000000021f5e50: b.ls       #0x21f5ea8
0x00000000021f5e54: ldr        x8, [x21]
0x00000000021f5e58: ldr        w10, [x8, x26, lsl #2]
0x00000000021f5e5c: ldr        x9, [x22, #0x28]
0x00000000021f5e60: umull      x10, w10, w25
0x00000000021f5e64: ldrb       w10, [x9, x10]
0x00000000021f5e68: cmp        w10, #2
0x00000000021f5e6c: b.ne       #0x21f5ea8
0x00000000021f5e70: mov        w0, #0
0x00000000021f5e74: ldr        x20, [x20, #0x60]
0x00000000021f5e78: cbz        x20, #0x21f5eac
0x00000000021f5e7c: cmp        x20, x19
0x00000000021f5e80: b.ne       #0x21f5e28
0x00000000021f5e84: b          #0x21f5eac
0x00000000021f5e88: cbz        x24, #0x21f5ec4
0x00000000021f5e8c: mov        w0, #0
0x00000000021f5e90: ldr        x20, [x20, #0x60]
0x00000000021f5e94: cbz        x20, #0x21f5eac
0x00000000021f5e98: sub        x24, x24, #1
0x00000000021f5e9c: cmp        x20, x19
0x00000000021f5ea0: b.ne       #0x21f5e1c
0x00000000021f5ea4: b          #0x21f5eac
0x00000000021f5ea8: mov        w0, #0
0x00000000021f5eac: ldp        x29, x30, [sp, #0x40]
0x00000000021f5eb0: ldp        x20, x19, [sp, #0x30]
0x00000000021f5eb4: ldp        x22, x21, [sp, #0x20]
0x00000000021f5eb8: ldp        x24, x23, [sp, #0x10]
0x00000000021f5ebc: ldp        x26, x25, [sp], #0x50
0x00000000021f5ec0: ret        
0x00000000021f5ec4: mov        w0, #1
0x00000000021f5ec8: cbz        x19, #0x21f5eac
0x00000000021f5ecc: ldrb       w8, [x23]
0x00000000021f5ed0: cmp        w8, #1
0x00000000021f5ed4: b.ne       #0x21f5eac
0x00000000021f5ed8: ldr        x8, [x20, #0x60]
0x00000000021f5edc: cmp        x8, x19
0x00000000021f5ee0: cset       w0, eq
0x00000000021f5ee4: b          #0x21f5eac
