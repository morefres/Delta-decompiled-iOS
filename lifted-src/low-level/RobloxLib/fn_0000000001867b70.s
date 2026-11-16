; instruction-faithful ARM64 fallback for RobloxLib::ctor_11543
0x0000000001867b70: adrp       x8, #0x60ec000
0x0000000001867b74: ldrb       w9, [x8, #0xf90]
0x0000000001867b78: tbnz       w9, #0, #0x1867ba0
0x0000000001867b7c: mov        w9, #1
0x0000000001867b80: adrp       x10, #0x661f000
0x0000000001867b84: add        x10, x10, #0x560
0x0000000001867b88: strb       w9, [x8, #0xf90]
0x0000000001867b8c: ldr        w8, [x10]
0x0000000001867b90: add        w8, w8, #1
0x0000000001867b94: str        w8, [x10]
0x0000000001867b98: adrp       x9, #0x60ec000
0x0000000001867b9c: str        w8, [x9, #0xf88]
0x0000000001867ba0: ret        
