; instruction-faithful ARM64 fallback for RobloxLib::ctor_11548
0x0000000001867c74: adrp       x8, #0x60ec000
0x0000000001867c78: ldrb       w9, [x8, #0xfe0]
0x0000000001867c7c: tbnz       w9, #0, #0x1867ca4
0x0000000001867c80: mov        w9, #1
0x0000000001867c84: adrp       x10, #0x661f000
0x0000000001867c88: add        x10, x10, #0x560
0x0000000001867c8c: strb       w9, [x8, #0xfe0]
0x0000000001867c90: ldr        w8, [x10]
0x0000000001867c94: add        w8, w8, #1
0x0000000001867c98: str        w8, [x10]
0x0000000001867c9c: adrp       x9, #0x60ec000
0x0000000001867ca0: str        w8, [x9, #0xfd8]
0x0000000001867ca4: ret        
