; instruction-faithful ARM64 fallback for RobloxLib::function_1d62a54
0x0000000001d62a54: stp        x20, x19, [sp, #-0x20]!
0x0000000001d62a58: stp        x29, x30, [sp, #0x10]
0x0000000001d62a5c: add        x29, sp, #0x10
0x0000000001d62a60: mov        x19, x0
0x0000000001d62a64: adrp       x8, #0x5bd8000
0x0000000001d62a68: add        x8, x8, #0x2e8
0x0000000001d62a6c: str        x8, [x0]
0x0000000001d62a70: ldr        x0, [x0, #0xc0]
0x0000000001d62a74: str        xzr, [x19, #0xc0]
0x0000000001d62a78: cbz        x0, #0x1d62a88
0x0000000001d62a7c: ldr        x8, [x0]
0x0000000001d62a80: ldr        x8, [x8, #8]
0x0000000001d62a84: blr        x8
0x0000000001d62a88: ldr        x0, [x19, #0xb8]
0x0000000001d62a8c: str        xzr, [x19, #0xb8]
0x0000000001d62a90: cbz        x0, #0x1d62aa0
0x0000000001d62a94: ldr        x8, [x0]
0x0000000001d62a98: ldr        x8, [x8, #8]
0x0000000001d62a9c: blr        x8
0x0000000001d62aa0: ldr        x0, [x19, #0xb0]
0x0000000001d62aa4: str        xzr, [x19, #0xb0]
0x0000000001d62aa8: cbz        x0, #0x1d62ab8
0x0000000001d62aac: ldr        x8, [x0]
0x0000000001d62ab0: ldr        x8, [x8, #8]
0x0000000001d62ab4: blr        x8
0x0000000001d62ab8: mov        x0, x19
0x0000000001d62abc: ldp        x29, x30, [sp, #0x10]
0x0000000001d62ac0: ldp        x20, x19, [sp], #0x20
0x0000000001d62ac4: ret        
