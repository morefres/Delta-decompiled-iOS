; instruction-faithful ARM64 fallback for RobloxLib::ctor_11738
0x000000000186ddf8: adrp       x8, #0x60ed000
0x000000000186ddfc: ldrb       w9, [x8, #0xb0]
0x000000000186de00: tbnz       w9, #0, #0x186de28
0x000000000186de04: mov        w9, #1
0x000000000186de08: adrp       x10, #0x661f000
0x000000000186de0c: add        x10, x10, #0x560
0x000000000186de10: strb       w9, [x8, #0xb0]
0x000000000186de14: ldr        w8, [x10]
0x000000000186de18: add        w8, w8, #1
0x000000000186de1c: str        w8, [x10]
0x000000000186de20: adrp       x9, #0x60ed000
0x000000000186de24: str        w8, [x9, #0xa8]
0x000000000186de28: ret        
