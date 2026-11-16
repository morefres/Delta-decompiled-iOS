; instruction-faithful ARM64 fallback for RobloxLib::ctor_12489
0x00000000018c082c: adrp       x8, #0x60ed000
0x00000000018c0830: ldrb       w9, [x8, #0x80]
0x00000000018c0834: tbnz       w9, #0, #0x18c085c
0x00000000018c0838: mov        w9, #1
0x00000000018c083c: adrp       x10, #0x661f000
0x00000000018c0840: add        x10, x10, #0x560
0x00000000018c0844: strb       w9, [x8, #0x80]
0x00000000018c0848: ldr        w8, [x10]
0x00000000018c084c: add        w8, w8, #1
0x00000000018c0850: str        w8, [x10]
0x00000000018c0854: adrp       x9, #0x60ed000
0x00000000018c0858: str        w8, [x9, #0x78]
0x00000000018c085c: ret        
