; instruction-faithful ARM64 fallback for RobloxLib::ctor_11291
0x000000000184aa80: adrp       x8, #0x60ed000
0x000000000184aa84: ldrb       w9, [x8, #0x170]
0x000000000184aa88: tbnz       w9, #0, #0x184aab0
0x000000000184aa8c: mov        w9, #1
0x000000000184aa90: adrp       x10, #0x661f000
0x000000000184aa94: add        x10, x10, #0x560
0x000000000184aa98: strb       w9, [x8, #0x170]
0x000000000184aa9c: ldr        w8, [x10]
0x000000000184aaa0: add        w8, w8, #1
0x000000000184aaa4: str        w8, [x10]
0x000000000184aaa8: adrp       x9, #0x60ed000
0x000000000184aaac: str        w8, [x9, #0x168]
0x000000000184aab0: ret        
