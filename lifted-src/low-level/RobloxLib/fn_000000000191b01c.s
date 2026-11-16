; instruction-faithful ARM64 fallback for RobloxLib::ctor_13747
0x000000000191b01c: adrp       x8, #0x60ed000
0x000000000191b020: ldrb       w9, [x8, #0x10]
0x000000000191b024: tbnz       w9, #0, #0x191b04c
0x000000000191b028: mov        w9, #1
0x000000000191b02c: adrp       x10, #0x661f000
0x000000000191b030: add        x10, x10, #0x560
0x000000000191b034: strb       w9, [x8, #0x10]
0x000000000191b038: ldr        w8, [x10]
0x000000000191b03c: add        w8, w8, #1
0x000000000191b040: str        w8, [x10]
0x000000000191b044: adrp       x9, #0x60ed000
0x000000000191b048: str        w8, [x9, #8]
0x000000000191b04c: ret        
