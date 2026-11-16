; instruction-faithful ARM64 fallback for RobloxLib::function_413f74c
0x000000000413f74c: ldr        w8, [x0, #0x10]
0x000000000413f750: cbz        w8, #0x413f788
0x000000000413f754: stp        x20, x19, [sp, #-0x20]!
0x000000000413f758: stp        x29, x30, [sp, #0x10]
0x000000000413f75c: add        x29, sp, #0x10
0x000000000413f760: mov        x19, x0
0x000000000413f764: ldr        x0, [x0, #0x18]
0x000000000413f768: add        w8, w8, w8, lsl #1
0x000000000413f76c: lsl        w1, w8, #2
0x000000000413f770: ldr        x8, [x0]
0x000000000413f774: ldr        x8, [x8, #0x10]
0x000000000413f778: blr        x8
0x000000000413f77c: str        x0, [x19, #8]
0x000000000413f780: ldp        x29, x30, [sp, #0x10]
0x000000000413f784: ldp        x20, x19, [sp], #0x20
0x000000000413f788: ret        
