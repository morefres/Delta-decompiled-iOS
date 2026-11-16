; instruction-faithful ARM64 fallback for RobloxLib::function_238ca00
0x000000000238ca00: adrp       x8, #0x60de000
0x000000000238ca04: ldrb       w9, [x8, #0xbc0]
0x000000000238ca08: tbnz       w9, #0, #0x238ca2c
0x000000000238ca0c: stp        x29, x30, [sp, #-0x10]!
0x000000000238ca10: mov        x29, sp
0x000000000238ca14: mov        w9, #1
0x000000000238ca18: strb       w9, [x8, #0xbc0]
0x000000000238ca1c: bl         #0x182bf6c
0x000000000238ca20: adrp       x8, #0x6112000
0x000000000238ca24: str        w0, [x8, #0x390]
0x000000000238ca28: ldp        x29, x30, [sp], #0x10
0x000000000238ca2c: ret        
