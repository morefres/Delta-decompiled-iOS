; instruction-faithful ARM64 fallback for RobloxLib::ctor_12350
0x00000000018bcb38: adrp       x8, #0x60ec000
0x00000000018bcb3c: ldrb       w9, [x8, #0xfd0]
0x00000000018bcb40: tbnz       w9, #0, #0x18bcb68
0x00000000018bcb44: mov        w9, #1
0x00000000018bcb48: adrp       x10, #0x661f000
0x00000000018bcb4c: add        x10, x10, #0x560
0x00000000018bcb50: strb       w9, [x8, #0xfd0]
0x00000000018bcb54: ldr        w8, [x10]
0x00000000018bcb58: add        w8, w8, #1
0x00000000018bcb5c: str        w8, [x10]
0x00000000018bcb60: adrp       x9, #0x60ec000
0x00000000018bcb64: str        w8, [x9, #0xfc8]
0x00000000018bcb68: ret        
