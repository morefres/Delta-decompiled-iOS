; instruction-faithful ARM64 fallback for RobloxLib::function_461ce64
0x000000000461ce64: stp        x20, x19, [sp, #-0x20]!
0x000000000461ce68: stp        x29, x30, [sp, #0x10]
0x000000000461ce6c: add        x29, sp, #0x10
0x000000000461ce70: mov        x19, x0
0x000000000461ce74: ldr        x8, [x0, #0x18]
0x000000000461ce78: cbz        x8, #0x461ce88
0x000000000461ce7c: mov        x1, x19
0x000000000461ce80: ldr        x0, [x1], #8
0x000000000461ce84: bl         #0x461cd0c
0x000000000461ce88: adrp       x8, #0x603d000
0x000000000461ce8c: add        x8, x8, #0xdc0
0x000000000461ce90: str        x8, [x19]
0x000000000461ce94: stp        x8, xzr, [x19, #0x10]
0x000000000461ce98: mov        x0, x19
0x000000000461ce9c: ldp        x29, x30, [sp, #0x10]
0x000000000461cea0: ldp        x20, x19, [sp], #0x20
0x000000000461cea4: ret        
0x000000000461cea8: bl         #0x18bd8
