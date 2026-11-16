; instruction-faithful ARM64 fallback for RobloxLib::function_1e3fd50
0x0000000001e3fd50: adrp       x8, #0x60de000
0x0000000001e3fd54: ldrb       w9, [x8, #0xbc0]
0x0000000001e3fd58: tbnz       w9, #0, #0x1e3fd7c
0x0000000001e3fd5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3fd60: mov        x29, sp
0x0000000001e3fd64: mov        w9, #1
0x0000000001e3fd68: strb       w9, [x8, #0xbc0]
0x0000000001e3fd6c: bl         #0x182bf6c
0x0000000001e3fd70: adrp       x8, #0x6112000
0x0000000001e3fd74: str        w0, [x8, #0x390]
0x0000000001e3fd78: ldp        x29, x30, [sp], #0x10
0x0000000001e3fd7c: ret        
