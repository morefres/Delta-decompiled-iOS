; instruction-faithful ARM64 fallback for RobloxLib::ctor_12160
0x000000000189ce94: adrp       x8, #0x60ed000
0x000000000189ce98: ldrb       w9, [x8, #0x50]
0x000000000189ce9c: tbnz       w9, #0, #0x189cec4
0x000000000189cea0: mov        w9, #1
0x000000000189cea4: adrp       x10, #0x661f000
0x000000000189cea8: add        x10, x10, #0x560
0x000000000189ceac: strb       w9, [x8, #0x50]
0x000000000189ceb0: ldr        w8, [x10]
0x000000000189ceb4: add        w8, w8, #1
0x000000000189ceb8: str        w8, [x10]
0x000000000189cebc: adrp       x9, #0x60ed000
0x000000000189cec0: str        w8, [x9, #0x48]
0x000000000189cec4: ret        
