; instruction-faithful ARM64 fallback for RobloxLib::ctor_11066
0x000000000182d8f0: adrp       x8, #0x60ed000
0x000000000182d8f4: ldrb       w9, [x8, #0x280]
0x000000000182d8f8: tbnz       w9, #0, #0x182d920
0x000000000182d8fc: mov        w9, #1
0x000000000182d900: adrp       x10, #0x661f000
0x000000000182d904: add        x10, x10, #0x560
0x000000000182d908: strb       w9, [x8, #0x280]
0x000000000182d90c: ldr        w8, [x10]
0x000000000182d910: add        w8, w8, #1
0x000000000182d914: str        w8, [x10]
0x000000000182d918: adrp       x9, #0x60ed000
0x000000000182d91c: str        w8, [x9, #0x278]
0x000000000182d920: ret        
