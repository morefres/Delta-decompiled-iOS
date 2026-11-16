; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8df0
0x0000000002aa8df0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa8df4: stp        x29, x30, [sp, #0x10]
0x0000000002aa8df8: add        x29, sp, #0x10
0x0000000002aa8dfc: ldr        x19, [x0, #0xc8]
0x0000000002aa8e00: ldr        x0, [x0, #0xb8]
0x0000000002aa8e04: ldr        x8, [x0]
0x0000000002aa8e08: ldr        x8, [x8, #0x20]
0x0000000002aa8e0c: blr        x8
0x0000000002aa8e10: mov        x1, x0
0x0000000002aa8e14: mov        x0, x19
0x0000000002aa8e18: ldp        x29, x30, [sp, #0x10]
0x0000000002aa8e1c: ldp        x20, x19, [sp], #0x20
0x0000000002aa8e20: b          #0x440a004
0x0000000002aa8e24: sub        sp, sp, #0x30
0x0000000002aa8e28: stp        x20, x19, [sp, #0x10]
0x0000000002aa8e2c: stp        x29, x30, [sp, #0x20]
0x0000000002aa8e30: add        x29, sp, #0x20
0x0000000002aa8e34: ldr        x19, [x2, #0x28]
0x0000000002aa8e38: ldr        x20, [x0, #0xb0]
0x0000000002aa8e3c: cmp        x19, x20
0x0000000002aa8e40: b.ne       #0x2aa8e60
0x0000000002aa8e44: ldr        x0, [x0, #0xb8]
0x0000000002aa8e48: ldr        w8, [x2, #0x30]
0x0000000002aa8e4c: str        w8, [sp, #0xc]
0x0000000002aa8e50: ldr        x8, [x0]
0x0000000002aa8e54: ldr        x8, [x8, #0x28]
0x0000000002aa8e58: add        x2, sp, #0xc
0x0000000002aa8e5c: blr        x8
0x0000000002aa8e60: cmp        x19, x20
0x0000000002aa8e64: cset       w0, eq
0x0000000002aa8e68: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8e6c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8e70: add        sp, sp, #0x30
0x0000000002aa8e74: ret        
0x0000000002aa8e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa8e7c: stp        x29, x30, [sp, #0x10]
0x0000000002aa8e80: add        x29, sp, #0x10
0x0000000002aa8e84: mov        x19, x0
0x0000000002aa8e88: adrp       x8, #0x5ec0000
0x0000000002aa8e8c: add        x8, x8, #0xff8
0x0000000002aa8e90: str        x8, [x0]
0x0000000002aa8e94: ldr        x0, [x0, #0xc0]
0x0000000002aa8e98: str        xzr, [x19, #0xc0]
0x0000000002aa8e9c: cbz        x0, #0x2aa8eac
0x0000000002aa8ea0: ldr        x8, [x0]
0x0000000002aa8ea4: ldr        x8, [x8, #8]
0x0000000002aa8ea8: blr        x8
0x0000000002aa8eac: ldr        x0, [x19, #0xb8]
0x0000000002aa8eb0: str        xzr, [x19, #0xb8]
0x0000000002aa8eb4: cbz        x0, #0x2aa8ec4
0x0000000002aa8eb8: ldr        x8, [x0]
0x0000000002aa8ebc: ldr        x8, [x8, #8]
0x0000000002aa8ec0: blr        x8
0x0000000002aa8ec4: mov        x0, x19
0x0000000002aa8ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002aa8ecc: ldp        x20, x19, [sp], #0x20
0x0000000002aa8ed0: b          #0x47e93a8
