; instruction-faithful ARM64 fallback for RobloxLib::ctor_13702
0x0000000001914a98: adrp       x8, #0x60ed000
0x0000000001914a9c: ldrb       w9, [x8, #0x200]
0x0000000001914aa0: tbnz       w9, #0, #0x1914ac8
0x0000000001914aa4: mov        w9, #1
0x0000000001914aa8: adrp       x10, #0x661f000
0x0000000001914aac: add        x10, x10, #0x560
0x0000000001914ab0: strb       w9, [x8, #0x200]
0x0000000001914ab4: ldr        w8, [x10]
0x0000000001914ab8: add        w8, w8, #1
0x0000000001914abc: str        w8, [x10]
0x0000000001914ac0: adrp       x9, #0x60ed000
0x0000000001914ac4: str        w8, [x9, #0x1f8]
0x0000000001914ac8: ret        
