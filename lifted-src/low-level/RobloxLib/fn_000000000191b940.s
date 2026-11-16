; instruction-faithful ARM64 fallback for RobloxLib::ctor_13792
0x000000000191b940: adrp       x8, #0x60ed000
0x000000000191b944: ldrb       w9, [x8, #0x2e0]
0x000000000191b948: tbnz       w9, #0, #0x191b970
0x000000000191b94c: mov        w9, #1
0x000000000191b950: adrp       x10, #0x661f000
0x000000000191b954: add        x10, x10, #0x560
0x000000000191b958: strb       w9, [x8, #0x2e0]
0x000000000191b95c: ldr        w8, [x10]
0x000000000191b960: add        w8, w8, #1
0x000000000191b964: str        w8, [x10]
0x000000000191b968: adrp       x9, #0x60ed000
0x000000000191b96c: str        w8, [x9, #0x2d8]
0x000000000191b970: ret        
