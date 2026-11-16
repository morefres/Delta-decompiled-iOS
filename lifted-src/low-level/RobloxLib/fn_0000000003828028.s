; instruction-faithful ARM64 fallback for RobloxLib::function_3828028
0x0000000003828028: sub        sp, sp, #0x20
0x000000000382802c: stp        x29, x30, [sp, #0x10]
0x0000000003828030: add        x29, sp, #0x10
0x0000000003828034: ldp        w8, w9, [x29, #0x10]
0x0000000003828038: stp        w8, w9, [sp, #8]
0x000000000382803c: adrp       x8, #0x4fb5000
0x0000000003828040: add        x8, x8, #0x290
0x0000000003828044: str        x8, [sp]
0x0000000003828048: bl         #0x3827eb0
0x000000000382804c: ldp        x29, x30, [sp, #0x10]
0x0000000003828050: add        sp, sp, #0x20
0x0000000003828054: ret        
