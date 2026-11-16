; instruction-faithful ARM64 fallback for RobloxLib::function_481f734
0x000000000481f734: stp        x20, x19, [sp, #-0x20]!
0x000000000481f738: stp        x29, x30, [sp, #0x10]
0x000000000481f73c: add        x29, sp, #0x10
0x000000000481f740: mov        x19, x0
0x000000000481f744: adrp       x8, #0x5beb000
0x000000000481f748: add        x8, x8, #0xdb8
0x000000000481f74c: add        x8, x8, #0x10
0x000000000481f750: str        x8, [x0, #0x38]
0x000000000481f754: add        x0, x0, #0x40
0x000000000481f758: bl         #0xad360
0x000000000481f75c: mov        x0, x19
0x000000000481f760: bl         #0x3ca814
0x000000000481f764: ldp        x29, x30, [sp, #0x10]
0x000000000481f768: ldp        x20, x19, [sp], #0x20
0x000000000481f76c: b          #0x47e93a8
