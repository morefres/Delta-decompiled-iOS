; instruction-faithful ARM64 fallback for RobloxLib::ctor_13637
0x00000000019137e0: adrp       x8, #0x60ed000
0x00000000019137e4: ldrb       w9, [x8, #0x1e0]
0x00000000019137e8: tbnz       w9, #0, #0x1913810
0x00000000019137ec: mov        w9, #1
0x00000000019137f0: adrp       x10, #0x661f000
0x00000000019137f4: add        x10, x10, #0x560
0x00000000019137f8: strb       w9, [x8, #0x1e0]
0x00000000019137fc: ldr        w8, [x10]
0x0000000001913800: add        w8, w8, #1
0x0000000001913804: str        w8, [x10]
0x0000000001913808: adrp       x9, #0x60ed000
0x000000000191380c: str        w8, [x9, #0x1d8]
0x0000000001913810: ret        
