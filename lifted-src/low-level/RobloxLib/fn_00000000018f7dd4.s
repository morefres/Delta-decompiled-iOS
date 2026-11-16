; instruction-faithful ARM64 fallback for RobloxLib::ctor_13415
0x00000000018f7dd4: adrp       x8, #0x60ed000
0x00000000018f7dd8: ldrb       w9, [x8, #0x160]
0x00000000018f7ddc: tbnz       w9, #0, #0x18f7e04
0x00000000018f7de0: mov        w9, #1
0x00000000018f7de4: adrp       x10, #0x661f000
0x00000000018f7de8: add        x10, x10, #0x560
0x00000000018f7dec: strb       w9, [x8, #0x160]
0x00000000018f7df0: ldr        w8, [x10]
0x00000000018f7df4: add        w8, w8, #1
0x00000000018f7df8: str        w8, [x10]
0x00000000018f7dfc: adrp       x9, #0x60ed000
0x00000000018f7e00: str        w8, [x9, #0x158]
0x00000000018f7e04: ret        
