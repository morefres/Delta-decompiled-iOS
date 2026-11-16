; instruction-faithful ARM64 fallback for RobloxLib::function_251eba8
0x000000000251eba8: stp        x29, x30, [sp, #-0x10]!
0x000000000251ebac: mov        x29, sp
0x000000000251ebb0: add        x0, x0, #0xc8
0x000000000251ebb4: bl         #0x2523f98
0x000000000251ebb8: mov        w8, w1
0x000000000251ebbc: orr        x9, x0, x8
0x000000000251ebc0: cbz        x9, #0x251ebd4
0x000000000251ebc4: ldr        x9, [x0, #0x10]
0x000000000251ebc8: add        x8, x9, x8, lsl #6
0x000000000251ebcc: ldr        w0, [x8, #0x38]
0x000000000251ebd0: b          #0x251ebd8
0x000000000251ebd4: mov        x0, #0
0x000000000251ebd8: ldp        x29, x30, [sp], #0x10
0x000000000251ebdc: ret        
