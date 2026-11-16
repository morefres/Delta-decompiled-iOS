; instruction-faithful ARM64 fallback for RobloxLib::function_265bcf8
0x000000000265bcf8: stp        x20, x19, [sp, #-0x20]!
0x000000000265bcfc: stp        x29, x30, [sp, #0x10]
0x000000000265bd00: add        x29, sp, #0x10
0x000000000265bd04: mov        x19, x1
0x000000000265bd08: mov        x20, x0
0x000000000265bd0c: bl         #0x265b98c
0x000000000265bd10: mov        x0, x20
0x000000000265bd14: mov        x1, x19
0x000000000265bd18: mov        w2, #1
0x000000000265bd1c: ldp        x29, x30, [sp, #0x10]
0x000000000265bd20: ldp        x20, x19, [sp], #0x20
0x000000000265bd24: b          #0x265b708
