; instruction-faithful ARM64 fallback for RobloxLib::function_2d00b24
0x0000000002d00b24: stp        x22, x21, [sp, #-0x30]!
0x0000000002d00b28: stp        x20, x19, [sp, #0x10]
0x0000000002d00b2c: stp        x29, x30, [sp, #0x20]
0x0000000002d00b30: add        x29, sp, #0x20
0x0000000002d00b34: mov        x20, x1
0x0000000002d00b38: mov        x19, x0
0x0000000002d00b3c: bl         #0x20ef78
0x0000000002d00b40: mov        x21, x0
0x0000000002d00b44: ldr        w8, [x19]
0x0000000002d00b48: cbz        w8, #0x2d00be8
0x0000000002d00b4c: ldr        x9, [x19, #8]
0x0000000002d00b50: ldr        w10, [x19, #0x1c]
0x0000000002d00b54: mov        w11, #1
0x0000000002d00b58: lsl        x10, x11, x10
0x0000000002d00b5c: add        x11, x9, x10, lsl #2
0x0000000002d00b60: ldr        w9, [x11, #4]
0x0000000002d00b64: cmp        w8, w9
0x0000000002d00b68: b.ne       #0x2d00b98
0x0000000002d00b6c: mov        x8, #0
0x0000000002d00b70: mov        x9, #0
0x0000000002d00b74: ldr        x10, [x19, #0x10]
0x0000000002d00b78: ldr        q0, [x10, x8]
0x0000000002d00b7c: str        q0, [x21, x8]
0x0000000002d00b80: add        x9, x9, #1
0x0000000002d00b84: ldr        w10, [x19]
0x0000000002d00b88: add        x8, x8, #0x10
0x0000000002d00b8c: cmp        x9, x10
0x0000000002d00b90: b.lo       #0x2d00b74
0x0000000002d00b94: b          #0x2d00be8
0x0000000002d00b98: ldr        w8, [x19, #4]
0x0000000002d00b9c: cbz        w8, #0x2d00be8
0x0000000002d00ba0: mov        x9, #0
0x0000000002d00ba4: mov        x10, #0
0x0000000002d00ba8: ldr        w12, [x11, #0x10]
0x0000000002d00bac: add        x11, x11, x12, lsl #3
0x0000000002d00bb0: add        x11, x11, #0x18
0x0000000002d00bb4: lsr        x12, x10, #3
0x0000000002d00bb8: and        x12, x12, #0x1ffffffffffffff8
0x0000000002d00bbc: ldr        x12, [x11, x12]
0x0000000002d00bc0: lsr        x12, x12, x10
0x0000000002d00bc4: tbnz       w12, #0, #0x2d00bd8
0x0000000002d00bc8: ldr        x8, [x19, #0x10]
0x0000000002d00bcc: ldr        q0, [x8, x9]
0x0000000002d00bd0: str        q0, [x21, x9]
0x0000000002d00bd4: ldr        w8, [x19, #4]
0x0000000002d00bd8: add        x10, x10, #1
0x0000000002d00bdc: add        x9, x9, #0x10
0x0000000002d00be0: cmp        x10, x8
0x0000000002d00be4: b.lo       #0x2d00bb4
0x0000000002d00be8: ldr        x1, [x19, #0x10]
0x0000000002d00bec: ldr        w8, [x19, #4]
0x0000000002d00bf0: lsl        x2, x8, #4
0x0000000002d00bf4: mov        x0, x19
0x0000000002d00bf8: mov        w3, #8
0x0000000002d00bfc: bl         #0x58f60
0x0000000002d00c00: ldr        w2, [x19, #4]
0x0000000002d00c04: str        w20, [x19, #4]
0x0000000002d00c08: str        x21, [x19, #0x10]
0x0000000002d00c0c: cbz        w20, #0x2d00c30
0x0000000002d00c10: mov        x0, x19
0x0000000002d00c14: mov        x1, x2
0x0000000002d00c18: bl         #0x2d004e8
0x0000000002d00c1c: mov        x0, x19
0x0000000002d00c20: ldp        x29, x30, [sp, #0x20]
0x0000000002d00c24: ldp        x20, x19, [sp, #0x10]
0x0000000002d00c28: ldp        x22, x21, [sp], #0x30
0x0000000002d00c2c: b          #0x2d00c54
0x0000000002d00c30: ldr        x1, [x19, #8]
0x0000000002d00c34: mov        x0, x19
0x0000000002d00c38: bl         #0x2d00708
0x0000000002d00c3c: str        xzr, [x19, #8]
0x0000000002d00c40: str        wzr, [x19, #0x1c]
0x0000000002d00c44: ldp        x29, x30, [sp, #0x20]
0x0000000002d00c48: ldp        x20, x19, [sp, #0x10]
0x0000000002d00c4c: ldp        x22, x21, [sp], #0x30
0x0000000002d00c50: ret        
0x0000000002d00c54: stp        x22, x21, [sp, #-0x30]!
0x0000000002d00c58: stp        x20, x19, [sp, #0x10]
0x0000000002d00c5c: stp        x29, x30, [sp, #0x20]
0x0000000002d00c60: add        x29, sp, #0x20
0x0000000002d00c64: mov        x19, x0
0x0000000002d00c68: ldr        x0, [x0, #8]
0x0000000002d00c6c: cbz        x0, #0x2d00c8c
0x0000000002d00c70: ldr        w8, [x19, #0x1c]
0x0000000002d00c74: cmp        w8, #0x3d
0x0000000002d00c78: b.hi       #0x2d00c8c
0x0000000002d00c7c: mov        w9, #4
0x0000000002d00c80: lsl        x2, x9, x8
0x0000000002d00c84: mov        w1, #0xff
0x0000000002d00c88: bl         #0x4b98efc
0x0000000002d00c8c: ldr        w8, [x19]
0x0000000002d00c90: cbz        w8, #0x2d00d84
0x0000000002d00c94: ldr        x9, [x19, #8]
0x0000000002d00c98: ldr        w10, [x19, #0x1c]
0x0000000002d00c9c: mov        w11, #1
0x0000000002d00ca0: lsl        x10, x11, x10
0x0000000002d00ca4: add        x9, x9, x10, lsl #2
0x0000000002d00ca8: str        wzr, [x9, #8]
0x0000000002d00cac: ldr        w10, [x9, #0x10]
0x0000000002d00cb0: add        x10, x9, x10, lsl #3
0x0000000002d00cb4: add        x20, x10, #0x18
0x0000000002d00cb8: ldr        w11, [x9, #4]
0x0000000002d00cbc: mov        x10, x11
0x0000000002d00cc0: cbz        w11, #0x2d00cd8
0x0000000002d00cc4: sub        w11, w10, #1
0x0000000002d00cc8: lsr        w12, w11, #6
0x0000000002d00ccc: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d00cd0: lsr        x12, x12, x11
0x0000000002d00cd4: tbnz       w12, #0, #0x2d00cbc
0x0000000002d00cd8: str        w10, [x9, #4]
0x0000000002d00cdc: cmp        w8, w10
0x0000000002d00ce0: b.ne       #0x2d00d28
0x0000000002d00ce4: mov        x20, #0
0x0000000002d00ce8: mov        x21, #0
0x0000000002d00cec: ldr        x8, [x19, #0x10]
0x0000000002d00cf0: add        x1, x8, x20
0x0000000002d00cf4: mov        x0, x19
0x0000000002d00cf8: mov        w2, #2
0x0000000002d00cfc: bl         #0x2d00928
0x0000000002d00d00: ldr        x8, [x19, #8]
0x0000000002d00d04: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d00d08: orr        w9, w9, w21
0x0000000002d00d0c: add        x21, x21, #1
0x0000000002d00d10: str        w9, [x8, w0, uxtw #2]
0x0000000002d00d14: ldr        w8, [x19]
0x0000000002d00d18: add        x20, x20, #0x10
0x0000000002d00d1c: cmp        x21, x8
0x0000000002d00d20: b.lo       #0x2d00cec
0x0000000002d00d24: b          #0x2d00d84
0x0000000002d00d28: ldr        w8, [x19, #4]
0x0000000002d00d2c: cbz        w8, #0x2d00d84
0x0000000002d00d30: mov        x21, #0
0x0000000002d00d34: mov        x22, #0
0x0000000002d00d38: lsr        x9, x22, #3
0x0000000002d00d3c: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d00d40: ldr        x9, [x20, x9]
0x0000000002d00d44: lsr        x9, x9, x22
0x0000000002d00d48: tbnz       w9, #0, #0x2d00d74
0x0000000002d00d4c: ldr        x8, [x19, #0x10]
0x0000000002d00d50: add        x1, x8, x21
0x0000000002d00d54: mov        x0, x19
0x0000000002d00d58: mov        w2, #2
0x0000000002d00d5c: bl         #0x2d00928
0x0000000002d00d60: ldr        x8, [x19, #8]
0x0000000002d00d64: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d00d68: orr        w9, w9, w22
0x0000000002d00d6c: str        w9, [x8, w0, uxtw #2]
0x0000000002d00d70: ldr        w8, [x19, #4]
0x0000000002d00d74: add        x22, x22, #1
0x0000000002d00d78: add        x21, x21, #0x10
0x0000000002d00d7c: cmp        x22, x8
0x0000000002d00d80: b.lo       #0x2d00d38
0x0000000002d00d84: ldp        x29, x30, [sp, #0x20]
0x0000000002d00d88: ldp        x20, x19, [sp, #0x10]
0x0000000002d00d8c: ldp        x22, x21, [sp], #0x30
0x0000000002d00d90: ret        
0x0000000002d00d94: stp        x22, x21, [sp, #-0x30]!
0x0000000002d00d98: stp        x20, x19, [sp, #0x10]
0x0000000002d00d9c: stp        x29, x30, [sp, #0x20]
0x0000000002d00da0: add        x29, sp, #0x20
0x0000000002d00da4: mov        x19, x2
0x0000000002d00da8: mov        x20, x1
0x0000000002d00dac: mov        x21, x0
0x0000000002d00db0: bl         #0x2d00e24
0x0000000002d00db4: mov        x0, x21
0x0000000002d00db8: mov        x1, x20
0x0000000002d00dbc: mov        w2, #1
0x0000000002d00dc0: bl         #0x2d00928
0x0000000002d00dc4: ldr        x8, [x21, #8]
0x0000000002d00dc8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d00dcc: ldr        w9, [x21, #0x18]
0x0000000002d00dd0: and        w8, w9, w8
0x0000000002d00dd4: and        x9, x0, #0x100000000
0x0000000002d00dd8: tbnz       x0, #0x20, #0x2d00df8
0x0000000002d00ddc: ldr        x10, [x20]
0x0000000002d00de0: ldr        x11, [x21, #0x10]
0x0000000002d00de4: add        x11, x11, w8, uxtw #4
0x0000000002d00de8: str        x10, [x11]
0x0000000002d00dec: ldr        w10, [x19]
0x0000000002d00df0: str        w10, [x11, #8]
0x0000000002d00df4: b          #0x2d00e10
0x0000000002d00df8: ldr        x10, [x21, #0x10]
0x0000000002d00dfc: add        x10, x10, w8, uxtw #4
0x0000000002d00e00: ldr        x11, [x20]
0x0000000002d00e04: str        x11, [x10]
0x0000000002d00e08: ldr        w11, [x19]
0x0000000002d00e0c: str        w11, [x10, #8]
0x0000000002d00e10: orr        x0, x9, x8
0x0000000002d00e14: ldp        x29, x30, [sp, #0x20]
0x0000000002d00e18: ldp        x20, x19, [sp, #0x10]
0x0000000002d00e1c: ldp        x22, x21, [sp], #0x30
0x0000000002d00e20: ret        
