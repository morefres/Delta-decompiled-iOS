; instruction-faithful ARM64 fallback for RobloxLib::ctor_13517
0x000000000190ea50: adrp       x8, #0x60ed000
0x000000000190ea54: ldrb       w9, [x8, #0x2d0]
0x000000000190ea58: tbnz       w9, #0, #0x190ea80
0x000000000190ea5c: mov        w9, #1
0x000000000190ea60: adrp       x10, #0x661f000
0x000000000190ea64: add        x10, x10, #0x560
0x000000000190ea68: strb       w9, [x8, #0x2d0]
0x000000000190ea6c: ldr        w8, [x10]
0x000000000190ea70: add        w8, w8, #1
0x000000000190ea74: str        w8, [x10]
0x000000000190ea78: adrp       x9, #0x60ed000
0x000000000190ea7c: str        w8, [x9, #0x2c8]
0x000000000190ea80: ret        
