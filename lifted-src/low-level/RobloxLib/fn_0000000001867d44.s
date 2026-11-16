; instruction-faithful ARM64 fallback for RobloxLib::ctor_11552
0x0000000001867d44: adrp       x8, #0x60ed000
0x0000000001867d48: ldrb       w9, [x8, #0x20]
0x0000000001867d4c: tbnz       w9, #0, #0x1867d74
0x0000000001867d50: mov        w9, #1
0x0000000001867d54: adrp       x10, #0x661f000
0x0000000001867d58: add        x10, x10, #0x560
0x0000000001867d5c: strb       w9, [x8, #0x20]
0x0000000001867d60: ldr        w8, [x10]
0x0000000001867d64: add        w8, w8, #1
0x0000000001867d68: str        w8, [x10]
0x0000000001867d6c: adrp       x9, #0x60ed000
0x0000000001867d70: str        w8, [x9, #0x18]
0x0000000001867d74: ret        
