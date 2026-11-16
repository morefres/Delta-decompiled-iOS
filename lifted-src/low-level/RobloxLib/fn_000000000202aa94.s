; instruction-faithful ARM64 fallback for RobloxLib::function_202aa94
0x000000000202aa94: stp        x20, x19, [sp, #-0x20]!
0x000000000202aa98: stp        x29, x30, [sp, #0x10]
0x000000000202aa9c: add        x29, sp, #0x10
0x000000000202aaa0: mov        x19, x0
0x000000000202aaa4: adrp       x8, #0x5e22000
0x000000000202aaa8: add        x8, x8, #0x4b0
0x000000000202aaac: str        x8, [x0], #8
0x000000000202aab0: bl         #0x55d570
0x000000000202aab4: add        x0, x19, #0x20
0x000000000202aab8: bl         #0x2b8d4c
0x000000000202aabc: str        xzr, [x19, #0x48]
0x000000000202aac0: add        x0, x19, #0x20
0x000000000202aac4: bl         #0x8ef9c
0x000000000202aac8: add        x0, x19, #8
0x000000000202aacc: bl         #0x55d570
0x000000000202aad0: mov        x0, x19
0x000000000202aad4: ldp        x29, x30, [sp, #0x10]
0x000000000202aad8: ldp        x20, x19, [sp], #0x20
0x000000000202aadc: ret        
