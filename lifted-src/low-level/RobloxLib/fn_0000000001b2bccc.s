; instruction-faithful ARM64 fallback for RobloxLib::function_1b2bccc
0x0000000001b2bccc: adrp       x8, #0x60de000
0x0000000001b2bcd0: ldrb       w9, [x8, #0xbc0]
0x0000000001b2bcd4: tbnz       w9, #0, #0x1b2bcf8
0x0000000001b2bcd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2bcdc: mov        x29, sp
0x0000000001b2bce0: mov        w9, #1
0x0000000001b2bce4: strb       w9, [x8, #0xbc0]
0x0000000001b2bce8: bl         #0x182bf6c
0x0000000001b2bcec: adrp       x8, #0x6112000
0x0000000001b2bcf0: str        w0, [x8, #0x390]
0x0000000001b2bcf4: ldp        x29, x30, [sp], #0x10
0x0000000001b2bcf8: ret        
