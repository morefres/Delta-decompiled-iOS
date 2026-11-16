; instruction-faithful ARM64 fallback for RobloxLib::ctor_12669
0x00000000018d5ae8: adrp       x8, #0x60ed000
0x00000000018d5aec: ldrb       w9, [x8, #0x330]
0x00000000018d5af0: tbnz       w9, #0, #0x18d5b18
0x00000000018d5af4: mov        w9, #1
0x00000000018d5af8: adrp       x10, #0x661f000
0x00000000018d5afc: add        x10, x10, #0x560
0x00000000018d5b00: strb       w9, [x8, #0x330]
0x00000000018d5b04: ldr        w8, [x10]
0x00000000018d5b08: add        w8, w8, #1
0x00000000018d5b0c: str        w8, [x10]
0x00000000018d5b10: adrp       x9, #0x60ed000
0x00000000018d5b14: str        w8, [x9, #0x328]
0x00000000018d5b18: ret        
