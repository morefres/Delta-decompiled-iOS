; instruction-faithful ARM64 fallback for RobloxLib::ctor_13075
0x00000000018e89c0: adrp       x8, #0x60ec000
0x00000000018e89c4: ldrb       w9, [x8, #0xfe0]
0x00000000018e89c8: tbnz       w9, #0, #0x18e89f0
0x00000000018e89cc: mov        w9, #1
0x00000000018e89d0: adrp       x10, #0x661f000
0x00000000018e89d4: add        x10, x10, #0x560
0x00000000018e89d8: strb       w9, [x8, #0xfe0]
0x00000000018e89dc: ldr        w8, [x10]
0x00000000018e89e0: add        w8, w8, #1
0x00000000018e89e4: str        w8, [x10]
0x00000000018e89e8: adrp       x9, #0x60ec000
0x00000000018e89ec: str        w8, [x9, #0xfd8]
0x00000000018e89f0: ret        
