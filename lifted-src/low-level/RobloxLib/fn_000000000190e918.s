; instruction-faithful ARM64 fallback for RobloxLib::ctor_13511
0x000000000190e918: adrp       x8, #0x60ed000
0x000000000190e91c: ldrb       w9, [x8, #0x270]
0x000000000190e920: tbnz       w9, #0, #0x190e948
0x000000000190e924: mov        w9, #1
0x000000000190e928: adrp       x10, #0x661f000
0x000000000190e92c: add        x10, x10, #0x560
0x000000000190e930: strb       w9, [x8, #0x270]
0x000000000190e934: ldr        w8, [x10]
0x000000000190e938: add        w8, w8, #1
0x000000000190e93c: str        w8, [x10]
0x000000000190e940: adrp       x9, #0x60ed000
0x000000000190e944: str        w8, [x9, #0x268]
0x000000000190e948: ret        
