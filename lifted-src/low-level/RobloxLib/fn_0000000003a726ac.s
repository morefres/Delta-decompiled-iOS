; instruction-faithful ARM64 fallback for RobloxLib::ctor_24575
0x0000000003a726ac: adrp       x8, #0x60ed000
0x0000000003a726b0: ldrb       w9, [x8, #0x220]
0x0000000003a726b4: tbnz       w9, #0, #0x3a726dc
0x0000000003a726b8: mov        w9, #1
0x0000000003a726bc: adrp       x10, #0x661f000
0x0000000003a726c0: add        x10, x10, #0x560
0x0000000003a726c4: strb       w9, [x8, #0x220]
0x0000000003a726c8: ldr        w8, [x10]
0x0000000003a726cc: add        w8, w8, #1
0x0000000003a726d0: str        w8, [x10]
0x0000000003a726d4: adrp       x9, #0x60ed000
0x0000000003a726d8: str        w8, [x9, #0x218]
0x0000000003a726dc: ret        
