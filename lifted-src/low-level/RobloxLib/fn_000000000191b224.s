; instruction-faithful ARM64 fallback for RobloxLib::ctor_13757
0x000000000191b224: adrp       x8, #0x60ed000
0x000000000191b228: ldrb       w9, [x8, #0xb0]
0x000000000191b22c: tbnz       w9, #0, #0x191b254
0x000000000191b230: mov        w9, #1
0x000000000191b234: adrp       x10, #0x661f000
0x000000000191b238: add        x10, x10, #0x560
0x000000000191b23c: strb       w9, [x8, #0xb0]
0x000000000191b240: ldr        w8, [x10]
0x000000000191b244: add        w8, w8, #1
0x000000000191b248: str        w8, [x10]
0x000000000191b24c: adrp       x9, #0x60ed000
0x000000000191b250: str        w8, [x9, #0xa8]
0x000000000191b254: ret        
