; instruction-faithful ARM64 fallback for RobloxLib::function_342aa94
0x000000000342aa94: stp        x20, x19, [sp, #-0x20]!
0x000000000342aa98: stp        x29, x30, [sp, #0x10]
0x000000000342aa9c: add        x29, sp, #0x10
0x000000000342aaa0: mov        x19, x0
0x000000000342aaa4: adrp       x8, #0x5f53000
0x000000000342aaa8: add        x8, x8, #0xec8
0x000000000342aaac: str        x8, [x0]
0x000000000342aab0: ldr        x1, [x0, #0x38]!
0x000000000342aab4: str        xzr, [x0]
0x000000000342aab8: cbz        x1, #0x342aac0
0x000000000342aabc: bl         #0x342b5e0
0x000000000342aac0: mov        x0, x19
0x000000000342aac4: ldp        x29, x30, [sp, #0x10]
0x000000000342aac8: ldp        x20, x19, [sp], #0x20
0x000000000342aacc: b          #0x3404788
