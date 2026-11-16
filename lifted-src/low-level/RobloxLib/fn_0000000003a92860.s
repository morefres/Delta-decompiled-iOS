; instruction-faithful ARM64 fallback for RobloxLib::function_3a92860
0x0000000003a92860: adrp       x8, #0x6127000
0x0000000003a92864: ldrb       w9, [x8, #0x50]
0x0000000003a92868: tbnz       w9, #0, #0x3a9288c
0x0000000003a9286c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a92870: mov        x29, sp
0x0000000003a92874: mov        w9, #1
0x0000000003a92878: strb       w9, [x8, #0x50]
0x0000000003a9287c: bl         #0x1988bf0
0x0000000003a92880: adrp       x8, #0x6127000
0x0000000003a92884: str        x0, [x8, #0x48]
0x0000000003a92888: ldp        x29, x30, [sp], #0x10
0x0000000003a9288c: ret        
