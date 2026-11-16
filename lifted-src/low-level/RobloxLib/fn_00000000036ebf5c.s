; instruction-faithful ARM64 fallback for RobloxLib::function_36ebf5c
0x00000000036ebf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ebf60: stp        x29, x30, [sp, #0x10]
0x00000000036ebf64: add        x29, sp, #0x10
0x00000000036ebf68: mov        x19, x0
0x00000000036ebf6c: stp        x1, x2, [x0]
0x00000000036ebf70: stp        x3, xzr, [x0, #0x10]
0x00000000036ebf74: str        x4, [x0, #0x20]
0x00000000036ebf78: add        x0, x0, #0x28
0x00000000036ebf7c: bl         #0x3764f18
0x00000000036ebf80: mov        x0, x19
0x00000000036ebf84: ldp        x29, x30, [sp, #0x10]
0x00000000036ebf88: ldp        x20, x19, [sp], #0x20
0x00000000036ebf8c: ret        
0x00000000036ebf90: mov        x20, x0
0x00000000036ebf94: ldr        x0, [x19, #0x18]
0x00000000036ebf98: cbz        x0, #0x36ebfa8
0x00000000036ebf9c: ldr        x8, [x0]
0x00000000036ebfa0: ldr        x8, [x8, #8]
0x00000000036ebfa4: blr        x8
0x00000000036ebfa8: mov        x0, x20
0x00000000036ebfac: bl         #0x4b97984
0x00000000036ebfb0: bl         #0x18bd8
