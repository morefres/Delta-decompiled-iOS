; instruction-faithful ARM64 fallback for RobloxLib::ctor_11561
0x0000000001867f18: adrp       x8, #0x60ed000
0x0000000001867f1c: ldrb       w9, [x8, #0xb0]
0x0000000001867f20: tbnz       w9, #0, #0x1867f48
0x0000000001867f24: mov        w9, #1
0x0000000001867f28: adrp       x10, #0x661f000
0x0000000001867f2c: add        x10, x10, #0x560
0x0000000001867f30: strb       w9, [x8, #0xb0]
0x0000000001867f34: ldr        w8, [x10]
0x0000000001867f38: add        w8, w8, #1
0x0000000001867f3c: str        w8, [x10]
0x0000000001867f40: adrp       x9, #0x60ed000
0x0000000001867f44: str        w8, [x9, #0xa8]
0x0000000001867f48: ret        
