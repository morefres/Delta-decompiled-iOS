; instruction-faithful ARM64 fallback for RobloxLib::ctor_11303
0x000000000184acf0: adrp       x8, #0x60ed000
0x000000000184acf4: ldrb       w9, [x8, #0x230]
0x000000000184acf8: tbnz       w9, #0, #0x184ad20
0x000000000184acfc: mov        w9, #1
0x000000000184ad00: adrp       x10, #0x661f000
0x000000000184ad04: add        x10, x10, #0x560
0x000000000184ad08: strb       w9, [x8, #0x230]
0x000000000184ad0c: ldr        w8, [x10]
0x000000000184ad10: add        w8, w8, #1
0x000000000184ad14: str        w8, [x10]
0x000000000184ad18: adrp       x9, #0x60ed000
0x000000000184ad1c: str        w8, [x9, #0x228]
0x000000000184ad20: ret        
