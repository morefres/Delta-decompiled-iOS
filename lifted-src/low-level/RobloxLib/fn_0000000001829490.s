; instruction-faithful ARM64 fallback for RobloxLib::ctor_10833
0x0000000001829490: adrp       x8, #0x60ed000
0x0000000001829494: ldrb       w9, [x8, #0x190]
0x0000000001829498: tbnz       w9, #0, #0x18294c0
0x000000000182949c: mov        w9, #1
0x00000000018294a0: adrp       x10, #0x661f000
0x00000000018294a4: add        x10, x10, #0x560
0x00000000018294a8: strb       w9, [x8, #0x190]
0x00000000018294ac: ldr        w8, [x10]
0x00000000018294b0: add        w8, w8, #1
0x00000000018294b4: str        w8, [x10]
0x00000000018294b8: adrp       x9, #0x60ed000
0x00000000018294bc: str        w8, [x9, #0x188]
0x00000000018294c0: ret        
