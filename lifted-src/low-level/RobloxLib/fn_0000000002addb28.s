; instruction-faithful ARM64 fallback for RobloxLib::function_2addb28
0x0000000002addb28: adrp       x8, #0x60de000
0x0000000002addb2c: ldrb       w9, [x8, #0xbc0]
0x0000000002addb30: tbnz       w9, #0, #0x2addb54
0x0000000002addb34: stp        x29, x30, [sp, #-0x10]!
0x0000000002addb38: mov        x29, sp
0x0000000002addb3c: mov        w9, #1
0x0000000002addb40: strb       w9, [x8, #0xbc0]
0x0000000002addb44: bl         #0x182bf6c
0x0000000002addb48: adrp       x8, #0x6112000
0x0000000002addb4c: str        w0, [x8, #0x390]
0x0000000002addb50: ldp        x29, x30, [sp], #0x10
0x0000000002addb54: ret        
