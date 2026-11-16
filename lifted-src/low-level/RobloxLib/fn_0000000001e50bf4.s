; instruction-faithful ARM64 fallback for RobloxLib::function_1e50bf4
0x0000000001e50bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e50bf8: stp        x29, x30, [sp, #0x10]
0x0000000001e50bfc: add        x29, sp, #0x10
0x0000000001e50c00: mov        x19, x0
0x0000000001e50c04: adrp       x8, #0x5bee000
0x0000000001e50c08: add        x8, x8, #0xd18
0x0000000001e50c0c: str        x8, [x0]
0x0000000001e50c10: ldr        x0, [x0, #0xc0]
0x0000000001e50c14: str        xzr, [x19, #0xc0]
0x0000000001e50c18: cbz        x0, #0x1e50c28
0x0000000001e50c1c: ldr        x8, [x0]
0x0000000001e50c20: ldr        x8, [x8, #8]
0x0000000001e50c24: blr        x8
0x0000000001e50c28: ldr        x0, [x19, #0xb8]
0x0000000001e50c2c: str        xzr, [x19, #0xb8]
0x0000000001e50c30: cbz        x0, #0x1e50c40
0x0000000001e50c34: ldr        x8, [x0]
0x0000000001e50c38: ldr        x8, [x8, #8]
0x0000000001e50c3c: blr        x8
0x0000000001e50c40: ldr        x0, [x19, #0xb0]
0x0000000001e50c44: str        xzr, [x19, #0xb0]
0x0000000001e50c48: cbz        x0, #0x1e50c58
0x0000000001e50c4c: ldr        x8, [x0]
0x0000000001e50c50: ldr        x8, [x8, #8]
0x0000000001e50c54: blr        x8
0x0000000001e50c58: mov        x0, x19
0x0000000001e50c5c: ldp        x29, x30, [sp, #0x10]
0x0000000001e50c60: ldp        x20, x19, [sp], #0x20
0x0000000001e50c64: b          #0x47e93a8
