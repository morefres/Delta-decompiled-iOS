; instruction-faithful ARM64 fallback for RobloxLib::ctor_13758
0x000000000191b258: adrp       x8, #0x60ed000
0x000000000191b25c: ldrb       w9, [x8, #0xc0]
0x000000000191b260: tbnz       w9, #0, #0x191b288
0x000000000191b264: mov        w9, #1
0x000000000191b268: adrp       x10, #0x661f000
0x000000000191b26c: add        x10, x10, #0x560
0x000000000191b270: strb       w9, [x8, #0xc0]
0x000000000191b274: ldr        w8, [x10]
0x000000000191b278: add        w8, w8, #1
0x000000000191b27c: str        w8, [x10]
0x000000000191b280: adrp       x9, #0x60ed000
0x000000000191b284: str        w8, [x9, #0xb8]
0x000000000191b288: ret        
