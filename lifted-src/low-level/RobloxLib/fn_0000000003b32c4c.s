; instruction-faithful ARM64 fallback for RobloxLib::function_3b32c4c
0x0000000003b32c4c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b32c50: stp        x22, x21, [sp, #0x10]
0x0000000003b32c54: stp        x20, x19, [sp, #0x20]
0x0000000003b32c58: stp        x29, x30, [sp, #0x30]
0x0000000003b32c5c: add        x29, sp, #0x30
0x0000000003b32c60: ldr        w8, [x0]
0x0000000003b32c64: cbz        w8, #0x3b32dd8
0x0000000003b32c68: mov        x19, x0
0x0000000003b32c6c: ldr        x8, [x0, #8]
0x0000000003b32c70: ldr        w9, [x0, #0x1c]
0x0000000003b32c74: mov        w10, #1
0x0000000003b32c78: lsl        x9, x10, x9
0x0000000003b32c7c: add        x10, x8, x9, lsl #2
0x0000000003b32c80: ldr        w11, [x10, #0x10]
0x0000000003b32c84: add        x11, x10, x11, lsl #3
0x0000000003b32c88: add        x20, x11, #0x18
0x0000000003b32c8c: ldr        w12, [x10, #4]
0x0000000003b32c90: mvn        x11, x12
0x0000000003b32c94: sub        w12, w12, #1
0x0000000003b32c98: cmn        w12, #1
0x0000000003b32c9c: b.eq       #0x3b32d1c
0x0000000003b32ca0: lsr        w13, w12, #6
0x0000000003b32ca4: ldr        x14, [x20, w13, uxtw #3]
0x0000000003b32ca8: add        x11, x11, #1
0x0000000003b32cac: sub        w13, w12, #1
0x0000000003b32cb0: lsr        x14, x14, x12
0x0000000003b32cb4: mov        x12, x13
0x0000000003b32cb8: tbnz       w14, #0, #0x3b32c98
0x0000000003b32cbc: mov        x21, #0
0x0000000003b32cc0: mov        x22, #0
0x0000000003b32cc4: add        w8, w13, #2
0x0000000003b32cc8: str        w8, [x10, #4]
0x0000000003b32ccc: neg        x23, x11
0x0000000003b32cd0: ubfx       x8, x22, #6, #0x1a
0x0000000003b32cd4: ldr        x8, [x20, x8, lsl #3]
0x0000000003b32cd8: lsr        x8, x8, x22
0x0000000003b32cdc: tbnz       w8, #0, #0x3b32cf8
0x0000000003b32ce0: ldr        x8, [x19, #0x10]
0x0000000003b32ce4: add        x8, x8, x21
0x0000000003b32ce8: ldr        x0, [x8], #0x18
0x0000000003b32cec: cmp        x8, x0
0x0000000003b32cf0: b.eq       #0x3b32cf8
0x0000000003b32cf4: bl         #0x47e93a8
0x0000000003b32cf8: add        x22, x22, #1
0x0000000003b32cfc: add        x21, x21, #0x38
0x0000000003b32d00: subs       x23, x23, #1
0x0000000003b32d04: b.ne       #0x3b32cd0
0x0000000003b32d08: ldr        x8, [x19, #8]
0x0000000003b32d0c: ldr        w9, [x19, #0x1c]
0x0000000003b32d10: mov        w10, #1
0x0000000003b32d14: lsl        x9, x10, x9
0x0000000003b32d18: b          #0x3b32d20
0x0000000003b32d1c: str        wzr, [x10, #4]
0x0000000003b32d20: add        x21, x8, x9, lsl #2
0x0000000003b32d24: str        wzr, [x21, #8]
0x0000000003b32d28: str        xzr, [x21]
0x0000000003b32d2c: ldr        w8, [x19, #4]
0x0000000003b32d30: add        w22, w8, #0x3f
0x0000000003b32d34: lsr        w8, w22, #6
0x0000000003b32d38: add        w23, w8, #0x3f
0x0000000003b32d3c: lsr        w8, w23, #6
0x0000000003b32d40: add        w9, w8, #0x3f
0x0000000003b32d44: lsr        w24, w9, #6
0x0000000003b32d48: add        w8, w8, w22, lsr #6
0x0000000003b32d4c: add        w8, w8, w9, lsr #6
0x0000000003b32d50: add        x20, x21, #0x18
0x0000000003b32d54: lsl        w2, w8, #3
0x0000000003b32d58: mov        x0, x20
0x0000000003b32d5c: mov        w1, #0xff
0x0000000003b32d60: bl         #0x4b98efc
0x0000000003b32d64: neg        w8, w23, lsr #6
0x0000000003b32d68: mov        x9, #-1
0x0000000003b32d6c: lsr        x8, x9, x8
0x0000000003b32d70: sub        w10, w24, #1
0x0000000003b32d74: ldr        x11, [x20, w10, uxtw #3]
0x0000000003b32d78: and        x8, x8, x11
0x0000000003b32d7c: str        x8, [x20, w10, uxtw #3]
0x0000000003b32d80: neg        w8, w22, lsr #6
0x0000000003b32d84: lsr        x8, x9, x8
0x0000000003b32d88: ldp        w10, w11, [x21, #0xc]
0x0000000003b32d8c: add        w10, w10, w23, lsr #6
0x0000000003b32d90: sub        w10, w10, #1
0x0000000003b32d94: ldr        x12, [x20, w10, uxtw #3]
0x0000000003b32d98: and        x8, x12, x8
0x0000000003b32d9c: str        x8, [x20, w10, uxtw #3]
0x0000000003b32da0: ldr        w8, [x19, #4]
0x0000000003b32da4: neg        w8, w8
0x0000000003b32da8: add        w10, w11, w22, lsr #6
0x0000000003b32dac: sub        w10, w10, #1
0x0000000003b32db0: ldr        x11, [x20, w10, uxtw #3]
0x0000000003b32db4: lsr        x8, x9, x8
0x0000000003b32db8: and        x8, x8, x11
0x0000000003b32dbc: str        x8, [x20, w10, uxtw #3]
0x0000000003b32dc0: str        wzr, [x19]
0x0000000003b32dc4: ldr        x0, [x19, #8]
0x0000000003b32dc8: cbz        x0, #0x3b32dd8
0x0000000003b32dcc: ldr        w8, [x19, #0x1c]
0x0000000003b32dd0: cmp        w8, #0x3d
0x0000000003b32dd4: b.ls       #0x3b32dec
0x0000000003b32dd8: ldp        x29, x30, [sp, #0x30]
0x0000000003b32ddc: ldp        x20, x19, [sp, #0x20]
0x0000000003b32de0: ldp        x22, x21, [sp, #0x10]
0x0000000003b32de4: ldp        x24, x23, [sp], #0x40
0x0000000003b32de8: ret        
0x0000000003b32dec: mov        w9, #4
0x0000000003b32df0: lsl        x2, x9, x8
0x0000000003b32df4: mov        w1, #0xff
0x0000000003b32df8: ldp        x29, x30, [sp, #0x30]
0x0000000003b32dfc: ldp        x20, x19, [sp, #0x20]
0x0000000003b32e00: ldp        x22, x21, [sp, #0x10]
0x0000000003b32e04: ldp        x24, x23, [sp], #0x40
0x0000000003b32e08: b          #0x4b98efc
