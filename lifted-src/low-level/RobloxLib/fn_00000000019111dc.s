; instruction-faithful ARM64 fallback for RobloxLib::ctor_13560
0x00000000019111dc: adrp       x8, #0x60ed000
0x00000000019111e0: ldrb       w9, [x8, #0x170]
0x00000000019111e4: tbnz       w9, #0, #0x191120c
0x00000000019111e8: mov        w9, #1
0x00000000019111ec: adrp       x10, #0x661f000
0x00000000019111f0: add        x10, x10, #0x560
0x00000000019111f4: strb       w9, [x8, #0x170]
0x00000000019111f8: ldr        w8, [x10]
0x00000000019111fc: add        w8, w8, #1
0x0000000001911200: str        w8, [x10]
0x0000000001911204: adrp       x9, #0x60ed000
0x0000000001911208: str        w8, [x9, #0x168]
0x000000000191120c: ret        
