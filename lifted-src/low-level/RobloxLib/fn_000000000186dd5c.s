; instruction-faithful ARM64 fallback for RobloxLib::ctor_11735
0x000000000186dd5c: adrp       x8, #0x60ed000
0x000000000186dd60: ldrb       w9, [x8, #0x80]
0x000000000186dd64: tbnz       w9, #0, #0x186dd8c
0x000000000186dd68: mov        w9, #1
0x000000000186dd6c: adrp       x10, #0x661f000
0x000000000186dd70: add        x10, x10, #0x560
0x000000000186dd74: strb       w9, [x8, #0x80]
0x000000000186dd78: ldr        w8, [x10]
0x000000000186dd7c: add        w8, w8, #1
0x000000000186dd80: str        w8, [x10]
0x000000000186dd84: adrp       x9, #0x60ed000
0x000000000186dd88: str        w8, [x9, #0x78]
0x000000000186dd8c: ret        
