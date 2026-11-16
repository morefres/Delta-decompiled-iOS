; instruction-faithful ARM64 fallback for RobloxLib::ctor_24616
0x0000000003a758f4: adrp       x8, #0x60ed000
0x0000000003a758f8: ldrb       w9, [x8, #0xf0]
0x0000000003a758fc: tbnz       w9, #0, #0x3a75920
0x0000000003a75900: mov        w9, #1
0x0000000003a75904: strb       w9, [x8, #0xf0]
0x0000000003a75908: adrp       x8, #0x661f000
0x0000000003a7590c: ldr        w9, [x8, #0x560]
0x0000000003a75910: add        w9, w9, #1
0x0000000003a75914: str        w9, [x8, #0x560]
0x0000000003a75918: adrp       x8, #0x60ed000
0x0000000003a7591c: str        w9, [x8, #0xe8]
0x0000000003a75920: ret        
