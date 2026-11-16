; instruction-faithful ARM64 fallback for RobloxLib::function_3a73e2c
0x0000000003a73e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a73e30: stp        x29, x30, [sp, #0x10]
0x0000000003a73e34: add        x29, sp, #0x10
0x0000000003a73e38: mov        x19, x1
0x0000000003a73e3c: mov        x20, x0
0x0000000003a73e40: ldr        x8, [x1]
0x0000000003a73e44: ldr        x8, [x8, #0x120]
0x0000000003a73e48: mov        x0, x1
0x0000000003a73e4c: mov        x1, x20
0x0000000003a73e50: blr        x8
0x0000000003a73e54: cbz        w0, #0x3a73e74
0x0000000003a73e58: ldr        x0, [x20, #0x20]
0x0000000003a73e5c: ldr        x8, [x0]
0x0000000003a73e60: ldr        x2, [x8]
0x0000000003a73e64: mov        x1, x19
0x0000000003a73e68: ldp        x29, x30, [sp, #0x10]
0x0000000003a73e6c: ldp        x20, x19, [sp], #0x20
0x0000000003a73e70: br         x2
0x0000000003a73e74: ldp        x29, x30, [sp, #0x10]
0x0000000003a73e78: ldp        x20, x19, [sp], #0x20
0x0000000003a73e7c: ret        
