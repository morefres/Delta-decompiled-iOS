; instruction-faithful ARM64 fallback for RobloxLib::function_190df5c
0x000000000190df5c: adrp       x8, #0x60de000
0x000000000190df60: ldrb       w9, [x8, #0xbc0]
0x000000000190df64: tbnz       w9, #0, #0x190df88
0x000000000190df68: stp        x29, x30, [sp, #-0x10]!
0x000000000190df6c: mov        x29, sp
0x000000000190df70: mov        w9, #1
0x000000000190df74: strb       w9, [x8, #0xbc0]
0x000000000190df78: bl         #0x182bf6c
0x000000000190df7c: adrp       x8, #0x6112000
0x000000000190df80: str        w0, [x8, #0x390]
0x000000000190df84: ldp        x29, x30, [sp], #0x10
0x000000000190df88: ret        
