; instruction-faithful ARM64 fallback for RobloxLib::ctor_13782
0x000000000191b738: adrp       x8, #0x60ed000
0x000000000191b73c: ldrb       w9, [x8, #0x240]
0x000000000191b740: tbnz       w9, #0, #0x191b768
0x000000000191b744: mov        w9, #1
0x000000000191b748: adrp       x10, #0x661f000
0x000000000191b74c: add        x10, x10, #0x560
0x000000000191b750: strb       w9, [x8, #0x240]
0x000000000191b754: ldr        w8, [x10]
0x000000000191b758: add        w8, w8, #1
0x000000000191b75c: str        w8, [x10]
0x000000000191b760: adrp       x9, #0x60ed000
0x000000000191b764: str        w8, [x9, #0x238]
0x000000000191b768: ret        
