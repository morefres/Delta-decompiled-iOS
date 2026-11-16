; instruction-faithful ARM64 fallback for RobloxLib::ctor_11655
0x000000000186acdc: adrp       x8, #0x60ec000
0x000000000186ace0: ldrb       w9, [x8, #0xf90]
0x000000000186ace4: tbnz       w9, #0, #0x186ad0c
0x000000000186ace8: mov        w9, #1
0x000000000186acec: adrp       x10, #0x661f000
0x000000000186acf0: add        x10, x10, #0x560
0x000000000186acf4: strb       w9, [x8, #0xf90]
0x000000000186acf8: ldr        w8, [x10]
0x000000000186acfc: add        w8, w8, #1
0x000000000186ad00: str        w8, [x10]
0x000000000186ad04: adrp       x9, #0x60ec000
0x000000000186ad08: str        w8, [x9, #0xf88]
0x000000000186ad0c: ret        
