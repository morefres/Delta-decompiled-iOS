; instruction-faithful ARM64 fallback for RobloxLib::function_28a0dec
0x00000000028a0dec: stp        x20, x19, [sp, #-0x20]!
0x00000000028a0df0: stp        x29, x30, [sp, #0x10]
0x00000000028a0df4: add        x29, sp, #0x10
0x00000000028a0df8: ldr        x19, [x0, #0xc8]
0x00000000028a0dfc: ldr        x0, [x0, #0xb8]
0x00000000028a0e00: ldr        x8, [x0]
0x00000000028a0e04: ldr        x8, [x8, #0x20]
0x00000000028a0e08: blr        x8
0x00000000028a0e0c: mov        x1, x0
0x00000000028a0e10: mov        x0, x19
0x00000000028a0e14: ldp        x29, x30, [sp, #0x10]
0x00000000028a0e18: ldp        x20, x19, [sp], #0x20
0x00000000028a0e1c: b          #0x440a004
0x00000000028a0e20: sub        sp, sp, #0x30
0x00000000028a0e24: stp        x20, x19, [sp, #0x10]
0x00000000028a0e28: stp        x29, x30, [sp, #0x20]
0x00000000028a0e2c: add        x29, sp, #0x20
0x00000000028a0e30: ldr        x19, [x2, #0x28]
0x00000000028a0e34: ldr        x20, [x0, #0xb0]
0x00000000028a0e38: cmp        x19, x20
0x00000000028a0e3c: b.ne       #0x28a0e5c
0x00000000028a0e40: ldr        x0, [x0, #0xb8]
0x00000000028a0e44: ldr        w8, [x2, #0x30]
0x00000000028a0e48: str        w8, [sp, #0xc]
0x00000000028a0e4c: ldr        x8, [x0]
0x00000000028a0e50: ldr        x8, [x8, #0x28]
0x00000000028a0e54: add        x2, sp, #0xc
0x00000000028a0e58: blr        x8
0x00000000028a0e5c: cmp        x19, x20
0x00000000028a0e60: cset       w0, eq
0x00000000028a0e64: ldp        x29, x30, [sp, #0x20]
0x00000000028a0e68: ldp        x20, x19, [sp, #0x10]
0x00000000028a0e6c: add        sp, sp, #0x30
0x00000000028a0e70: ret        
0x00000000028a0e74: stp        x20, x19, [sp, #-0x20]!
0x00000000028a0e78: stp        x29, x30, [sp, #0x10]
0x00000000028a0e7c: add        x29, sp, #0x10
0x00000000028a0e80: mov        x19, x0
0x00000000028a0e84: adrp       x8, #0x5e76000
0x00000000028a0e88: add        x8, x8, #0x240
0x00000000028a0e8c: str        x8, [x0]
0x00000000028a0e90: ldr        x0, [x0, #0xc0]
0x00000000028a0e94: str        xzr, [x19, #0xc0]
0x00000000028a0e98: cbz        x0, #0x28a0ea8
0x00000000028a0e9c: ldr        x8, [x0]
0x00000000028a0ea0: ldr        x8, [x8, #8]
0x00000000028a0ea4: blr        x8
0x00000000028a0ea8: ldr        x0, [x19, #0xb8]
0x00000000028a0eac: str        xzr, [x19, #0xb8]
0x00000000028a0eb0: cbz        x0, #0x28a0ec0
0x00000000028a0eb4: ldr        x8, [x0]
0x00000000028a0eb8: ldr        x8, [x8, #8]
0x00000000028a0ebc: blr        x8
0x00000000028a0ec0: mov        x0, x19
0x00000000028a0ec4: ldp        x29, x30, [sp, #0x10]
0x00000000028a0ec8: ldp        x20, x19, [sp], #0x20
0x00000000028a0ecc: b          #0x47e93a8
