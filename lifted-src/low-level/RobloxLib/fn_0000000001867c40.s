; instruction-faithful ARM64 fallback for RobloxLib::ctor_11547
0x0000000001867c40: adrp       x8, #0x60ec000
0x0000000001867c44: ldrb       w9, [x8, #0xfd0]
0x0000000001867c48: tbnz       w9, #0, #0x1867c70
0x0000000001867c4c: mov        w9, #1
0x0000000001867c50: adrp       x10, #0x661f000
0x0000000001867c54: add        x10, x10, #0x560
0x0000000001867c58: strb       w9, [x8, #0xfd0]
0x0000000001867c5c: ldr        w8, [x10]
0x0000000001867c60: add        w8, w8, #1
0x0000000001867c64: str        w8, [x10]
0x0000000001867c68: adrp       x9, #0x60ec000
0x0000000001867c6c: str        w8, [x9, #0xfc8]
0x0000000001867c70: ret        
