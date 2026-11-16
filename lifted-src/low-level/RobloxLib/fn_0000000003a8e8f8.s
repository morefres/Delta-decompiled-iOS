; instruction-faithful ARM64 fallback for RobloxLib::ctor_24842
0x0000000003a8e8f8: adrp       x8, #0x60ed000
0x0000000003a8e8fc: ldrb       w9, [x8, #0x140]
0x0000000003a8e900: tbnz       w9, #0, #0x3a8e928
0x0000000003a8e904: mov        w9, #1
0x0000000003a8e908: adrp       x10, #0x661f000
0x0000000003a8e90c: add        x10, x10, #0x560
0x0000000003a8e910: strb       w9, [x8, #0x140]
0x0000000003a8e914: ldr        w8, [x10]
0x0000000003a8e918: add        w8, w8, #1
0x0000000003a8e91c: str        w8, [x10]
0x0000000003a8e920: adrp       x9, #0x60ed000
0x0000000003a8e924: str        w8, [x9, #0x138]
0x0000000003a8e928: ret        
