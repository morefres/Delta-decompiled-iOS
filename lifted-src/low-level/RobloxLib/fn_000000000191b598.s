; instruction-faithful ARM64 fallback for RobloxLib::ctor_13774
0x000000000191b598: adrp       x8, #0x60ed000
0x000000000191b59c: ldrb       w9, [x8, #0x1c0]
0x000000000191b5a0: tbnz       w9, #0, #0x191b5c8
0x000000000191b5a4: mov        w9, #1
0x000000000191b5a8: adrp       x10, #0x661f000
0x000000000191b5ac: add        x10, x10, #0x560
0x000000000191b5b0: strb       w9, [x8, #0x1c0]
0x000000000191b5b4: ldr        w8, [x10]
0x000000000191b5b8: add        w8, w8, #1
0x000000000191b5bc: str        w8, [x10]
0x000000000191b5c0: adrp       x9, #0x60ed000
0x000000000191b5c4: str        w8, [x9, #0x1b8]
0x000000000191b5c8: ret        
