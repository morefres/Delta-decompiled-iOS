; instruction-faithful ARM64 fallback for RobloxLib::ctor_11656
0x000000000186ad10: adrp       x8, #0x60ec000
0x000000000186ad14: ldrb       w9, [x8, #0xfa0]
0x000000000186ad18: tbnz       w9, #0, #0x186ad40
0x000000000186ad1c: mov        w9, #1
0x000000000186ad20: adrp       x10, #0x661f000
0x000000000186ad24: add        x10, x10, #0x560
0x000000000186ad28: strb       w9, [x8, #0xfa0]
0x000000000186ad2c: ldr        w8, [x10]
0x000000000186ad30: add        w8, w8, #1
0x000000000186ad34: str        w8, [x10]
0x000000000186ad38: adrp       x9, #0x60ec000
0x000000000186ad3c: str        w8, [x9, #0xf98]
0x000000000186ad40: ret        
