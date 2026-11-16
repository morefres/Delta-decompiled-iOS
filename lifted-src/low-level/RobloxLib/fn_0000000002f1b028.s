; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b028
0x0000000002f1b028: adrp       x8, #0x60de000
0x0000000002f1b02c: ldrb       w9, [x8, #0xbc0]
0x0000000002f1b030: tbnz       w9, #0, #0x2f1b054
0x0000000002f1b034: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1b038: mov        x29, sp
0x0000000002f1b03c: mov        w9, #1
0x0000000002f1b040: strb       w9, [x8, #0xbc0]
0x0000000002f1b044: bl         #0x182bf6c
0x0000000002f1b048: adrp       x8, #0x6112000
0x0000000002f1b04c: str        w0, [x8, #0x390]
0x0000000002f1b050: ldp        x29, x30, [sp], #0x10
0x0000000002f1b054: ret        
