; instruction-faithful ARM64 fallback for RobloxLib::ctor_13347
0x00000000018f6938: adrp       x8, #0x60ed000
0x00000000018f693c: ldrb       w9, [x8, #0x150]
0x00000000018f6940: tbnz       w9, #0, #0x18f6968
0x00000000018f6944: mov        w9, #1
0x00000000018f6948: adrp       x10, #0x661f000
0x00000000018f694c: add        x10, x10, #0x560
0x00000000018f6950: strb       w9, [x8, #0x150]
0x00000000018f6954: ldr        w8, [x10]
0x00000000018f6958: add        w8, w8, #1
0x00000000018f695c: str        w8, [x10]
0x00000000018f6960: adrp       x9, #0x60ed000
0x00000000018f6964: str        w8, [x9, #0x148]
0x00000000018f6968: ret        
