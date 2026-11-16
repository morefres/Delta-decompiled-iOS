; instruction-faithful ARM64 fallback for RobloxLib::ctor_24825
0x0000000003a8e584: adrp       x8, #0x60ed000
0x0000000003a8e588: ldrb       w9, [x8, #0x30]
0x0000000003a8e58c: tbnz       w9, #0, #0x3a8e5b4
0x0000000003a8e590: mov        w9, #1
0x0000000003a8e594: adrp       x10, #0x661f000
0x0000000003a8e598: add        x10, x10, #0x560
0x0000000003a8e59c: strb       w9, [x8, #0x30]
0x0000000003a8e5a0: ldr        w8, [x10]
0x0000000003a8e5a4: add        w8, w8, #1
0x0000000003a8e5a8: str        w8, [x10]
0x0000000003a8e5ac: adrp       x9, #0x60ed000
0x0000000003a8e5b0: str        w8, [x9, #0x28]
0x0000000003a8e5b4: ret        
