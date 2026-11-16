; instruction-faithful ARM64 fallback for RobloxLib::ctor_12430
0x00000000018bf8d0: adrp       x8, #0x60ed000
0x00000000018bf8d4: ldrb       w9, [x8, #0xd0]
0x00000000018bf8d8: tbnz       w9, #0, #0x18bf900
0x00000000018bf8dc: mov        w9, #1
0x00000000018bf8e0: adrp       x10, #0x661f000
0x00000000018bf8e4: add        x10, x10, #0x560
0x00000000018bf8e8: strb       w9, [x8, #0xd0]
0x00000000018bf8ec: ldr        w8, [x10]
0x00000000018bf8f0: add        w8, w8, #1
0x00000000018bf8f4: str        w8, [x10]
0x00000000018bf8f8: adrp       x9, #0x60ed000
0x00000000018bf8fc: str        w8, [x9, #0xc8]
0x00000000018bf900: ret        
