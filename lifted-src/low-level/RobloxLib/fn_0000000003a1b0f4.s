; instruction-faithful ARM64 fallback for RobloxLib::function_3a1b0f4
0x0000000003a1b0f4: adrp       x0, #0x54ba000
0x0000000003a1b0f8: add        x0, x0, #0x974
0x0000000003a1b0fc: adrp       x1, #0x618f000
0x0000000003a1b100: add        x1, x1, #0x958
0x0000000003a1b104: mov        w2, #1
0x0000000003a1b108: b          #0x47e630c
0x0000000003a1b10c: stp        x1, x2, [x0]
0x0000000003a1b110: stp        x3, xzr, [x0, #0x10]
0x0000000003a1b114: strb       wzr, [x0, #0x20]
0x0000000003a1b118: ret        
