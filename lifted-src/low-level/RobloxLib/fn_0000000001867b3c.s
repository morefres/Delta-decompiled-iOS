; instruction-faithful ARM64 fallback for RobloxLib::function_1867b3c
0x0000000001867b3c: adrp       x8, #0x60ec000
0x0000000001867b40: ldrb       w9, [x8, #0xf80]
0x0000000001867b44: tbnz       w9, #0, #0x1867b6c
0x0000000001867b48: mov        w9, #1
0x0000000001867b4c: adrp       x10, #0x661f000
0x0000000001867b50: add        x10, x10, #0x560
0x0000000001867b54: strb       w9, [x8, #0xf80]
0x0000000001867b58: ldr        w8, [x10]
0x0000000001867b5c: add        w8, w8, #1
0x0000000001867b60: str        w8, [x10]
0x0000000001867b64: adrp       x9, #0x60ec000
0x0000000001867b68: str        w8, [x9, #0xf78]
0x0000000001867b6c: ret        
