; instruction-faithful ARM64 fallback for RobloxLib::ctor_16723
0x00000000021dd8e8: adrp       x8, #0x60ed000
0x00000000021dd8ec: ldrb       w9, [x8, #0x100]
0x00000000021dd8f0: tbnz       w9, #0, #0x21dd918
0x00000000021dd8f4: mov        w9, #1
0x00000000021dd8f8: adrp       x10, #0x661f000
0x00000000021dd8fc: add        x10, x10, #0x560
0x00000000021dd900: strb       w9, [x8, #0x100]
0x00000000021dd904: ldr        w8, [x10]
0x00000000021dd908: add        w8, w8, #1
0x00000000021dd90c: str        w8, [x10]
0x00000000021dd910: adrp       x9, #0x60ed000
0x00000000021dd914: str        w8, [x9, #0xf8]
0x00000000021dd918: ret        
