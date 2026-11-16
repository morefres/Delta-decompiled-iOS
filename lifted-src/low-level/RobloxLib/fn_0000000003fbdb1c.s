; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdb1c
0x0000000003fbdb1c: adrp       x8, #0x60de000
0x0000000003fbdb20: ldrb       w9, [x8, #0xbc0]
0x0000000003fbdb24: tbnz       w9, #0, #0x3fbdb48
0x0000000003fbdb28: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbdb2c: mov        x29, sp
0x0000000003fbdb30: mov        w9, #1
0x0000000003fbdb34: strb       w9, [x8, #0xbc0]
0x0000000003fbdb38: bl         #0x182bf6c
0x0000000003fbdb3c: adrp       x8, #0x6112000
0x0000000003fbdb40: str        w0, [x8, #0x390]
0x0000000003fbdb44: ldp        x29, x30, [sp], #0x10
0x0000000003fbdb48: ret        
