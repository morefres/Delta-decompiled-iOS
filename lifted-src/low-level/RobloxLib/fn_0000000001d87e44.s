; instruction-faithful ARM64 fallback for RobloxLib::function_1d87e44
0x0000000001d87e44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d87e48: stp        x29, x30, [sp, #0x10]
0x0000000001d87e4c: add        x29, sp, #0x10
0x0000000001d87e50: mov        x19, x0
0x0000000001d87e54: adrp       x8, #0x5bd8000
0x0000000001d87e58: add        x8, x8, #0x418
0x0000000001d87e5c: str        x8, [x0]
0x0000000001d87e60: ldr        x0, [x0, #0xc0]
0x0000000001d87e64: str        xzr, [x19, #0xc0]
0x0000000001d87e68: cbz        x0, #0x1d87e78
0x0000000001d87e6c: ldr        x8, [x0]
0x0000000001d87e70: ldr        x8, [x8, #8]
0x0000000001d87e74: blr        x8
0x0000000001d87e78: ldr        x0, [x19, #0xb8]
0x0000000001d87e7c: str        xzr, [x19, #0xb8]
0x0000000001d87e80: cbz        x0, #0x1d87e90
0x0000000001d87e84: ldr        x8, [x0]
0x0000000001d87e88: ldr        x8, [x8, #8]
0x0000000001d87e8c: blr        x8
0x0000000001d87e90: ldr        x0, [x19, #0xb0]
0x0000000001d87e94: str        xzr, [x19, #0xb0]
0x0000000001d87e98: cbz        x0, #0x1d87ea8
0x0000000001d87e9c: ldr        x8, [x0]
0x0000000001d87ea0: ldr        x8, [x8, #8]
0x0000000001d87ea4: blr        x8
0x0000000001d87ea8: mov        x0, x19
0x0000000001d87eac: ldp        x29, x30, [sp, #0x10]
0x0000000001d87eb0: ldp        x20, x19, [sp], #0x20
0x0000000001d87eb4: b          #0x47e93a8
