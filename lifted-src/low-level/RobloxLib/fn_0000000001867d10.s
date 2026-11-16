; instruction-faithful ARM64 fallback for RobloxLib::ctor_11551
0x0000000001867d10: adrp       x8, #0x60ed000
0x0000000001867d14: ldrb       w9, [x8, #0x10]
0x0000000001867d18: tbnz       w9, #0, #0x1867d40
0x0000000001867d1c: mov        w9, #1
0x0000000001867d20: adrp       x10, #0x661f000
0x0000000001867d24: add        x10, x10, #0x560
0x0000000001867d28: strb       w9, [x8, #0x10]
0x0000000001867d2c: ldr        w8, [x10]
0x0000000001867d30: add        w8, w8, #1
0x0000000001867d34: str        w8, [x10]
0x0000000001867d38: adrp       x9, #0x60ed000
0x0000000001867d3c: str        w8, [x9, #8]
0x0000000001867d40: ret        
