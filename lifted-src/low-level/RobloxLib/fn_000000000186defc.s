; instruction-faithful ARM64 fallback for RobloxLib::ctor_11743
0x000000000186defc: adrp       x8, #0x60ed000
0x000000000186df00: ldrb       w9, [x8, #0x100]
0x000000000186df04: tbnz       w9, #0, #0x186df2c
0x000000000186df08: mov        w9, #1
0x000000000186df0c: adrp       x10, #0x661f000
0x000000000186df10: add        x10, x10, #0x560
0x000000000186df14: strb       w9, [x8, #0x100]
0x000000000186df18: ldr        w8, [x10]
0x000000000186df1c: add        w8, w8, #1
0x000000000186df20: str        w8, [x10]
0x000000000186df24: adrp       x9, #0x60ed000
0x000000000186df28: str        w8, [x9, #0xf8]
0x000000000186df2c: ret        
