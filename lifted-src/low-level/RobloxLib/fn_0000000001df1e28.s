; instruction-faithful ARM64 fallback for RobloxLib::function_1df1e28
0x0000000001df1e28: stp        x20, x19, [sp, #-0x20]!
0x0000000001df1e2c: stp        x29, x30, [sp, #0x10]
0x0000000001df1e30: add        x29, sp, #0x10
0x0000000001df1e34: mov        x19, x0
0x0000000001df1e38: adrp       x8, #0x5bd8000
0x0000000001df1e3c: add        x8, x8, #0x2e8
0x0000000001df1e40: str        x8, [x0]
0x0000000001df1e44: ldr        x0, [x0, #0xc0]
0x0000000001df1e48: str        xzr, [x19, #0xc0]
0x0000000001df1e4c: cbz        x0, #0x1df1e5c
0x0000000001df1e50: ldr        x8, [x0]
0x0000000001df1e54: ldr        x8, [x8, #8]
0x0000000001df1e58: blr        x8
0x0000000001df1e5c: ldr        x0, [x19, #0xb8]
0x0000000001df1e60: str        xzr, [x19, #0xb8]
0x0000000001df1e64: cbz        x0, #0x1df1e74
0x0000000001df1e68: ldr        x8, [x0]
0x0000000001df1e6c: ldr        x8, [x8, #8]
0x0000000001df1e70: blr        x8
0x0000000001df1e74: ldr        x0, [x19, #0xb0]
0x0000000001df1e78: str        xzr, [x19, #0xb0]
0x0000000001df1e7c: cbz        x0, #0x1df1e8c
0x0000000001df1e80: ldr        x8, [x0]
0x0000000001df1e84: ldr        x8, [x8, #8]
0x0000000001df1e88: blr        x8
0x0000000001df1e8c: mov        x0, x19
0x0000000001df1e90: ldp        x29, x30, [sp, #0x10]
0x0000000001df1e94: ldp        x20, x19, [sp], #0x20
0x0000000001df1e98: ret        
