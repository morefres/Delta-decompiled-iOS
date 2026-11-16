; instruction-faithful ARM64 fallback for RobloxLib::ctor_12591
0x00000000018d3974: adrp       x8, #0x60ed000
0x00000000018d3978: ldrb       w9, [x8, #0x2f0]
0x00000000018d397c: tbnz       w9, #0, #0x18d39a4
0x00000000018d3980: mov        w9, #1
0x00000000018d3984: adrp       x10, #0x661f000
0x00000000018d3988: add        x10, x10, #0x560
0x00000000018d398c: strb       w9, [x8, #0x2f0]
0x00000000018d3990: ldr        w8, [x10]
0x00000000018d3994: add        w8, w8, #1
0x00000000018d3998: str        w8, [x10]
0x00000000018d399c: adrp       x9, #0x60ed000
0x00000000018d39a0: str        w8, [x9, #0x2e8]
0x00000000018d39a4: ret        
