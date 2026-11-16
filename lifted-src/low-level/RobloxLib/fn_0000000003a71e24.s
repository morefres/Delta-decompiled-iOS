; instruction-faithful ARM64 fallback for RobloxLib::function_3a71e24
0x0000000003a71e24: adrp       x8, #0x60ec000
0x0000000003a71e28: ldrb       w9, [x8, #0xf80]
0x0000000003a71e2c: tbnz       w9, #0, #0x3a71e54
0x0000000003a71e30: mov        w9, #1
0x0000000003a71e34: adrp       x10, #0x661f000
0x0000000003a71e38: add        x10, x10, #0x560
0x0000000003a71e3c: strb       w9, [x8, #0xf80]
0x0000000003a71e40: ldr        w8, [x10]
0x0000000003a71e44: add        w8, w8, #1
0x0000000003a71e48: str        w8, [x10]
0x0000000003a71e4c: adrp       x9, #0x60ec000
0x0000000003a71e50: str        w8, [x9, #0xf78]
0x0000000003a71e54: ret        
