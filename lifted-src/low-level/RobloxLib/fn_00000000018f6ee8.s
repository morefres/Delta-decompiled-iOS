; instruction-faithful ARM64 fallback for RobloxLib::ctor_13375
0x00000000018f6ee8: adrp       x8, #0x60ed000
0x00000000018f6eec: ldrb       w9, [x8, #0x310]
0x00000000018f6ef0: tbnz       w9, #0, #0x18f6f18
0x00000000018f6ef4: mov        w9, #1
0x00000000018f6ef8: adrp       x10, #0x661f000
0x00000000018f6efc: add        x10, x10, #0x560
0x00000000018f6f00: strb       w9, [x8, #0x310]
0x00000000018f6f04: ldr        w8, [x10]
0x00000000018f6f08: add        w8, w8, #1
0x00000000018f6f0c: str        w8, [x10]
0x00000000018f6f10: adrp       x9, #0x60ed000
0x00000000018f6f14: str        w8, [x9, #0x308]
0x00000000018f6f18: ret        
