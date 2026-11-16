; instruction-faithful ARM64 fallback for RobloxLib::function_2ecbf5c
0x0000000002ecbf5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecbf60: stp        x20, x19, [sp, #0x10]
0x0000000002ecbf64: stp        x29, x30, [sp, #0x20]
0x0000000002ecbf68: add        x29, sp, #0x20
0x0000000002ecbf6c: cbz        x2, #0x2ecbfe0
0x0000000002ecbf70: mov        x19, x3
0x0000000002ecbf74: mov        x21, x1
0x0000000002ecbf78: mov        x22, x0
0x0000000002ecbf7c: ldr        x8, [x2]
0x0000000002ecbf80: ldr        x8, [x8, #0x38]
0x0000000002ecbf84: mov        x0, x2
0x0000000002ecbf88: blr        x8
0x0000000002ecbf8c: cbz        x0, #0x2ecbfe0
0x0000000002ecbf90: mov        x20, x0
0x0000000002ecbf94: ldr        x8, [x22, #0x110]
0x0000000002ecbf98: ldr        x8, [x8, #0x10]
0x0000000002ecbf9c: add        x0, x22, #0x110
0x0000000002ecbfa0: mov        x1, x21
0x0000000002ecbfa4: blr        x8
0x0000000002ecbfa8: cbz        x0, #0x2ecbfe0
0x0000000002ecbfac: mov        x21, x0
0x0000000002ecbfb0: ldr        x8, [x20]
0x0000000002ecbfb4: ldr        x8, [x8, #0x10]
0x0000000002ecbfb8: mov        x0, x20
0x0000000002ecbfbc: mov        x1, x19
0x0000000002ecbfc0: blr        x8
0x0000000002ecbfc4: cbz        x0, #0x2ecbfe0
0x0000000002ecbfc8: mov        x1, x0
0x0000000002ecbfcc: mov        x0, x21
0x0000000002ecbfd0: ldp        x29, x30, [sp, #0x20]
0x0000000002ecbfd4: ldp        x20, x19, [sp, #0x10]
0x0000000002ecbfd8: ldp        x22, x21, [sp], #0x30
0x0000000002ecbfdc: b          #0x2ed9910
0x0000000002ecbfe0: ldp        x29, x30, [sp, #0x20]
0x0000000002ecbfe4: ldp        x20, x19, [sp, #0x10]
0x0000000002ecbfe8: ldp        x22, x21, [sp], #0x30
0x0000000002ecbfec: ret        
