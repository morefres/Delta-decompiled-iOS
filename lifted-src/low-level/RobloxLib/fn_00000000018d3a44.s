; instruction-faithful ARM64 fallback for RobloxLib::ctor_12595
0x00000000018d3a44: adrp       x8, #0x60ed000
0x00000000018d3a48: ldrb       w9, [x8, #0x330]
0x00000000018d3a4c: tbnz       w9, #0, #0x18d3a74
0x00000000018d3a50: mov        w9, #1
0x00000000018d3a54: adrp       x10, #0x661f000
0x00000000018d3a58: add        x10, x10, #0x560
0x00000000018d3a5c: strb       w9, [x8, #0x330]
0x00000000018d3a60: ldr        w8, [x10]
0x00000000018d3a64: add        w8, w8, #1
0x00000000018d3a68: str        w8, [x10]
0x00000000018d3a6c: adrp       x9, #0x60ed000
0x00000000018d3a70: str        w8, [x9, #0x328]
0x00000000018d3a74: ret        
