; instruction-faithful ARM64 fallback for RobloxLib::function_2ac6e54
0x0000000002ac6e54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac6e58: stp        x29, x30, [sp, #0x10]
0x0000000002ac6e5c: add        x29, sp, #0x10
0x0000000002ac6e60: mov        x19, x0
0x0000000002ac6e64: adrp       x8, #0x5bd8000
0x0000000002ac6e68: add        x8, x8, #0x418
0x0000000002ac6e6c: str        x8, [x0]
0x0000000002ac6e70: ldr        x0, [x0, #0xc0]
0x0000000002ac6e74: str        xzr, [x19, #0xc0]
0x0000000002ac6e78: cbz        x0, #0x2ac6e88
0x0000000002ac6e7c: ldr        x8, [x0]
0x0000000002ac6e80: ldr        x8, [x8, #8]
0x0000000002ac6e84: blr        x8
0x0000000002ac6e88: ldr        x0, [x19, #0xb8]
0x0000000002ac6e8c: str        xzr, [x19, #0xb8]
0x0000000002ac6e90: cbz        x0, #0x2ac6ea0
0x0000000002ac6e94: ldr        x8, [x0]
0x0000000002ac6e98: ldr        x8, [x8, #8]
0x0000000002ac6e9c: blr        x8
0x0000000002ac6ea0: ldr        x0, [x19, #0xb0]
0x0000000002ac6ea4: str        xzr, [x19, #0xb0]
0x0000000002ac6ea8: cbz        x0, #0x2ac6eb8
0x0000000002ac6eac: ldr        x8, [x0]
0x0000000002ac6eb0: ldr        x8, [x8, #8]
0x0000000002ac6eb4: blr        x8
0x0000000002ac6eb8: mov        x0, x19
0x0000000002ac6ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac6ec0: ldp        x20, x19, [sp], #0x20
0x0000000002ac6ec4: ret        
