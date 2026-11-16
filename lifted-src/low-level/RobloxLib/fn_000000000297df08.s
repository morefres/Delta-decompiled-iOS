; instruction-faithful ARM64 fallback for RobloxLib::function_297df08
0x000000000297df08: adrp       x8, #0x60de000
0x000000000297df0c: ldrb       w9, [x8, #0xbc0]
0x000000000297df10: tbnz       w9, #0, #0x297df34
0x000000000297df14: stp        x29, x30, [sp, #-0x10]!
0x000000000297df18: mov        x29, sp
0x000000000297df1c: mov        w9, #1
0x000000000297df20: strb       w9, [x8, #0xbc0]
0x000000000297df24: bl         #0x182bf6c
0x000000000297df28: adrp       x8, #0x6112000
0x000000000297df2c: str        w0, [x8, #0x390]
0x000000000297df30: ldp        x29, x30, [sp], #0x10
0x000000000297df34: ret        
