; instruction-faithful ARM64 fallback for RobloxLib::ctor_11669
0x000000000186afb4: adrp       x8, #0x60ed000
0x000000000186afb8: ldrb       w9, [x8, #0x70]
0x000000000186afbc: tbnz       w9, #0, #0x186afe4
0x000000000186afc0: mov        w9, #1
0x000000000186afc4: adrp       x10, #0x661f000
0x000000000186afc8: add        x10, x10, #0x560
0x000000000186afcc: strb       w9, [x8, #0x70]
0x000000000186afd0: ldr        w8, [x10]
0x000000000186afd4: add        w8, w8, #1
0x000000000186afd8: str        w8, [x10]
0x000000000186afdc: adrp       x9, #0x60ed000
0x000000000186afe0: str        w8, [x9, #0x68]
0x000000000186afe4: ret        
