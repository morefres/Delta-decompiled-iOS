; instruction-faithful ARM64 fallback for RobloxLib::function_1f5bf30
0x0000000001f5bf30: adrp       x8, #0x60de000
0x0000000001f5bf34: ldrb       w9, [x8, #0xbc0]
0x0000000001f5bf38: tbnz       w9, #0, #0x1f5bf5c
0x0000000001f5bf3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f5bf40: mov        x29, sp
0x0000000001f5bf44: mov        w9, #1
0x0000000001f5bf48: strb       w9, [x8, #0xbc0]
0x0000000001f5bf4c: bl         #0x182bf6c
0x0000000001f5bf50: adrp       x8, #0x6112000
0x0000000001f5bf54: str        w0, [x8, #0x390]
0x0000000001f5bf58: ldp        x29, x30, [sp], #0x10
0x0000000001f5bf5c: ret        
