; instruction-faithful ARM64 fallback for RobloxLib::function_461ccc4
0x000000000461ccc4: stp        x20, x19, [sp, #-0x20]!
0x000000000461ccc8: stp        x29, x30, [sp, #0x10]
0x000000000461cccc: add        x29, sp, #0x10
0x000000000461ccd0: mov        x19, x0
0x000000000461ccd4: ldr        x8, [x0, #0x18]
0x000000000461ccd8: cbz        x8, #0x461cce8
0x000000000461ccdc: mov        x1, x19
0x000000000461cce0: ldr        x0, [x1], #8
0x000000000461cce4: bl         #0x461cd0c
0x000000000461cce8: adrp       x8, #0x603d000
0x000000000461ccec: add        x8, x8, #0xdd0
0x000000000461ccf0: str        x8, [x19]
0x000000000461ccf4: stp        x8, xzr, [x19, #0x10]
0x000000000461ccf8: mov        x0, x19
0x000000000461ccfc: ldp        x29, x30, [sp, #0x10]
0x000000000461cd00: ldp        x20, x19, [sp], #0x20
0x000000000461cd04: ret        
0x000000000461cd08: bl         #0x18bd8
