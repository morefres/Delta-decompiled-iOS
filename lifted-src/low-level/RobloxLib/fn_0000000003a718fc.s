; instruction-faithful ARM64 fallback for RobloxLib::ctor_24512
0x0000000003a718fc: adrp       x8, #0x60ed000
0x0000000003a71900: ldrb       w9, [x8, #0x200]
0x0000000003a71904: tbnz       w9, #0, #0x3a7192c
0x0000000003a71908: mov        w9, #1
0x0000000003a7190c: adrp       x10, #0x661f000
0x0000000003a71910: add        x10, x10, #0x560
0x0000000003a71914: strb       w9, [x8, #0x200]
0x0000000003a71918: ldr        w8, [x10]
0x0000000003a7191c: add        w8, w8, #1
0x0000000003a71920: str        w8, [x10]
0x0000000003a71924: adrp       x9, #0x60ed000
0x0000000003a71928: str        w8, [x9, #0x1f8]
0x0000000003a7192c: ret        
