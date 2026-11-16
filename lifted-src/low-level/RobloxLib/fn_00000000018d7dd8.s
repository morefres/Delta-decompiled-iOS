; instruction-faithful ARM64 fallback for RobloxLib::ctor_12724
0x00000000018d7dd8: adrp       x8, #0x60ed000
0x00000000018d7ddc: ldrb       w9, [x8, #0x240]
0x00000000018d7de0: tbnz       w9, #0, #0x18d7e08
0x00000000018d7de4: mov        w9, #1
0x00000000018d7de8: adrp       x10, #0x661f000
0x00000000018d7dec: add        x10, x10, #0x560
0x00000000018d7df0: strb       w9, [x8, #0x240]
0x00000000018d7df4: ldr        w8, [x10]
0x00000000018d7df8: add        w8, w8, #1
0x00000000018d7dfc: str        w8, [x10]
0x00000000018d7e00: adrp       x9, #0x60ed000
0x00000000018d7e04: str        w8, [x9, #0x238]
0x00000000018d7e08: ret        
