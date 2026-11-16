; instruction-faithful ARM64 fallback for RobloxLib::function_192bcc0
0x000000000192bcc0: adrp       x8, #0x60de000
0x000000000192bcc4: ldrb       w9, [x8, #0xbc0]
0x000000000192bcc8: tbnz       w9, #0, #0x192bcec
0x000000000192bccc: stp        x29, x30, [sp, #-0x10]!
0x000000000192bcd0: mov        x29, sp
0x000000000192bcd4: mov        w9, #1
0x000000000192bcd8: strb       w9, [x8, #0xbc0]
0x000000000192bcdc: bl         #0x182bf6c
0x000000000192bce0: adrp       x8, #0x6112000
0x000000000192bce4: str        w0, [x8, #0x390]
0x000000000192bce8: ldp        x29, x30, [sp], #0x10
0x000000000192bcec: ret        
