; instruction-faithful ARM64 fallback for RobloxLib::function_1d66b44
0x0000000001d66b44: adrp       x8, #0x60de000
0x0000000001d66b48: ldrb       w9, [x8, #0xbc0]
0x0000000001d66b4c: tbnz       w9, #0, #0x1d66b70
0x0000000001d66b50: stp        x29, x30, [sp, #-0x10]!
0x0000000001d66b54: mov        x29, sp
0x0000000001d66b58: mov        w9, #1
0x0000000001d66b5c: strb       w9, [x8, #0xbc0]
0x0000000001d66b60: bl         #0x182bf6c
0x0000000001d66b64: adrp       x8, #0x6112000
0x0000000001d66b68: str        w0, [x8, #0x390]
0x0000000001d66b6c: ldp        x29, x30, [sp], #0x10
0x0000000001d66b70: ret        
