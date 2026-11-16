; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0e4c
0x0000000001bb0e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb0e50: stp        x29, x30, [sp, #0x10]
0x0000000001bb0e54: add        x29, sp, #0x10
0x0000000001bb0e58: mov        x19, x0
0x0000000001bb0e5c: adrp       x8, #0x5bed000
0x0000000001bb0e60: add        x8, x8, #0xfe8
0x0000000001bb0e64: str        x8, [x0]
0x0000000001bb0e68: ldr        x0, [x0, #0xc0]
0x0000000001bb0e6c: str        xzr, [x19, #0xc0]
0x0000000001bb0e70: cbz        x0, #0x1bb0e80
0x0000000001bb0e74: ldr        x8, [x0]
0x0000000001bb0e78: ldr        x8, [x8, #8]
0x0000000001bb0e7c: blr        x8
0x0000000001bb0e80: ldr        x0, [x19, #0xb8]
0x0000000001bb0e84: str        xzr, [x19, #0xb8]
0x0000000001bb0e88: cbz        x0, #0x1bb0e98
0x0000000001bb0e8c: ldr        x8, [x0]
0x0000000001bb0e90: ldr        x8, [x8, #8]
0x0000000001bb0e94: blr        x8
0x0000000001bb0e98: ldr        x0, [x19, #0xb0]
0x0000000001bb0e9c: str        xzr, [x19, #0xb0]
0x0000000001bb0ea0: cbz        x0, #0x1bb0eb0
0x0000000001bb0ea4: ldr        x8, [x0]
0x0000000001bb0ea8: ldr        x8, [x8, #8]
0x0000000001bb0eac: blr        x8
0x0000000001bb0eb0: mov        x0, x19
0x0000000001bb0eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb0eb8: ldp        x20, x19, [sp], #0x20
0x0000000001bb0ebc: ret        
