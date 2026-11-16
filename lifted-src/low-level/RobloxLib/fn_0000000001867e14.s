; instruction-faithful ARM64 fallback for RobloxLib::ctor_11556
0x0000000001867e14: adrp       x8, #0x60ed000
0x0000000001867e18: ldrb       w9, [x8, #0x60]
0x0000000001867e1c: tbnz       w9, #0, #0x1867e44
0x0000000001867e20: mov        w9, #1
0x0000000001867e24: adrp       x10, #0x661f000
0x0000000001867e28: add        x10, x10, #0x560
0x0000000001867e2c: strb       w9, [x8, #0x60]
0x0000000001867e30: ldr        w8, [x10]
0x0000000001867e34: add        w8, w8, #1
0x0000000001867e38: str        w8, [x10]
0x0000000001867e3c: adrp       x9, #0x60ed000
0x0000000001867e40: str        w8, [x9, #0x58]
0x0000000001867e44: ret        
