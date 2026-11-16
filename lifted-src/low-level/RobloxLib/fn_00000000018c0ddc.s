; instruction-faithful ARM64 fallback for RobloxLib::ctor_12517
0x00000000018c0ddc: adrp       x8, #0x60ed000
0x00000000018c0de0: ldrb       w9, [x8, #0x240]
0x00000000018c0de4: tbnz       w9, #0, #0x18c0e0c
0x00000000018c0de8: mov        w9, #1
0x00000000018c0dec: adrp       x10, #0x661f000
0x00000000018c0df0: add        x10, x10, #0x560
0x00000000018c0df4: strb       w9, [x8, #0x240]
0x00000000018c0df8: ldr        w8, [x10]
0x00000000018c0dfc: add        w8, w8, #1
0x00000000018c0e00: str        w8, [x10]
0x00000000018c0e04: adrp       x9, #0x60ed000
0x00000000018c0e08: str        w8, [x9, #0x238]
0x00000000018c0e0c: ret        
