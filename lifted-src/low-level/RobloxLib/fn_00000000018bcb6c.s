; instruction-faithful ARM64 fallback for RobloxLib::ctor_12351
0x00000000018bcb6c: adrp       x8, #0x60ec000
0x00000000018bcb70: ldrb       w9, [x8, #0xfe0]
0x00000000018bcb74: tbnz       w9, #0, #0x18bcb9c
0x00000000018bcb78: mov        w9, #1
0x00000000018bcb7c: adrp       x10, #0x661f000
0x00000000018bcb80: add        x10, x10, #0x560
0x00000000018bcb84: strb       w9, [x8, #0xfe0]
0x00000000018bcb88: ldr        w8, [x10]
0x00000000018bcb8c: add        w8, w8, #1
0x00000000018bcb90: str        w8, [x10]
0x00000000018bcb94: adrp       x9, #0x60ec000
0x00000000018bcb98: str        w8, [x9, #0xfd8]
0x00000000018bcb9c: ret        
