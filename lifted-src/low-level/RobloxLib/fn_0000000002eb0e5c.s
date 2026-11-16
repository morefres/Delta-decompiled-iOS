; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0e5c
0x0000000002eb0e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb0e60: stp        x29, x30, [sp, #0x10]
0x0000000002eb0e64: add        x29, sp, #0x10
0x0000000002eb0e68: mov        x19, x0
0x0000000002eb0e6c: adrp       x8, #0x5bd8000
0x0000000002eb0e70: add        x8, x8, #0x7e0
0x0000000002eb0e74: str        x8, [x0]
0x0000000002eb0e78: ldr        x0, [x0, #0xc0]
0x0000000002eb0e7c: str        xzr, [x19, #0xc0]
0x0000000002eb0e80: cbz        x0, #0x2eb0e90
0x0000000002eb0e84: ldr        x8, [x0]
0x0000000002eb0e88: ldr        x8, [x8, #8]
0x0000000002eb0e8c: blr        x8
0x0000000002eb0e90: ldr        x0, [x19, #0xb8]
0x0000000002eb0e94: str        xzr, [x19, #0xb8]
0x0000000002eb0e98: cbz        x0, #0x2eb0ea8
0x0000000002eb0e9c: ldr        x8, [x0]
0x0000000002eb0ea0: ldr        x8, [x8, #8]
0x0000000002eb0ea4: blr        x8
0x0000000002eb0ea8: ldr        x0, [x19, #0xb0]
0x0000000002eb0eac: str        xzr, [x19, #0xb0]
0x0000000002eb0eb0: cbz        x0, #0x2eb0ec0
0x0000000002eb0eb4: ldr        x8, [x0]
0x0000000002eb0eb8: ldr        x8, [x8, #8]
0x0000000002eb0ebc: blr        x8
0x0000000002eb0ec0: mov        x0, x19
0x0000000002eb0ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0ec8: ldp        x20, x19, [sp], #0x20
0x0000000002eb0ecc: ret        
