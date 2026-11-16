; instruction-faithful ARM64 fallback for RobloxLib::ctor_11562
0x0000000001867f4c: adrp       x8, #0x60ed000
0x0000000001867f50: ldrb       w9, [x8, #0xc0]
0x0000000001867f54: tbnz       w9, #0, #0x1867f7c
0x0000000001867f58: mov        w9, #1
0x0000000001867f5c: adrp       x10, #0x661f000
0x0000000001867f60: add        x10, x10, #0x560
0x0000000001867f64: strb       w9, [x8, #0xc0]
0x0000000001867f68: ldr        w8, [x10]
0x0000000001867f6c: add        w8, w8, #1
0x0000000001867f70: str        w8, [x10]
0x0000000001867f74: adrp       x9, #0x60ed000
0x0000000001867f78: str        w8, [x9, #0xb8]
0x0000000001867f7c: ret        
