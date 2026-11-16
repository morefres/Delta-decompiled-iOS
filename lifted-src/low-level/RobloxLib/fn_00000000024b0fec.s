; instruction-faithful ARM64 fallback for RobloxLib::ctor_18181
0x00000000024b0fec: adrp       x8, #0x60ec000
0x00000000024b0ff0: ldrb       w9, [x8, #0xff0]
0x00000000024b0ff4: tbnz       w9, #0, #0x24b101c
0x00000000024b0ff8: mov        w9, #1
0x00000000024b0ffc: adrp       x10, #0x661f000
0x00000000024b1000: add        x10, x10, #0x560
0x00000000024b1004: strb       w9, [x8, #0xff0]
0x00000000024b1008: ldr        w8, [x10]
0x00000000024b100c: add        w8, w8, #1
0x00000000024b1010: str        w8, [x10]
0x00000000024b1014: adrp       x9, #0x60ec000
0x00000000024b1018: str        w8, [x9, #0xfe8]
0x00000000024b101c: ret        
