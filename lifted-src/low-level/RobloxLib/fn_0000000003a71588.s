; instruction-faithful ARM64 fallback for RobloxLib::ctor_24495
0x0000000003a71588: adrp       x8, #0x60ed000
0x0000000003a7158c: ldrb       w9, [x8, #0xf0]
0x0000000003a71590: tbnz       w9, #0, #0x3a715b8
0x0000000003a71594: mov        w9, #1
0x0000000003a71598: adrp       x10, #0x661f000
0x0000000003a7159c: add        x10, x10, #0x560
0x0000000003a715a0: strb       w9, [x8, #0xf0]
0x0000000003a715a4: ldr        w8, [x10]
0x0000000003a715a8: add        w8, w8, #1
0x0000000003a715ac: str        w8, [x10]
0x0000000003a715b0: adrp       x9, #0x60ed000
0x0000000003a715b4: str        w8, [x9, #0xe8]
0x0000000003a715b8: ret        
