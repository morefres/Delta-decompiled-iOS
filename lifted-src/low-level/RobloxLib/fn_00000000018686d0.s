; instruction-faithful ARM64 fallback for RobloxLib::ctor_11599
0x00000000018686d0: adrp       x8, #0x60ed000
0x00000000018686d4: ldrb       w9, [x8, #0x310]
0x00000000018686d8: tbnz       w9, #0, #0x1868700
0x00000000018686dc: mov        w9, #1
0x00000000018686e0: adrp       x10, #0x661f000
0x00000000018686e4: add        x10, x10, #0x560
0x00000000018686e8: strb       w9, [x8, #0x310]
0x00000000018686ec: ldr        w8, [x10]
0x00000000018686f0: add        w8, w8, #1
0x00000000018686f4: str        w8, [x10]
0x00000000018686f8: adrp       x9, #0x60ed000
0x00000000018686fc: str        w8, [x9, #0x308]
0x0000000001868700: ret        
