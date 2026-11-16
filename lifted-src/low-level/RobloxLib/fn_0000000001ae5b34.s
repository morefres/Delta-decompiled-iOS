; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5b34
0x0000000001ae5b34: adrp       x8, #0x60de000
0x0000000001ae5b38: ldrb       w9, [x8, #0xbc0]
0x0000000001ae5b3c: tbnz       w9, #0, #0x1ae5b60
0x0000000001ae5b40: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae5b44: mov        x29, sp
0x0000000001ae5b48: mov        w9, #1
0x0000000001ae5b4c: strb       w9, [x8, #0xbc0]
0x0000000001ae5b50: bl         #0x182bf6c
0x0000000001ae5b54: adrp       x8, #0x6112000
0x0000000001ae5b58: str        w0, [x8, #0x390]
0x0000000001ae5b5c: ldp        x29, x30, [sp], #0x10
0x0000000001ae5b60: ret        
