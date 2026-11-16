; instruction-faithful ARM64 fallback for RobloxLib::function_39baa48
0x00000000039baa48: cmp        x0, x1
0x00000000039baa4c: b.eq       #0x39baa74
0x00000000039baa50: cbz        x1, #0x39baa64
0x00000000039baa54: cbz        x0, #0x39baa78
0x00000000039baa58: ldr        x8, [x1]
0x00000000039baa5c: str        x8, [x0]
0x00000000039baa60: ret        
0x00000000039baa64: ldr        x8, [x0]
0x00000000039baa68: ldr        x8, [x8]
0x00000000039baa6c: ldrb       w8, [x8, #0x60]
0x00000000039baa70: tbnz       w8, #0, #0x39baa78
0x00000000039baa74: mov        x0, #0
0x00000000039baa78: ret        
0x00000000039baa7c: cmp        x0, x1
0x00000000039baa80: b.eq       #0x39baaa8
0x00000000039baa84: cbz        x1, #0x39baa98
0x00000000039baa88: cbz        x0, #0x39baaac
0x00000000039baa8c: ldr        x8, [x1]
0x00000000039baa90: str        x8, [x0]
0x00000000039baa94: ret        
0x00000000039baa98: ldr        x8, [x0]
0x00000000039baa9c: ldr        x8, [x8]
0x00000000039baaa0: ldrb       w8, [x8, #0x60]
0x00000000039baaa4: tbnz       w8, #0, #0x39baaac
0x00000000039baaa8: mov        x0, #0
0x00000000039baaac: ret        
