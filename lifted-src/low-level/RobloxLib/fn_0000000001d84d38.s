; instruction-faithful ARM64 fallback for RobloxLib::function_1d84d38
0x0000000001d84d38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84d3c: stp        x29, x30, [sp, #0x10]
0x0000000001d84d40: add        x29, sp, #0x10
0x0000000001d84d44: mov        x19, x0
0x0000000001d84d48: adrp       x8, #0x5bd8000
0x0000000001d84d4c: add        x8, x8, #0x7e0
0x0000000001d84d50: str        x8, [x0]
0x0000000001d84d54: ldr        x0, [x0, #0xc0]
0x0000000001d84d58: str        xzr, [x19, #0xc0]
0x0000000001d84d5c: cbz        x0, #0x1d84d6c
0x0000000001d84d60: ldr        x8, [x0]
0x0000000001d84d64: ldr        x8, [x8, #8]
0x0000000001d84d68: blr        x8
0x0000000001d84d6c: ldr        x0, [x19, #0xb8]
0x0000000001d84d70: str        xzr, [x19, #0xb8]
0x0000000001d84d74: cbz        x0, #0x1d84d84
0x0000000001d84d78: ldr        x8, [x0]
0x0000000001d84d7c: ldr        x8, [x8, #8]
0x0000000001d84d80: blr        x8
0x0000000001d84d84: ldr        x0, [x19, #0xb0]
0x0000000001d84d88: str        xzr, [x19, #0xb0]
0x0000000001d84d8c: cbz        x0, #0x1d84d9c
0x0000000001d84d90: ldr        x8, [x0]
0x0000000001d84d94: ldr        x8, [x8, #8]
0x0000000001d84d98: blr        x8
0x0000000001d84d9c: mov        x0, x19
0x0000000001d84da0: ldp        x29, x30, [sp, #0x10]
0x0000000001d84da4: ldp        x20, x19, [sp], #0x20
0x0000000001d84da8: ret        
