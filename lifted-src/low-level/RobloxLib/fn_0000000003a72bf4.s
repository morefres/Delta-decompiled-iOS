; instruction-faithful ARM64 fallback for RobloxLib::function_3a72bf4
0x0000000003a72bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a72bf8: stp        x29, x30, [sp, #0x10]
0x0000000003a72bfc: add        x29, sp, #0x10
0x0000000003a72c00: mov        x19, x1
0x0000000003a72c04: mov        x20, x0
0x0000000003a72c08: ldr        x8, [x1]
0x0000000003a72c0c: ldr        x8, [x8, #0x38]
0x0000000003a72c10: mov        x0, x1
0x0000000003a72c14: mov        x1, x20
0x0000000003a72c18: blr        x8
0x0000000003a72c1c: cbz        w0, #0x3a72c3c
0x0000000003a72c20: ldr        x0, [x20, #0x20]
0x0000000003a72c24: ldr        x8, [x0]
0x0000000003a72c28: ldr        x2, [x8]
0x0000000003a72c2c: mov        x1, x19
0x0000000003a72c30: ldp        x29, x30, [sp, #0x10]
0x0000000003a72c34: ldp        x20, x19, [sp], #0x20
0x0000000003a72c38: br         x2
0x0000000003a72c3c: ldp        x29, x30, [sp, #0x10]
0x0000000003a72c40: ldp        x20, x19, [sp], #0x20
0x0000000003a72c44: ret        
