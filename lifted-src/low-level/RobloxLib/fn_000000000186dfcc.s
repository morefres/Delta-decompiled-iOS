; instruction-faithful ARM64 fallback for RobloxLib::ctor_11747
0x000000000186dfcc: adrp       x8, #0x60ed000
0x000000000186dfd0: ldrb       w9, [x8, #0x140]
0x000000000186dfd4: tbnz       w9, #0, #0x186dffc
0x000000000186dfd8: mov        w9, #1
0x000000000186dfdc: adrp       x10, #0x661f000
0x000000000186dfe0: add        x10, x10, #0x560
0x000000000186dfe4: strb       w9, [x8, #0x140]
0x000000000186dfe8: ldr        w8, [x10]
0x000000000186dfec: add        w8, w8, #1
0x000000000186dff0: str        w8, [x10]
0x000000000186dff4: adrp       x9, #0x60ed000
0x000000000186dff8: str        w8, [x9, #0x138]
0x000000000186dffc: ret        
