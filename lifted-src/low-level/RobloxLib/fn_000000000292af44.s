; instruction-faithful ARM64 fallback for RobloxLib::function_292af44
0x000000000292af44: adrp       x8, #0x60de000
0x000000000292af48: ldrb       w9, [x8, #0xbc0]
0x000000000292af4c: tbnz       w9, #0, #0x292af70
0x000000000292af50: stp        x29, x30, [sp, #-0x10]!
0x000000000292af54: mov        x29, sp
0x000000000292af58: mov        w9, #1
0x000000000292af5c: strb       w9, [x8, #0xbc0]
0x000000000292af60: bl         #0x182bf6c
0x000000000292af64: adrp       x8, #0x6112000
0x000000000292af68: str        w0, [x8, #0x390]
0x000000000292af6c: ldp        x29, x30, [sp], #0x10
0x000000000292af70: ret        
