; instruction-faithful ARM64 fallback for RobloxLib::ctor_11020
0x000000000182cf98: adrp       x8, #0x60ec000
0x000000000182cf9c: ldrb       w9, [x8, #0xfa0]
0x000000000182cfa0: tbnz       w9, #0, #0x182cfc8
0x000000000182cfa4: mov        w9, #1
0x000000000182cfa8: adrp       x10, #0x661f000
0x000000000182cfac: add        x10, x10, #0x560
0x000000000182cfb0: strb       w9, [x8, #0xfa0]
0x000000000182cfb4: ldr        w8, [x10]
0x000000000182cfb8: add        w8, w8, #1
0x000000000182cfbc: str        w8, [x10]
0x000000000182cfc0: adrp       x9, #0x60ec000
0x000000000182cfc4: str        w8, [x9, #0xf98]
0x000000000182cfc8: ret        
