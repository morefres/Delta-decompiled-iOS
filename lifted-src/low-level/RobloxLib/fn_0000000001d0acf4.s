; instruction-faithful ARM64 fallback for RobloxLib::function_1d0acf4
0x0000000001d0acf4: adrp       x8, #0x60de000
0x0000000001d0acf8: ldrb       w9, [x8, #0xbc0]
0x0000000001d0acfc: tbnz       w9, #0, #0x1d0ad20
0x0000000001d0ad00: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0ad04: mov        x29, sp
0x0000000001d0ad08: mov        w9, #1
0x0000000001d0ad0c: strb       w9, [x8, #0xbc0]
0x0000000001d0ad10: bl         #0x182bf6c
0x0000000001d0ad14: adrp       x8, #0x6112000
0x0000000001d0ad18: str        w0, [x8, #0x390]
0x0000000001d0ad1c: ldp        x29, x30, [sp], #0x10
0x0000000001d0ad20: ret        
