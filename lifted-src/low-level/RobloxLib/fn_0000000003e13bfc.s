; instruction-faithful ARM64 fallback for RobloxLib::function_3e13bfc
0x0000000003e13bfc: stp        d9, d8, [sp, #-0x70]!
0x0000000003e13c00: stp        x28, x27, [sp, #0x10]
0x0000000003e13c04: stp        x26, x25, [sp, #0x20]
0x0000000003e13c08: stp        x24, x23, [sp, #0x30]
0x0000000003e13c0c: stp        x22, x21, [sp, #0x40]
0x0000000003e13c10: stp        x20, x19, [sp, #0x50]
0x0000000003e13c14: stp        x29, x30, [sp, #0x60]
0x0000000003e13c18: add        x29, sp, #0x60
0x0000000003e13c1c: sub        sp, sp, #0x530
0x0000000003e13c20: mov        x28, x2
0x0000000003e13c24: mov        x19, x1
0x0000000003e13c28: mov        x21, x0
0x0000000003e13c2c: add        x8, sp, #0x270
0x0000000003e13c30: bl         #0x3e13b4c
0x0000000003e13c34: ldrb       w8, [sp, #0x2b8]
0x0000000003e13c38: cmp        w8, #1
0x0000000003e13c3c: b.ne       #0x3e13e68
0x0000000003e13c40: adrp       x1, #0x5f9e000
0x0000000003e13c44: add        x1, x1, #0xa08
0x0000000003e13c48: add        x22, sp, #8
0x0000000003e13c4c: add        x0, sp, #8
0x0000000003e13c50: bl         #0x254d30
0x0000000003e13c54: adrp       x1, #0x54d7000
0x0000000003e13c58: add        x1, x1, #0x15a
0x0000000003e13c5c: add        x0, x22, #0x58
0x0000000003e13c60: mov        w2, #0xc
0x0000000003e13c64: str        x19, [sp]
0x0000000003e13c68: mov        x3, x19
0x0000000003e13c6c: mov        x4, x28
0x0000000003e13c70: mov        w5, #1
0x0000000003e13c74: bl         #0x66f738
0x0000000003e13c78: ldr        x3, [sp, #0x270]
0x0000000003e13c7c: adrp       x1, #0x54d7000
0x0000000003e13c80: add        x1, x1, #0x167
0x0000000003e13c84: add        x0, x22, #0x58
0x0000000003e13c88: mov        w2, #0x11
0x0000000003e13c8c: mov        w4, #1
0x0000000003e13c90: bl         #0x66efe0
0x0000000003e13c94: ldr        x3, [sp, #0x278]
0x0000000003e13c98: adrp       x1, #0x54d7000
0x0000000003e13c9c: add        x1, x1, #0x179
0x0000000003e13ca0: add        x0, x22, #0x58
0x0000000003e13ca4: mov        w2, #0xe
0x0000000003e13ca8: mov        w4, #1
0x0000000003e13cac: bl         #0x66efe0
0x0000000003e13cb0: ldrb       w3, [sp, #0x280]
0x0000000003e13cb4: adrp       x1, #0x54d7000
0x0000000003e13cb8: add        x1, x1, #0x188
0x0000000003e13cbc: add        x0, x22, #0x58
0x0000000003e13cc0: mov        w2, #0x12
0x0000000003e13cc4: mov        w4, #1
0x0000000003e13cc8: bl         #0x66fa9c
0x0000000003e13ccc: ldrb       w3, [sp, #0x281]
0x0000000003e13cd0: adrp       x1, #0x54d7000
0x0000000003e13cd4: add        x1, x1, #0x19b
0x0000000003e13cd8: add        x0, x22, #0x58
0x0000000003e13cdc: mov        w2, #0x15
0x0000000003e13ce0: mov        w4, #1
0x0000000003e13ce4: bl         #0x66fa9c
0x0000000003e13ce8: ldr        x3, [sp, #0x288]
0x0000000003e13cec: adrp       x1, #0x54d7000
0x0000000003e13cf0: add        x1, x1, #0x1b1
0x0000000003e13cf4: add        x0, x22, #0x58
0x0000000003e13cf8: mov        w2, #0x13
0x0000000003e13cfc: mov        w4, #1
0x0000000003e13d00: bl         #0x66efe0
0x0000000003e13d04: ldr        d8, [sp, #0x2b0]
0x0000000003e13d08: adrp       x1, #0x54d7000
0x0000000003e13d0c: add        x1, x1, #0x1c5
0x0000000003e13d10: add        x0, x22, #0x58
0x0000000003e13d14: mov        w2, #0xd
0x0000000003e13d18: fmov       d0, d8
0x0000000003e13d1c: mov        w3, #1
0x0000000003e13d20: bl         #0x66f504
0x0000000003e13d24: ldr        x3, [x21, #0xc0]
0x0000000003e13d28: adrp       x1, #0x54d7000
0x0000000003e13d2c: add        x1, x1, #0x1d3
0x0000000003e13d30: add        x0, x22, #0x58
0x0000000003e13d34: mov        w2, #0xa
0x0000000003e13d38: mov        w4, #1
0x0000000003e13d3c: bl         #0x66efe0
0x0000000003e13d40: add        x0, x22, #0x58
0x0000000003e13d44: bl         #0x6723f8
0x0000000003e13d48: add        x0, x22, #0x58
0x0000000003e13d4c: bl         #0x672178
0x0000000003e13d50: add        x0, sp, #8
0x0000000003e13d54: bl         #0x6851ac
0x0000000003e13d58: mov        x19, #0
0x0000000003e13d5c: add        x8, sp, #0x270
0x0000000003e13d60: add        x20, x8, #0x20
0x0000000003e13d64: add        x21, sp, #0x2c0
0x0000000003e13d68: adrp       x23, #0x528a000
0x0000000003e13d6c: add        x23, x23, #0xd8
0x0000000003e13d70: adrp       x24, #0x54d7000
0x0000000003e13d74: add        x24, x24, #0x1de
0x0000000003e13d78: adrp       x25, #0x5c52000
0x0000000003e13d7c: add        x25, x25, #0xe10
0x0000000003e13d80: adrp       x26, #0x54d7000
0x0000000003e13d84: add        x26, x26, #0x1c5
0x0000000003e13d88: ldr        x27, [x20, x19]
0x0000000003e13d8c: cbz        x27, #0x3e13e4c
0x0000000003e13d90: add        x0, sp, #0x2c0
0x0000000003e13d94: adrp       x1, #0x5f9e000
0x0000000003e13d98: add        x1, x1, #0xa20
0x0000000003e13d9c: bl         #0x254d30
0x0000000003e13da0: add        x0, x21, #0x58
0x0000000003e13da4: adrp       x1, #0x54d7000
0x0000000003e13da8: add        x1, x1, #0x15a
0x0000000003e13dac: mov        w2, #0xc
0x0000000003e13db0: ldr        x3, [sp]
0x0000000003e13db4: mov        x22, x28
0x0000000003e13db8: mov        x4, x28
0x0000000003e13dbc: mov        w5, #1
0x0000000003e13dc0: bl         #0x66f738
0x0000000003e13dc4: adrp       x8, #0x5f9e000
0x0000000003e13dc8: add        x8, x8, #0xa38
0x0000000003e13dcc: ldr        x28, [x8, x19]
0x0000000003e13dd0: mov        x0, x28
0x0000000003e13dd4: bl         #0x4b99844
0x0000000003e13dd8: mov        x4, x0
0x0000000003e13ddc: add        x0, x21, #0x58
0x0000000003e13de0: mov        x1, x23
0x0000000003e13de4: mov        w2, #6
0x0000000003e13de8: mov        x3, x28
0x0000000003e13dec: mov        w5, #1
0x0000000003e13df0: bl         #0x66f738
0x0000000003e13df4: add        x0, x21, #0x58
0x0000000003e13df8: mov        x1, x24
0x0000000003e13dfc: mov        w2, #0xb
0x0000000003e13e00: mov        x3, x27
0x0000000003e13e04: mov        w4, #1
0x0000000003e13e08: bl         #0x66efe0
0x0000000003e13e0c: add        x0, x21, #0x58
0x0000000003e13e10: mov        x1, x26
0x0000000003e13e14: mov        w2, #0xd
0x0000000003e13e18: fmov       d0, d8
0x0000000003e13e1c: mov        w3, #1
0x0000000003e13e20: bl         #0x66f504
0x0000000003e13e24: add        x0, x21, #0x58
0x0000000003e13e28: bl         #0x6723f8
0x0000000003e13e2c: add        x0, x21, #0x58
0x0000000003e13e30: bl         #0x672178
0x0000000003e13e34: add        x0, sp, #0x2c0
0x0000000003e13e38: bl         #0x6851ac
0x0000000003e13e3c: add        x0, sp, #0x2c0
0x0000000003e13e40: mov        x1, x25
0x0000000003e13e44: bl         #0x231f78
0x0000000003e13e48: mov        x28, x22
0x0000000003e13e4c: add        x19, x19, #8
0x0000000003e13e50: cmp        x19, #0x20
0x0000000003e13e54: b.ne       #0x3e13d88
0x0000000003e13e58: adrp       x1, #0x5c52000
0x0000000003e13e5c: add        x1, x1, #0xe10
0x0000000003e13e60: add        x0, sp, #8
0x0000000003e13e64: bl         #0x231f78
0x0000000003e13e68: add        sp, sp, #0x530
0x0000000003e13e6c: ldp        x29, x30, [sp, #0x60]
0x0000000003e13e70: ldp        x20, x19, [sp, #0x50]
0x0000000003e13e74: ldp        x22, x21, [sp, #0x40]
0x0000000003e13e78: ldp        x24, x23, [sp, #0x30]
0x0000000003e13e7c: ldp        x26, x25, [sp, #0x20]
0x0000000003e13e80: ldp        x28, x27, [sp, #0x10]
0x0000000003e13e84: ldp        d9, d8, [sp], #0x70
0x0000000003e13e88: ret        
0x0000000003e13e8c: b          #0x3e13e90
0x0000000003e13e90: mov        x19, x0
0x0000000003e13e94: b          #0x3e13eac
0x0000000003e13e98: mov        x19, x0
0x0000000003e13e9c: adrp       x1, #0x5c52000
0x0000000003e13ea0: add        x1, x1, #0xe10
0x0000000003e13ea4: add        x0, sp, #0x2c0
0x0000000003e13ea8: bl         #0x231f78
0x0000000003e13eac: adrp       x1, #0x5c52000
0x0000000003e13eb0: add        x1, x1, #0xe10
0x0000000003e13eb4: add        x0, sp, #8
0x0000000003e13eb8: bl         #0x231f78
0x0000000003e13ebc: mov        x0, x19
0x0000000003e13ec0: bl         #0x4b97984
