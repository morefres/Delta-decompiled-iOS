; instruction-faithful ARM64 fallback for RobloxLib::ctor_11304
0x000000000184ad24: adrp       x8, #0x60ed000
0x000000000184ad28: ldrb       w9, [x8, #0x240]
0x000000000184ad2c: tbnz       w9, #0, #0x184ad54
0x000000000184ad30: mov        w9, #1
0x000000000184ad34: adrp       x10, #0x661f000
0x000000000184ad38: add        x10, x10, #0x560
0x000000000184ad3c: strb       w9, [x8, #0x240]
0x000000000184ad40: ldr        w8, [x10]
0x000000000184ad44: add        w8, w8, #1
0x000000000184ad48: str        w8, [x10]
0x000000000184ad4c: adrp       x9, #0x60ed000
0x000000000184ad50: str        w8, [x9, #0x238]
0x000000000184ad54: ret        
