; instruction-faithful ARM64 fallback for RobloxLib::function_231bcd4
0x000000000231bcd4: adrp       x8, #0x60de000
0x000000000231bcd8: ldrb       w9, [x8, #0xbc0]
0x000000000231bcdc: tbnz       w9, #0, #0x231bd00
0x000000000231bce0: stp        x29, x30, [sp, #-0x10]!
0x000000000231bce4: mov        x29, sp
0x000000000231bce8: mov        w9, #1
0x000000000231bcec: strb       w9, [x8, #0xbc0]
0x000000000231bcf0: bl         #0x182bf6c
0x000000000231bcf4: adrp       x8, #0x6112000
0x000000000231bcf8: str        w0, [x8, #0x390]
0x000000000231bcfc: ldp        x29, x30, [sp], #0x10
0x000000000231bd00: ret        
