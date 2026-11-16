; instruction-faithful ARM64 fallback for RobloxLib::function_18dca18
0x00000000018dca18: adrp       x8, #0x60ec000
0x00000000018dca1c: ldrb       w9, [x8, #0xf80]
0x00000000018dca20: tbnz       w9, #0, #0x18dca48
0x00000000018dca24: mov        w9, #1
0x00000000018dca28: adrp       x10, #0x661f000
0x00000000018dca2c: add        x10, x10, #0x560
0x00000000018dca30: strb       w9, [x8, #0xf80]
0x00000000018dca34: ldr        w8, [x10]
0x00000000018dca38: add        w8, w8, #1
0x00000000018dca3c: str        w8, [x10]
0x00000000018dca40: adrp       x9, #0x60ec000
0x00000000018dca44: str        w8, [x9, #0xf78]
0x00000000018dca48: ret        
