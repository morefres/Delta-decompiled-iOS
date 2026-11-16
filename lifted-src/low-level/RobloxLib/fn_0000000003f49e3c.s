; instruction-faithful ARM64 fallback for RobloxLib::function_3f49e3c
0x0000000003f49e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f49e40: stp        x29, x30, [sp, #0x10]
0x0000000003f49e44: add        x29, sp, #0x10
0x0000000003f49e48: mov        x19, x0
0x0000000003f49e4c: adrp       x8, #0x5bd8000
0x0000000003f49e50: add        x8, x8, #0x7e0
0x0000000003f49e54: str        x8, [x0]
0x0000000003f49e58: ldr        x0, [x0, #0xc0]
0x0000000003f49e5c: str        xzr, [x19, #0xc0]
0x0000000003f49e60: cbz        x0, #0x3f49e70
0x0000000003f49e64: ldr        x8, [x0]
0x0000000003f49e68: ldr        x8, [x8, #8]
0x0000000003f49e6c: blr        x8
0x0000000003f49e70: ldr        x0, [x19, #0xb8]
0x0000000003f49e74: str        xzr, [x19, #0xb8]
0x0000000003f49e78: cbz        x0, #0x3f49e88
0x0000000003f49e7c: ldr        x8, [x0]
0x0000000003f49e80: ldr        x8, [x8, #8]
0x0000000003f49e84: blr        x8
0x0000000003f49e88: ldr        x0, [x19, #0xb0]
0x0000000003f49e8c: str        xzr, [x19, #0xb0]
0x0000000003f49e90: cbz        x0, #0x3f49ea0
0x0000000003f49e94: ldr        x8, [x0]
0x0000000003f49e98: ldr        x8, [x8, #8]
0x0000000003f49e9c: blr        x8
0x0000000003f49ea0: mov        x0, x19
0x0000000003f49ea4: ldp        x29, x30, [sp, #0x10]
0x0000000003f49ea8: ldp        x20, x19, [sp], #0x20
0x0000000003f49eac: ret        
