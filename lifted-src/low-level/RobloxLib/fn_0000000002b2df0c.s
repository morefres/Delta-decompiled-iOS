; instruction-faithful ARM64 fallback for RobloxLib::function_2b2df0c
0x0000000002b2df0c: adrp       x8, #0x60de000
0x0000000002b2df10: ldrb       w9, [x8, #0xbc0]
0x0000000002b2df14: tbnz       w9, #0, #0x2b2df38
0x0000000002b2df18: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2df1c: mov        x29, sp
0x0000000002b2df20: mov        w9, #1
0x0000000002b2df24: strb       w9, [x8, #0xbc0]
0x0000000002b2df28: bl         #0x182bf6c
0x0000000002b2df2c: adrp       x8, #0x6112000
0x0000000002b2df30: str        w0, [x8, #0x390]
0x0000000002b2df34: ldp        x29, x30, [sp], #0x10
0x0000000002b2df38: ret        
