; instruction-faithful ARM64 fallback for RobloxLib::ctor_11180
0x000000000183ece0: adrp       x8, #0x60ed000
0x000000000183ece4: ldrb       w9, [x8, #0x210]
0x000000000183ece8: tbnz       w9, #0, #0x183ed10
0x000000000183ecec: mov        w9, #1
0x000000000183ecf0: adrp       x10, #0x661f000
0x000000000183ecf4: add        x10, x10, #0x560
0x000000000183ecf8: strb       w9, [x8, #0x210]
0x000000000183ecfc: ldr        w8, [x10]
0x000000000183ed00: add        w8, w8, #1
0x000000000183ed04: str        w8, [x10]
0x000000000183ed08: adrp       x9, #0x60ed000
0x000000000183ed0c: str        w8, [x9, #0x208]
0x000000000183ed10: ret        
