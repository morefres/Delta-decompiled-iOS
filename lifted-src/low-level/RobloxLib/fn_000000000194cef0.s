; instruction-faithful ARM64 fallback for RobloxLib::function_194cef0
0x000000000194cef0: adrp       x8, #0x60de000
0x000000000194cef4: ldrb       w9, [x8, #0xbc0]
0x000000000194cef8: tbnz       w9, #0, #0x194cf1c
0x000000000194cefc: stp        x29, x30, [sp, #-0x10]!
0x000000000194cf00: mov        x29, sp
0x000000000194cf04: mov        w9, #1
0x000000000194cf08: strb       w9, [x8, #0xbc0]
0x000000000194cf0c: bl         #0x182bf6c
0x000000000194cf10: adrp       x8, #0x6112000
0x000000000194cf14: str        w0, [x8, #0x390]
0x000000000194cf18: ldp        x29, x30, [sp], #0x10
0x000000000194cf1c: ret        
