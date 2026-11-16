; instruction-faithful ARM64 fallback for RobloxLib::ctor_24850
0x0000000003a8ea98: adrp       x8, #0x60ed000
0x0000000003a8ea9c: ldrb       w9, [x8, #0x1c0]
0x0000000003a8eaa0: tbnz       w9, #0, #0x3a8eac8
0x0000000003a8eaa4: mov        w9, #1
0x0000000003a8eaa8: adrp       x10, #0x661f000
0x0000000003a8eaac: add        x10, x10, #0x560
0x0000000003a8eab0: strb       w9, [x8, #0x1c0]
0x0000000003a8eab4: ldr        w8, [x10]
0x0000000003a8eab8: add        w8, w8, #1
0x0000000003a8eabc: str        w8, [x10]
0x0000000003a8eac0: adrp       x9, #0x60ed000
0x0000000003a8eac4: str        w8, [x9, #0x1b8]
0x0000000003a8eac8: ret        
