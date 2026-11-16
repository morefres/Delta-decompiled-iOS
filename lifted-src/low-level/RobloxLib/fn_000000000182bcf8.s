; instruction-faithful ARM64 fallback for RobloxLib::function_182bcf8
0x000000000182bcf8: adrp       x8, #0x6122000
0x000000000182bcfc: ldrb       w9, [x8, #0xa48]
0x000000000182bd00: tbnz       w9, #0, #0x182bd24
0x000000000182bd04: stp        x29, x30, [sp, #-0x10]!
0x000000000182bd08: mov        x29, sp
0x000000000182bd0c: mov        w9, #1
0x000000000182bd10: strb       w9, [x8, #0xa48]
0x000000000182bd14: bl         #0x182bf6c
0x000000000182bd18: adrp       x8, #0x6122000
0x000000000182bd1c: str        w0, [x8, #0xa40]
0x000000000182bd20: ldp        x29, x30, [sp], #0x10
0x000000000182bd24: ret        
