; instruction-faithful ARM64 fallback for RobloxLib::function_24b0e50
0x00000000024b0e50: adrp       x8, #0x60de000
0x00000000024b0e54: ldrb       w9, [x8, #0xbc0]
0x00000000024b0e58: tbnz       w9, #0, #0x24b0e7c
0x00000000024b0e5c: stp        x29, x30, [sp, #-0x10]!
0x00000000024b0e60: mov        x29, sp
0x00000000024b0e64: mov        w9, #1
0x00000000024b0e68: strb       w9, [x8, #0xbc0]
0x00000000024b0e6c: bl         #0x182bf6c
0x00000000024b0e70: adrp       x8, #0x6112000
0x00000000024b0e74: str        w0, [x8, #0x390]
0x00000000024b0e78: ldp        x29, x30, [sp], #0x10
0x00000000024b0e7c: ret        
