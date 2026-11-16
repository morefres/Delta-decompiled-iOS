; instruction-faithful ARM64 fallback for RobloxLib::ctor_12349
0x00000000018bcb04: adrp       x8, #0x60ec000
0x00000000018bcb08: ldrb       w9, [x8, #0xfc0]
0x00000000018bcb0c: tbnz       w9, #0, #0x18bcb34
0x00000000018bcb10: mov        w9, #1
0x00000000018bcb14: adrp       x10, #0x661f000
0x00000000018bcb18: add        x10, x10, #0x560
0x00000000018bcb1c: strb       w9, [x8, #0xfc0]
0x00000000018bcb20: ldr        w8, [x10]
0x00000000018bcb24: add        w8, w8, #1
0x00000000018bcb28: str        w8, [x10]
0x00000000018bcb2c: adrp       x9, #0x60ec000
0x00000000018bcb30: str        w8, [x9, #0xfb8]
0x00000000018bcb34: ret        
