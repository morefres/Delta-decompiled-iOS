; instruction-faithful ARM64 fallback for RobloxLib::ctor_12651
0x00000000018d5740: adrp       x8, #0x60ed000
0x00000000018d5744: ldrb       w9, [x8, #0x210]
0x00000000018d5748: tbnz       w9, #0, #0x18d5770
0x00000000018d574c: mov        w9, #1
0x00000000018d5750: adrp       x10, #0x661f000
0x00000000018d5754: add        x10, x10, #0x560
0x00000000018d5758: strb       w9, [x8, #0x210]
0x00000000018d575c: ldr        w8, [x10]
0x00000000018d5760: add        w8, w8, #1
0x00000000018d5764: str        w8, [x10]
0x00000000018d5768: adrp       x9, #0x60ed000
0x00000000018d576c: str        w8, [x9, #0x208]
0x00000000018d5770: ret        
