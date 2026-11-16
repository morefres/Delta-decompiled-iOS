; instruction-faithful ARM64 fallback for RobloxLib::ctor_11664
0x000000000186aeb0: adrp       x8, #0x60ed000
0x000000000186aeb4: ldrb       w9, [x8, #0x20]
0x000000000186aeb8: tbnz       w9, #0, #0x186aee0
0x000000000186aebc: mov        w9, #1
0x000000000186aec0: adrp       x10, #0x661f000
0x000000000186aec4: add        x10, x10, #0x560
0x000000000186aec8: strb       w9, [x8, #0x20]
0x000000000186aecc: ldr        w8, [x10]
0x000000000186aed0: add        w8, w8, #1
0x000000000186aed4: str        w8, [x10]
0x000000000186aed8: adrp       x9, #0x60ed000
0x000000000186aedc: str        w8, [x9, #0x18]
0x000000000186aee0: ret        
