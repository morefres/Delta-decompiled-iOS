; instruction-faithful ARM64 fallback for RobloxLib::function_1e96e4c
0x0000000001e96e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e96e50: stp        x29, x30, [sp, #0x10]
0x0000000001e96e54: add        x29, sp, #0x10
0x0000000001e96e58: mov        x19, x0
0x0000000001e96e5c: adrp       x8, #0x5bf2000
0x0000000001e96e60: add        x8, x8, #0x1e8
0x0000000001e96e64: str        x8, [x0]
0x0000000001e96e68: ldr        x0, [x0, #0xc0]
0x0000000001e96e6c: str        xzr, [x19, #0xc0]
0x0000000001e96e70: cbz        x0, #0x1e96e80
0x0000000001e96e74: ldr        x8, [x0]
0x0000000001e96e78: ldr        x8, [x8, #8]
0x0000000001e96e7c: blr        x8
0x0000000001e96e80: ldr        x0, [x19, #0xb8]
0x0000000001e96e84: str        xzr, [x19, #0xb8]
0x0000000001e96e88: cbz        x0, #0x1e96e98
0x0000000001e96e8c: ldr        x8, [x0]
0x0000000001e96e90: ldr        x8, [x8, #8]
0x0000000001e96e94: blr        x8
0x0000000001e96e98: ldr        x0, [x19, #0xb0]
0x0000000001e96e9c: str        xzr, [x19, #0xb0]
0x0000000001e96ea0: cbz        x0, #0x1e96eb0
0x0000000001e96ea4: ldr        x8, [x0]
0x0000000001e96ea8: ldr        x8, [x8, #8]
0x0000000001e96eac: blr        x8
0x0000000001e96eb0: mov        x0, x19
0x0000000001e96eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001e96eb8: ldp        x20, x19, [sp], #0x20
0x0000000001e96ebc: ret        
