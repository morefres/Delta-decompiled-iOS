; instruction-faithful ARM64 fallback for RobloxLib::ctor_24811
0x0000000003a7a810: adrp       x8, #0x60ed000
0x0000000003a7a814: ldrb       w9, [x8, #0x310]
0x0000000003a7a818: tbnz       w9, #0, #0x3a7a840
0x0000000003a7a81c: mov        w9, #1
0x0000000003a7a820: adrp       x10, #0x661f000
0x0000000003a7a824: add        x10, x10, #0x560
0x0000000003a7a828: strb       w9, [x8, #0x310]
0x0000000003a7a82c: ldr        w8, [x10]
0x0000000003a7a830: add        w8, w8, #1
0x0000000003a7a834: str        w8, [x10]
0x0000000003a7a838: adrp       x9, #0x60ed000
0x0000000003a7a83c: str        w8, [x9, #0x308]
0x0000000003a7a840: ret        
