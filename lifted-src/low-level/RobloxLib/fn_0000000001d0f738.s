; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f738
0x0000000001d0f738: adrp       x8, #0x60de000
0x0000000001d0f73c: ldrb       w9, [x8, #0xbc0]
0x0000000001d0f740: tbnz       w9, #0, #0x1d0f764
0x0000000001d0f744: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0f748: mov        x29, sp
0x0000000001d0f74c: mov        w9, #1
0x0000000001d0f750: strb       w9, [x8, #0xbc0]
0x0000000001d0f754: bl         #0x182bf6c
0x0000000001d0f758: adrp       x8, #0x6112000
0x0000000001d0f75c: str        w0, [x8, #0x390]
0x0000000001d0f760: ldp        x29, x30, [sp], #0x10
0x0000000001d0f764: ret        
