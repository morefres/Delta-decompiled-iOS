; instruction-faithful ARM64 fallback for RobloxLib::function_39d2b3c
0x00000000039d2b3c: adrp       x8, #0x60de000
0x00000000039d2b40: ldrb       w9, [x8, #0xbc0]
0x00000000039d2b44: tbnz       w9, #0, #0x39d2b68
0x00000000039d2b48: stp        x29, x30, [sp, #-0x10]!
0x00000000039d2b4c: mov        x29, sp
0x00000000039d2b50: mov        w9, #1
0x00000000039d2b54: strb       w9, [x8, #0xbc0]
0x00000000039d2b58: bl         #0x182bf6c
0x00000000039d2b5c: adrp       x8, #0x6112000
0x00000000039d2b60: str        w0, [x8, #0x390]
0x00000000039d2b64: ldp        x29, x30, [sp], #0x10
0x00000000039d2b68: ret        
