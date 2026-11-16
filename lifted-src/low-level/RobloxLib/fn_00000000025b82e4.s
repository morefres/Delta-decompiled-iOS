; instruction-faithful ARM64 fallback for RobloxLib::ctor_18693
0x00000000025b82e4: adrp       x8, #0x60ed000
0x00000000025b82e8: ldrb       w9, [x8, #0x140]
0x00000000025b82ec: tbnz       w9, #0, #0x25b8314
0x00000000025b82f0: mov        w9, #1
0x00000000025b82f4: adrp       x10, #0x661f000
0x00000000025b82f8: add        x10, x10, #0x560
0x00000000025b82fc: strb       w9, [x8, #0x140]
0x00000000025b8300: ldr        w8, [x10]
0x00000000025b8304: add        w8, w8, #1
0x00000000025b8308: str        w8, [x10]
0x00000000025b830c: adrp       x9, #0x60ed000
0x00000000025b8310: str        w8, [x9, #0x138]
0x00000000025b8314: ret        
