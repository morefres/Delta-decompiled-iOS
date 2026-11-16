; instruction-faithful ARM64 fallback for RobloxLib::function_23d9018
0x00000000023d9018: adrp       x8, #0x60de000
0x00000000023d901c: ldrb       w9, [x8, #0xbc0]
0x00000000023d9020: tbnz       w9, #0, #0x23d9044
0x00000000023d9024: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9028: mov        x29, sp
0x00000000023d902c: mov        w9, #1
0x00000000023d9030: strb       w9, [x8, #0xbc0]
0x00000000023d9034: bl         #0x182bf6c
0x00000000023d9038: adrp       x8, #0x6112000
0x00000000023d903c: str        w0, [x8, #0x390]
0x00000000023d9040: ldp        x29, x30, [sp], #0x10
0x00000000023d9044: ret        
