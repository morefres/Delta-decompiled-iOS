; instruction-faithful ARM64 fallback for RobloxLib::ctor_13781
0x000000000191b704: adrp       x8, #0x60ed000
0x000000000191b708: ldrb       w9, [x8, #0x230]
0x000000000191b70c: tbnz       w9, #0, #0x191b734
0x000000000191b710: mov        w9, #1
0x000000000191b714: adrp       x10, #0x661f000
0x000000000191b718: add        x10, x10, #0x560
0x000000000191b71c: strb       w9, [x8, #0x230]
0x000000000191b720: ldr        w8, [x10]
0x000000000191b724: add        w8, w8, #1
0x000000000191b728: str        w8, [x10]
0x000000000191b72c: adrp       x9, #0x60ed000
0x000000000191b730: str        w8, [x9, #0x228]
0x000000000191b734: ret        
