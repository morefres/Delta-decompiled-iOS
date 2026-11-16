; instruction-faithful ARM64 fallback for RobloxLib::function_43c9df8
0x00000000043c9df8: ldr        x8, [x0, #0x10]
0x00000000043c9dfc: tbnz       w8, #3, #0x43c9e08
0x00000000043c9e00: mov        w0, #7
0x00000000043c9e04: ret        
0x00000000043c9e08: sub        sp, sp, #0x50
0x00000000043c9e0c: stp        x24, x23, [sp, #0x10]
0x00000000043c9e10: stp        x22, x21, [sp, #0x20]
0x00000000043c9e14: stp        x20, x19, [sp, #0x30]
0x00000000043c9e18: stp        x29, x30, [sp, #0x40]
0x00000000043c9e1c: add        x29, sp, #0x40
0x00000000043c9e20: mov        x19, x4
0x00000000043c9e24: mov        x20, x1
0x00000000043c9e28: mov        x21, x0
0x00000000043c9e2c: tbnz       w3, #4, #0x43c9e58
0x00000000043c9e30: ldrh       w9, [x21, #0x1b6]
0x00000000043c9e34: cbz        w9, #0x43c9e7c
0x00000000043c9e38: ldr        x9, [x21, #8]
0x00000000043c9e3c: and        x9, x9, #0x7fff0000
0x00000000043c9e40: and        x8, x8, #0x8000
0x00000000043c9e44: orr        x8, x9, x8
0x00000000043c9e48: cbz        x8, #0x43c9e84
0x00000000043c9e4c: ldrb       w8, [x21, #0x4c0]
0x00000000043c9e50: tbz        w8, #1, #0x43c9e7c
0x00000000043c9e54: b          #0x43c9e84
0x00000000043c9e58: ldrb       w9, [x21, #0x1f0]
0x00000000043c9e5c: cbz        w9, #0x43c9e7c
0x00000000043c9e60: ldr        x9, [x21, #8]
0x00000000043c9e64: and        x9, x9, #0x7fff0000
0x00000000043c9e68: and        x8, x8, #0x8000
0x00000000043c9e6c: orr        x8, x9, x8
0x00000000043c9e70: cbz        x8, #0x43c9e84
0x00000000043c9e74: ldrb       w8, [x21, #0x4c0]
0x00000000043c9e78: tbnz       w8, #4, #0x43c9e84
0x00000000043c9e7c: mov        w0, #7
0x00000000043c9e80: b          #0x43c9ecc
0x00000000043c9e84: cbz        w2, #0x43c9ec8
0x00000000043c9e88: and        w8, w3, #0x10
0x00000000043c9e8c: mov        w23, w2
0x00000000043c9e90: lsr        w22, w8, #4
0x00000000043c9e94: ldr        x8, [x21, #0x370]
0x00000000043c9e98: ldr        x8, [x8, #0x150]
0x00000000043c9e9c: add        x3, sp, #0xc
0x00000000043c9ea0: add        x4, sp, #0xe
0x00000000043c9ea4: mov        x0, x21
0x00000000043c9ea8: mov        x1, x22
0x00000000043c9eac: mov        x2, x20
0x00000000043c9eb0: blr        x8
0x00000000043c9eb4: ldrh       w8, [sp, #0xe]
0x00000000043c9eb8: str        x8, [x19], #8
0x00000000043c9ebc: add        w20, w20, #1
0x00000000043c9ec0: subs       x23, x23, #1
0x00000000043c9ec4: b.ne       #0x43c9e94
0x00000000043c9ec8: mov        w0, #0
0x00000000043c9ecc: ldp        x29, x30, [sp, #0x40]
0x00000000043c9ed0: ldp        x20, x19, [sp, #0x30]
0x00000000043c9ed4: ldp        x22, x21, [sp, #0x20]
0x00000000043c9ed8: ldp        x24, x23, [sp, #0x10]
0x00000000043c9edc: add        sp, sp, #0x50
0x00000000043c9ee0: ret        
