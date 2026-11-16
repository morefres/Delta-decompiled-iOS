; instruction-faithful ARM64 fallback for RobloxLib::ctor_11900
0x000000000188ce80: adrp       x8, #0x60ed000
0x000000000188ce84: ldrb       w9, [x8, #0x50]
0x000000000188ce88: tbnz       w9, #0, #0x188ceb0
0x000000000188ce8c: mov        w9, #1
0x000000000188ce90: adrp       x10, #0x661f000
0x000000000188ce94: add        x10, x10, #0x560
0x000000000188ce98: strb       w9, [x8, #0x50]
0x000000000188ce9c: ldr        w8, [x10]
0x000000000188cea0: add        w8, w8, #1
0x000000000188cea4: str        w8, [x10]
0x000000000188cea8: adrp       x9, #0x60ed000
0x000000000188ceac: str        w8, [x9, #0x48]
0x000000000188ceb0: ret        
