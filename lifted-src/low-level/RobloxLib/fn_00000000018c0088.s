; instruction-faithful ARM64 fallback for RobloxLib::ctor_12468
0x00000000018c0088: adrp       x8, #0x60ed000
0x00000000018c008c: ldrb       w9, [x8, #0x330]
0x00000000018c0090: tbnz       w9, #0, #0x18c00b8
0x00000000018c0094: mov        w9, #1
0x00000000018c0098: adrp       x10, #0x661f000
0x00000000018c009c: add        x10, x10, #0x560
0x00000000018c00a0: strb       w9, [x8, #0x330]
0x00000000018c00a4: ldr        w8, [x10]
0x00000000018c00a8: add        w8, w8, #1
0x00000000018c00ac: str        w8, [x10]
0x00000000018c00b0: adrp       x9, #0x60ed000
0x00000000018c00b4: str        w8, [x9, #0x328]
0x00000000018c00b8: ret        
