; instruction-faithful ARM64 fallback for RobloxLib::ctor_24510
0x0000000003a71894: adrp       x8, #0x60ed000
0x0000000003a71898: ldrb       w9, [x8, #0x1e0]
0x0000000003a7189c: tbnz       w9, #0, #0x3a718c4
0x0000000003a718a0: mov        w9, #1
0x0000000003a718a4: adrp       x10, #0x661f000
0x0000000003a718a8: add        x10, x10, #0x560
0x0000000003a718ac: strb       w9, [x8, #0x1e0]
0x0000000003a718b0: ldr        w8, [x10]
0x0000000003a718b4: add        w8, w8, #1
0x0000000003a718b8: str        w8, [x10]
0x0000000003a718bc: adrp       x9, #0x60ed000
0x0000000003a718c0: str        w8, [x9, #0x1d8]
0x0000000003a718c4: ret        
