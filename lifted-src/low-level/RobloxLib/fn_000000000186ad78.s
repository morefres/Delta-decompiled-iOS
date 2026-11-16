; instruction-faithful ARM64 fallback for RobloxLib::ctor_11658
0x000000000186ad78: adrp       x8, #0x60ec000
0x000000000186ad7c: ldrb       w9, [x8, #0xfc0]
0x000000000186ad80: tbnz       w9, #0, #0x186ada8
0x000000000186ad84: mov        w9, #1
0x000000000186ad88: adrp       x10, #0x661f000
0x000000000186ad8c: add        x10, x10, #0x560
0x000000000186ad90: strb       w9, [x8, #0xfc0]
0x000000000186ad94: ldr        w8, [x10]
0x000000000186ad98: add        w8, w8, #1
0x000000000186ad9c: str        w8, [x10]
0x000000000186ada0: adrp       x9, #0x60ec000
0x000000000186ada4: str        w8, [x9, #0xfb8]
0x000000000186ada8: ret        
