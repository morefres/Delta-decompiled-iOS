; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0b4c
0x0000000001fc0b4c: adrp       x8, #0x60de000
0x0000000001fc0b50: ldrb       w9, [x8, #0xbc0]
0x0000000001fc0b54: tbnz       w9, #0, #0x1fc0b78
0x0000000001fc0b58: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc0b5c: mov        x29, sp
0x0000000001fc0b60: mov        w9, #1
0x0000000001fc0b64: strb       w9, [x8, #0xbc0]
0x0000000001fc0b68: bl         #0x182bf6c
0x0000000001fc0b6c: adrp       x8, #0x6112000
0x0000000001fc0b70: str        w0, [x8, #0x390]
0x0000000001fc0b74: ldp        x29, x30, [sp], #0x10
0x0000000001fc0b78: ret        
