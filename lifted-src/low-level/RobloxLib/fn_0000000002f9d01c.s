; instruction-faithful ARM64 fallback for RobloxLib::function_2f9d01c
0x0000000002f9d01c: adrp       x8, #0x60de000
0x0000000002f9d020: ldrb       w9, [x8, #0xbc0]
0x0000000002f9d024: tbnz       w9, #0, #0x2f9d048
0x0000000002f9d028: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9d02c: mov        x29, sp
0x0000000002f9d030: mov        w9, #1
0x0000000002f9d034: strb       w9, [x8, #0xbc0]
0x0000000002f9d038: bl         #0x182bf6c
0x0000000002f9d03c: adrp       x8, #0x6112000
0x0000000002f9d040: str        w0, [x8, #0x390]
0x0000000002f9d044: ldp        x29, x30, [sp], #0x10
0x0000000002f9d048: ret        
