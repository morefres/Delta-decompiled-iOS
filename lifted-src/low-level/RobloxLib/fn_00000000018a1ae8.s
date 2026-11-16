; instruction-faithful ARM64 fallback for RobloxLib::ctor_12232
0x00000000018a1ae8: adrp       x8, #0x60ed000
0x00000000018a1aec: ldrb       w9, [x8, #0xb0]
0x00000000018a1af0: tbnz       w9, #0, #0x18a1b18
0x00000000018a1af4: mov        w9, #1
0x00000000018a1af8: adrp       x10, #0x661f000
0x00000000018a1afc: add        x10, x10, #0x560
0x00000000018a1b00: strb       w9, [x8, #0xb0]
0x00000000018a1b04: ldr        w8, [x10]
0x00000000018a1b08: add        w8, w8, #1
0x00000000018a1b0c: str        w8, [x10]
0x00000000018a1b10: adrp       x9, #0x60ed000
0x00000000018a1b14: str        w8, [x9, #0xa8]
0x00000000018a1b18: ret        
