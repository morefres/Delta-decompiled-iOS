; instruction-faithful ARM64 fallback for RobloxLib::ctor_11546
0x0000000001867c0c: adrp       x8, #0x60ec000
0x0000000001867c10: ldrb       w9, [x8, #0xfc0]
0x0000000001867c14: tbnz       w9, #0, #0x1867c3c
0x0000000001867c18: mov        w9, #1
0x0000000001867c1c: adrp       x10, #0x661f000
0x0000000001867c20: add        x10, x10, #0x560
0x0000000001867c24: strb       w9, [x8, #0xfc0]
0x0000000001867c28: ldr        w8, [x10]
0x0000000001867c2c: add        w8, w8, #1
0x0000000001867c30: str        w8, [x10]
0x0000000001867c34: adrp       x9, #0x60ec000
0x0000000001867c38: str        w8, [x9, #0xfb8]
0x0000000001867c3c: ret        
