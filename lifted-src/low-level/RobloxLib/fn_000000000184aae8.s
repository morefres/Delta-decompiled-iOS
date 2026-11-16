; instruction-faithful ARM64 fallback for RobloxLib::ctor_11293
0x000000000184aae8: adrp       x8, #0x60ed000
0x000000000184aaec: ldrb       w9, [x8, #0x190]
0x000000000184aaf0: tbnz       w9, #0, #0x184ab18
0x000000000184aaf4: mov        w9, #1
0x000000000184aaf8: adrp       x10, #0x661f000
0x000000000184aafc: add        x10, x10, #0x560
0x000000000184ab00: strb       w9, [x8, #0x190]
0x000000000184ab04: ldr        w8, [x10]
0x000000000184ab08: add        w8, w8, #1
0x000000000184ab0c: str        w8, [x10]
0x000000000184ab10: adrp       x9, #0x60ed000
0x000000000184ab14: str        w8, [x9, #0x188]
0x000000000184ab18: ret        
