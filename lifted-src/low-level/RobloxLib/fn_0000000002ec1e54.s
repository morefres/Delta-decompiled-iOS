; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1e54
0x0000000002ec1e54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1e58: stp        x29, x30, [sp, #0x10]
0x0000000002ec1e5c: add        x29, sp, #0x10
0x0000000002ec1e60: mov        x19, x0
0x0000000002ec1e64: adrp       x8, #0x5bd8000
0x0000000002ec1e68: add        x8, x8, #0x7e0
0x0000000002ec1e6c: str        x8, [x0]
0x0000000002ec1e70: ldr        x0, [x0, #0xc0]
0x0000000002ec1e74: str        xzr, [x19, #0xc0]
0x0000000002ec1e78: cbz        x0, #0x2ec1e88
0x0000000002ec1e7c: ldr        x8, [x0]
0x0000000002ec1e80: ldr        x8, [x8, #8]
0x0000000002ec1e84: blr        x8
0x0000000002ec1e88: ldr        x0, [x19, #0xb8]
0x0000000002ec1e8c: str        xzr, [x19, #0xb8]
0x0000000002ec1e90: cbz        x0, #0x2ec1ea0
0x0000000002ec1e94: ldr        x8, [x0]
0x0000000002ec1e98: ldr        x8, [x8, #8]
0x0000000002ec1e9c: blr        x8
0x0000000002ec1ea0: ldr        x0, [x19, #0xb0]
0x0000000002ec1ea4: str        xzr, [x19, #0xb0]
0x0000000002ec1ea8: cbz        x0, #0x2ec1eb8
0x0000000002ec1eac: ldr        x8, [x0]
0x0000000002ec1eb0: ldr        x8, [x8, #8]
0x0000000002ec1eb4: blr        x8
0x0000000002ec1eb8: mov        x0, x19
0x0000000002ec1ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002ec1ec0: ldp        x20, x19, [sp], #0x20
0x0000000002ec1ec4: b          #0x47e93a8
