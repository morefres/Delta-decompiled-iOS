; instruction-faithful ARM64 fallback for RobloxLib::function_1d9bd34
0x0000000001d9bd34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9bd38: stp        x29, x30, [sp, #0x10]
0x0000000001d9bd3c: add        x29, sp, #0x10
0x0000000001d9bd40: mov        x19, x0
0x0000000001d9bd44: adrp       x8, #0x5bd8000
0x0000000001d9bd48: add        x8, x8, #0x7e0
0x0000000001d9bd4c: str        x8, [x0]
0x0000000001d9bd50: ldr        x0, [x0, #0xc0]
0x0000000001d9bd54: str        xzr, [x19, #0xc0]
0x0000000001d9bd58: cbz        x0, #0x1d9bd68
0x0000000001d9bd5c: ldr        x8, [x0]
0x0000000001d9bd60: ldr        x8, [x8, #8]
0x0000000001d9bd64: blr        x8
0x0000000001d9bd68: ldr        x0, [x19, #0xb8]
0x0000000001d9bd6c: str        xzr, [x19, #0xb8]
0x0000000001d9bd70: cbz        x0, #0x1d9bd80
0x0000000001d9bd74: ldr        x8, [x0]
0x0000000001d9bd78: ldr        x8, [x8, #8]
0x0000000001d9bd7c: blr        x8
0x0000000001d9bd80: ldr        x0, [x19, #0xb0]
0x0000000001d9bd84: str        xzr, [x19, #0xb0]
0x0000000001d9bd88: cbz        x0, #0x1d9bd98
0x0000000001d9bd8c: ldr        x8, [x0]
0x0000000001d9bd90: ldr        x8, [x8, #8]
0x0000000001d9bd94: blr        x8
0x0000000001d9bd98: mov        x0, x19
0x0000000001d9bd9c: ldp        x29, x30, [sp, #0x10]
0x0000000001d9bda0: ldp        x20, x19, [sp], #0x20
0x0000000001d9bda4: ret        
