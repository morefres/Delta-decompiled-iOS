; instruction-faithful ARM64 fallback for RobloxLib::function_3a4dd88
0x0000000003a4dd88: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4dd8c: stp        x29, x30, [sp, #0x10]
0x0000000003a4dd90: add        x29, sp, #0x10
0x0000000003a4dd94: mov        x20, x1
0x0000000003a4dd98: mov        x19, x0
0x0000000003a4dd9c: ldr        x0, [x0]
0x0000000003a4dda0: cbz        x0, #0x3a4ddb0
0x0000000003a4dda4: ldr        x8, [x0]
0x0000000003a4dda8: ldr        x8, [x8, #0x10]
0x0000000003a4ddac: blr        x8
0x0000000003a4ddb0: ldr        x8, [x20]
0x0000000003a4ddb4: str        xzr, [x20]
0x0000000003a4ddb8: str        x8, [x19]
0x0000000003a4ddbc: mov        x0, x19
0x0000000003a4ddc0: ldp        x29, x30, [sp, #0x10]
0x0000000003a4ddc4: ldp        x20, x19, [sp], #0x20
0x0000000003a4ddc8: ret        
0x0000000003a4ddcc: bl         #0x18bd8
