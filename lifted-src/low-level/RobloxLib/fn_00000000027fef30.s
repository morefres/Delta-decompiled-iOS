; instruction-faithful ARM64 fallback for RobloxLib::function_27fef30
0x00000000027fef30: stp        x20, x19, [sp, #-0x20]!
0x00000000027fef34: stp        x29, x30, [sp, #0x10]
0x00000000027fef38: add        x29, sp, #0x10
0x00000000027fef3c: mov        x19, x0
0x00000000027fef40: adrp       x8, #0x5bed000
0x00000000027fef44: add        x8, x8, #0xfe8
0x00000000027fef48: str        x8, [x0]
0x00000000027fef4c: ldr        x0, [x0, #0xc0]
0x00000000027fef50: str        xzr, [x19, #0xc0]
0x00000000027fef54: cbz        x0, #0x27fef64
0x00000000027fef58: ldr        x8, [x0]
0x00000000027fef5c: ldr        x8, [x8, #8]
0x00000000027fef60: blr        x8
0x00000000027fef64: ldr        x0, [x19, #0xb8]
0x00000000027fef68: str        xzr, [x19, #0xb8]
0x00000000027fef6c: cbz        x0, #0x27fef7c
0x00000000027fef70: ldr        x8, [x0]
0x00000000027fef74: ldr        x8, [x8, #8]
0x00000000027fef78: blr        x8
0x00000000027fef7c: ldr        x0, [x19, #0xb0]
0x00000000027fef80: str        xzr, [x19, #0xb0]
0x00000000027fef84: cbz        x0, #0x27fef94
0x00000000027fef88: ldr        x8, [x0]
0x00000000027fef8c: ldr        x8, [x8, #8]
0x00000000027fef90: blr        x8
0x00000000027fef94: mov        x0, x19
0x00000000027fef98: ldp        x29, x30, [sp, #0x10]
0x00000000027fef9c: ldp        x20, x19, [sp], #0x20
0x00000000027fefa0: ret        
