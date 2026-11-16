; instruction-faithful ARM64 fallback for RobloxLib::ctor_11671
0x000000000186b01c: adrp       x8, #0x60ed000
0x000000000186b020: ldrb       w9, [x8, #0x90]
0x000000000186b024: tbnz       w9, #0, #0x186b04c
0x000000000186b028: mov        w9, #1
0x000000000186b02c: adrp       x10, #0x661f000
0x000000000186b030: add        x10, x10, #0x560
0x000000000186b034: strb       w9, [x8, #0x90]
0x000000000186b038: ldr        w8, [x10]
0x000000000186b03c: add        w8, w8, #1
0x000000000186b040: str        w8, [x10]
0x000000000186b044: adrp       x9, #0x60ed000
0x000000000186b048: str        w8, [x9, #0x88]
0x000000000186b04c: ret        
