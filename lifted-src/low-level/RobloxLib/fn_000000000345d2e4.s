; instruction-faithful ARM64 fallback for RobloxLib::function_345d2e4
0x000000000345d2e4: stp        x29, x30, [sp, #-0x10]!
0x000000000345d2e8: mov        x29, sp
0x000000000345d2ec: mov        w0, #5
0x000000000345d2f0: bl         #0x343552c
0x000000000345d2f4: adrp       x8, #0x6182000
0x000000000345d2f8: add        x8, x8, #0x978
0x000000000345d2fc: adrp       x9, #0x6182000
0x000000000345d300: add        x9, x9, #0x900
0x000000000345d304: cmp        w0, #0
0x000000000345d308: csel       x8, x9, x8, eq
0x000000000345d30c: adrp       x9, #0x6602000
0x000000000345d310: str        x8, [x9, #0xeb8]
0x000000000345d314: ldp        x29, x30, [sp], #0x10
0x000000000345d318: ret        
