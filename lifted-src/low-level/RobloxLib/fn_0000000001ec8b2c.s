; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8b2c
0x0000000001ec8b2c: adrp       x8, #0x60de000
0x0000000001ec8b30: ldrb       w9, [x8, #0xbc0]
0x0000000001ec8b34: tbnz       w9, #0, #0x1ec8b58
0x0000000001ec8b38: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec8b3c: mov        x29, sp
0x0000000001ec8b40: mov        w9, #1
0x0000000001ec8b44: strb       w9, [x8, #0xbc0]
0x0000000001ec8b48: bl         #0x182bf6c
0x0000000001ec8b4c: adrp       x8, #0x6112000
0x0000000001ec8b50: str        w0, [x8, #0x390]
0x0000000001ec8b54: ldp        x29, x30, [sp], #0x10
0x0000000001ec8b58: ret        
