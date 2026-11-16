; instruction-faithful ARM64 fallback for RobloxLib::ctor_11657
0x000000000186ad44: adrp       x8, #0x60ec000
0x000000000186ad48: ldrb       w9, [x8, #0xfb0]
0x000000000186ad4c: tbnz       w9, #0, #0x186ad74
0x000000000186ad50: mov        w9, #1
0x000000000186ad54: adrp       x10, #0x661f000
0x000000000186ad58: add        x10, x10, #0x560
0x000000000186ad5c: strb       w9, [x8, #0xfb0]
0x000000000186ad60: ldr        w8, [x10]
0x000000000186ad64: add        w8, w8, #1
0x000000000186ad68: str        w8, [x10]
0x000000000186ad6c: adrp       x9, #0x60ec000
0x000000000186ad70: str        w8, [x9, #0xfa8]
0x000000000186ad74: ret        
