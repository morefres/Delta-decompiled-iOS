; instruction-faithful ARM64 fallback for RobloxLib::function_3091c1c
0x0000000003091c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003091c20: stp        x29, x30, [sp, #0x10]
0x0000000003091c24: add        x29, sp, #0x10
0x0000000003091c28: mov        x19, x0
0x0000000003091c2c: ldr        x0, [x0]
0x0000000003091c30: ldr        x1, [x0]
0x0000000003091c34: cbz        x1, #0x3091c50
0x0000000003091c38: bl         #0x3091c5c
0x0000000003091c3c: ldr        x8, [x19]
0x0000000003091c40: ldr        x0, [x8]
0x0000000003091c44: ldp        x29, x30, [sp, #0x10]
0x0000000003091c48: ldp        x20, x19, [sp], #0x20
0x0000000003091c4c: b          #0x47e93a8
0x0000000003091c50: ldp        x29, x30, [sp, #0x10]
0x0000000003091c54: ldp        x20, x19, [sp], #0x20
0x0000000003091c58: ret        
