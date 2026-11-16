; instruction-faithful ARM64 fallback for RobloxLib::ctor_12557
0x00000000018d328c: adrp       x8, #0x60ed000
0x00000000018d3290: ldrb       w9, [x8, #0xd0]
0x00000000018d3294: tbnz       w9, #0, #0x18d32bc
0x00000000018d3298: mov        w9, #1
0x00000000018d329c: adrp       x10, #0x661f000
0x00000000018d32a0: add        x10, x10, #0x560
0x00000000018d32a4: strb       w9, [x8, #0xd0]
0x00000000018d32a8: ldr        w8, [x10]
0x00000000018d32ac: add        w8, w8, #1
0x00000000018d32b0: str        w8, [x10]
0x00000000018d32b4: adrp       x9, #0x60ed000
0x00000000018d32b8: str        w8, [x9, #0xc8]
0x00000000018d32bc: ret        
