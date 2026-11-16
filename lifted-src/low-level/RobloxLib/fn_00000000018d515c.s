; instruction-faithful ARM64 fallback for RobloxLib::ctor_12622
0x00000000018d515c: adrp       x8, #0x60ed000
0x00000000018d5160: ldrb       w9, [x8, #0x40]
0x00000000018d5164: tbnz       w9, #0, #0x18d518c
0x00000000018d5168: mov        w9, #1
0x00000000018d516c: adrp       x10, #0x661f000
0x00000000018d5170: add        x10, x10, #0x560
0x00000000018d5174: strb       w9, [x8, #0x40]
0x00000000018d5178: ldr        w8, [x10]
0x00000000018d517c: add        w8, w8, #1
0x00000000018d5180: str        w8, [x10]
0x00000000018d5184: adrp       x9, #0x60ed000
0x00000000018d5188: str        w8, [x9, #0x38]
0x00000000018d518c: ret        
