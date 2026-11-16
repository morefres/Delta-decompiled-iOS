; instruction-faithful ARM64 fallback for RobloxLib::ctor_11557
0x0000000001867e48: adrp       x8, #0x60ed000
0x0000000001867e4c: ldrb       w9, [x8, #0x70]
0x0000000001867e50: tbnz       w9, #0, #0x1867e78
0x0000000001867e54: mov        w9, #1
0x0000000001867e58: adrp       x10, #0x661f000
0x0000000001867e5c: add        x10, x10, #0x560
0x0000000001867e60: strb       w9, [x8, #0x70]
0x0000000001867e64: ldr        w8, [x10]
0x0000000001867e68: add        w8, w8, #1
0x0000000001867e6c: str        w8, [x10]
0x0000000001867e70: adrp       x9, #0x60ed000
0x0000000001867e74: str        w8, [x9, #0x68]
0x0000000001867e78: ret        
