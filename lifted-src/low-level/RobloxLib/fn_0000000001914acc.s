; instruction-faithful ARM64 fallback for RobloxLib::ctor_13703
0x0000000001914acc: adrp       x8, #0x60ed000
0x0000000001914ad0: ldrb       w9, [x8, #0x210]
0x0000000001914ad4: tbnz       w9, #0, #0x1914afc
0x0000000001914ad8: mov        w9, #1
0x0000000001914adc: adrp       x10, #0x661f000
0x0000000001914ae0: add        x10, x10, #0x560
0x0000000001914ae4: strb       w9, [x8, #0x210]
0x0000000001914ae8: ldr        w8, [x10]
0x0000000001914aec: add        w8, w8, #1
0x0000000001914af0: str        w8, [x10]
0x0000000001914af4: adrp       x9, #0x60ed000
0x0000000001914af8: str        w8, [x9, #0x208]
0x0000000001914afc: ret        
