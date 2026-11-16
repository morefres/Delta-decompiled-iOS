; instruction-faithful ARM64 fallback for RobloxLib::function_2edad4c
0x0000000002edad4c: adrp       x8, #0x60de000
0x0000000002edad50: ldrb       w9, [x8, #0xbc0]
0x0000000002edad54: tbnz       w9, #0, #0x2edad78
0x0000000002edad58: stp        x29, x30, [sp, #-0x10]!
0x0000000002edad5c: mov        x29, sp
0x0000000002edad60: mov        w9, #1
0x0000000002edad64: strb       w9, [x8, #0xbc0]
0x0000000002edad68: bl         #0x182bf6c
0x0000000002edad6c: adrp       x8, #0x6112000
0x0000000002edad70: str        w0, [x8, #0x390]
0x0000000002edad74: ldp        x29, x30, [sp], #0x10
0x0000000002edad78: ret        
