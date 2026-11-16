; instruction-faithful ARM64 fallback for RobloxLib::function_1c9fd3c
0x0000000001c9fd3c: adrp       x8, #0x60de000
0x0000000001c9fd40: ldrb       w9, [x8, #0xbc0]
0x0000000001c9fd44: tbnz       w9, #0, #0x1c9fd68
0x0000000001c9fd48: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9fd4c: mov        x29, sp
0x0000000001c9fd50: mov        w9, #1
0x0000000001c9fd54: strb       w9, [x8, #0xbc0]
0x0000000001c9fd58: bl         #0x182bf6c
0x0000000001c9fd5c: adrp       x8, #0x6112000
0x0000000001c9fd60: str        w0, [x8, #0x390]
0x0000000001c9fd64: ldp        x29, x30, [sp], #0x10
0x0000000001c9fd68: ret        
