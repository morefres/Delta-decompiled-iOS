; instruction-faithful ARM64 fallback for RobloxLib::function_3f62d30
0x0000000003f62d30: stp        x20, x19, [sp, #-0x20]!
0x0000000003f62d34: stp        x29, x30, [sp, #0x10]
0x0000000003f62d38: add        x29, sp, #0x10
0x0000000003f62d3c: mov        x19, x0
0x0000000003f62d40: adrp       x8, #0x5bd8000
0x0000000003f62d44: add        x8, x8, #0x418
0x0000000003f62d48: str        x8, [x0]
0x0000000003f62d4c: ldr        x0, [x0, #0xc0]
0x0000000003f62d50: str        xzr, [x19, #0xc0]
0x0000000003f62d54: cbz        x0, #0x3f62d64
0x0000000003f62d58: ldr        x8, [x0]
0x0000000003f62d5c: ldr        x8, [x8, #8]
0x0000000003f62d60: blr        x8
0x0000000003f62d64: ldr        x0, [x19, #0xb8]
0x0000000003f62d68: str        xzr, [x19, #0xb8]
0x0000000003f62d6c: cbz        x0, #0x3f62d7c
0x0000000003f62d70: ldr        x8, [x0]
0x0000000003f62d74: ldr        x8, [x8, #8]
0x0000000003f62d78: blr        x8
0x0000000003f62d7c: ldr        x0, [x19, #0xb0]
0x0000000003f62d80: str        xzr, [x19, #0xb0]
0x0000000003f62d84: cbz        x0, #0x3f62d94
0x0000000003f62d88: ldr        x8, [x0]
0x0000000003f62d8c: ldr        x8, [x8, #8]
0x0000000003f62d90: blr        x8
0x0000000003f62d94: mov        x0, x19
0x0000000003f62d98: ldp        x29, x30, [sp, #0x10]
0x0000000003f62d9c: ldp        x20, x19, [sp], #0x20
0x0000000003f62da0: ret        
