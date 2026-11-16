; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1dd0
0x0000000001bc1dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc1dd4: stp        x29, x30, [sp, #0x10]
0x0000000001bc1dd8: add        x29, sp, #0x10
0x0000000001bc1ddc: ldr        x19, [x0, #0xc8]
0x0000000001bc1de0: ldr        x0, [x0, #0xb8]
0x0000000001bc1de4: ldr        x8, [x0]
0x0000000001bc1de8: ldr        x8, [x8, #0x20]
0x0000000001bc1dec: blr        x8
0x0000000001bc1df0: mov        x1, x0
0x0000000001bc1df4: mov        x0, x19
0x0000000001bc1df8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1dfc: ldp        x20, x19, [sp], #0x20
0x0000000001bc1e00: b          #0x440a004
0x0000000001bc1e04: sub        sp, sp, #0x30
0x0000000001bc1e08: stp        x20, x19, [sp, #0x10]
0x0000000001bc1e0c: stp        x29, x30, [sp, #0x20]
0x0000000001bc1e10: add        x29, sp, #0x20
0x0000000001bc1e14: ldr        x19, [x2, #0x28]
0x0000000001bc1e18: ldr        x20, [x0, #0xb0]
0x0000000001bc1e1c: cmp        x19, x20
0x0000000001bc1e20: b.ne       #0x1bc1e40
0x0000000001bc1e24: ldr        x0, [x0, #0xb8]
0x0000000001bc1e28: ldr        w8, [x2, #0x30]
0x0000000001bc1e2c: str        w8, [sp, #0xc]
0x0000000001bc1e30: ldr        x8, [x0]
0x0000000001bc1e34: ldr        x8, [x8, #0x28]
0x0000000001bc1e38: add        x2, sp, #0xc
0x0000000001bc1e3c: blr        x8
0x0000000001bc1e40: cmp        x19, x20
0x0000000001bc1e44: cset       w0, eq
0x0000000001bc1e48: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1e4c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1e50: add        sp, sp, #0x30
0x0000000001bc1e54: ret        
0x0000000001bc1e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc1e5c: stp        x29, x30, [sp, #0x10]
0x0000000001bc1e60: add        x29, sp, #0x10
0x0000000001bc1e64: mov        x19, x0
0x0000000001bc1e68: adrp       x8, #0x5d2d000
0x0000000001bc1e6c: add        x8, x8, #0xe88
0x0000000001bc1e70: str        x8, [x0]
0x0000000001bc1e74: ldr        x0, [x0, #0xc0]
0x0000000001bc1e78: str        xzr, [x19, #0xc0]
0x0000000001bc1e7c: cbz        x0, #0x1bc1e8c
0x0000000001bc1e80: ldr        x8, [x0]
0x0000000001bc1e84: ldr        x8, [x8, #8]
0x0000000001bc1e88: blr        x8
0x0000000001bc1e8c: ldr        x0, [x19, #0xb8]
0x0000000001bc1e90: str        xzr, [x19, #0xb8]
0x0000000001bc1e94: cbz        x0, #0x1bc1ea4
0x0000000001bc1e98: ldr        x8, [x0]
0x0000000001bc1e9c: ldr        x8, [x8, #8]
0x0000000001bc1ea0: blr        x8
0x0000000001bc1ea4: mov        x0, x19
0x0000000001bc1ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1eac: ldp        x20, x19, [sp], #0x20
0x0000000001bc1eb0: b          #0x47e93a8
