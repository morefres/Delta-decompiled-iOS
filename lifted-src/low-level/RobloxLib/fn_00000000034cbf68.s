; instruction-faithful ARM64 fallback for RobloxLib::function_34cbf68
0x00000000034cbf68: stp        x20, x19, [sp, #-0x20]!
0x00000000034cbf6c: stp        x29, x30, [sp, #0x10]
0x00000000034cbf70: add        x29, sp, #0x10
0x00000000034cbf74: mov        x19, x8
0x00000000034cbf78: mov        w0, #0x10
0x00000000034cbf7c: bl         #0x47e9370
0x00000000034cbf80: adrp       x8, #0x5f57000
0x00000000034cbf84: add        x8, x8, #0x1f0
0x00000000034cbf88: str        x8, [x0]
0x00000000034cbf8c: mov        x8, x0
0x00000000034cbf90: str        wzr, [x8, #8]!
0x00000000034cbf94: ldxr       w9, [x8]
0x00000000034cbf98: add        w9, w9, #1
0x00000000034cbf9c: stxr       w10, w9, [x8]
0x00000000034cbfa0: cbnz       w10, #0x34cbf94
0x00000000034cbfa4: str        x0, [x19]
0x00000000034cbfa8: ldp        x29, x30, [sp, #0x10]
0x00000000034cbfac: ldp        x20, x19, [sp], #0x20
0x00000000034cbfb0: ret        
