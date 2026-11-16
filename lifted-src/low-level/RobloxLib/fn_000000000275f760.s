; instruction-faithful ARM64 fallback for RobloxLib::function_275f760
0x000000000275f760: stp        x20, x19, [sp, #-0x20]!
0x000000000275f764: stp        x29, x30, [sp, #0x10]
0x000000000275f768: add        x29, sp, #0x10
0x000000000275f76c: mov        x19, x0
0x000000000275f770: ldr        x1, [x0, #8]
0x000000000275f774: bl         #0x275f794
0x000000000275f778: ldr        x0, [x19]
0x000000000275f77c: cbz        x0, #0x275f784
0x000000000275f780: bl         #0x47e93a8
0x000000000275f784: mov        x0, x19
0x000000000275f788: ldp        x29, x30, [sp, #0x10]
0x000000000275f78c: ldp        x20, x19, [sp], #0x20
0x000000000275f790: ret        
