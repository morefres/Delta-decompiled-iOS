; instruction-faithful ARM64 fallback for RobloxLib::ctor_17454
0x00000000022ffa24: adrp       x8, #0x60ed000
0x00000000022ffa28: ldrb       w9, [x8, #0x2a0]
0x00000000022ffa2c: tbnz       w9, #0, #0x22ffa54
0x00000000022ffa30: mov        w9, #1
0x00000000022ffa34: adrp       x10, #0x661f000
0x00000000022ffa38: add        x10, x10, #0x560
0x00000000022ffa3c: strb       w9, [x8, #0x2a0]
0x00000000022ffa40: ldr        w8, [x10]
0x00000000022ffa44: add        w8, w8, #1
0x00000000022ffa48: str        w8, [x10]
0x00000000022ffa4c: adrp       x9, #0x60ed000
0x00000000022ffa50: str        w8, [x9, #0x298]
0x00000000022ffa54: ret        
