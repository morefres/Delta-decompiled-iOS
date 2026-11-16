; instruction-faithful ARM64 fallback for RobloxLib::function_1e66e34
0x0000000001e66e34: stp        x20, x19, [sp, #-0x20]!
0x0000000001e66e38: stp        x29, x30, [sp, #0x10]
0x0000000001e66e3c: add        x29, sp, #0x10
0x0000000001e66e40: mov        x19, x0
0x0000000001e66e44: adrp       x8, #0x5bea000
0x0000000001e66e48: add        x8, x8, #0xf48
0x0000000001e66e4c: str        x8, [x0]
0x0000000001e66e50: ldr        x0, [x0, #0xc0]
0x0000000001e66e54: str        xzr, [x19, #0xc0]
0x0000000001e66e58: cbz        x0, #0x1e66e68
0x0000000001e66e5c: ldr        x8, [x0]
0x0000000001e66e60: ldr        x8, [x8, #8]
0x0000000001e66e64: blr        x8
0x0000000001e66e68: ldr        x0, [x19, #0xb8]
0x0000000001e66e6c: str        xzr, [x19, #0xb8]
0x0000000001e66e70: cbz        x0, #0x1e66e80
0x0000000001e66e74: ldr        x8, [x0]
0x0000000001e66e78: ldr        x8, [x8, #8]
0x0000000001e66e7c: blr        x8
0x0000000001e66e80: ldr        x0, [x19, #0xb0]
0x0000000001e66e84: str        xzr, [x19, #0xb0]
0x0000000001e66e88: cbz        x0, #0x1e66e98
0x0000000001e66e8c: ldr        x8, [x0]
0x0000000001e66e90: ldr        x8, [x8, #8]
0x0000000001e66e94: blr        x8
0x0000000001e66e98: mov        x0, x19
0x0000000001e66e9c: ldp        x29, x30, [sp, #0x10]
0x0000000001e66ea0: ldp        x20, x19, [sp], #0x20
0x0000000001e66ea4: ret        
