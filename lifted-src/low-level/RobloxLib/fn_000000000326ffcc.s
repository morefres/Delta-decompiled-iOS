; instruction-faithful ARM64 fallback for RobloxLib::ctor_23228
0x000000000326ffcc: adrp       x8, #0x60ed000
0x000000000326ffd0: ldrb       w9, [x8, #0x330]
0x000000000326ffd4: tbnz       w9, #0, #0x326fffc
0x000000000326ffd8: mov        w9, #1
0x000000000326ffdc: adrp       x10, #0x661f000
0x000000000326ffe0: add        x10, x10, #0x560
0x000000000326ffe4: strb       w9, [x8, #0x330]
0x000000000326ffe8: ldr        w8, [x10]
0x000000000326ffec: add        w8, w8, #1
0x000000000326fff0: str        w8, [x10]
0x000000000326fff4: adrp       x9, #0x60ed000
0x000000000326fff8: str        w8, [x9, #0x328]
0x000000000326fffc: ret        
