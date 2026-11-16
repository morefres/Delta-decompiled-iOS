; instruction-faithful ARM64 fallback for RobloxLib::ctor_23056
0x000000000325c31c: adrp       x8, #0x60ed000
0x000000000325c320: ldrb       w9, [x8, #0x60]
0x000000000325c324: tbnz       w9, #0, #0x325c34c
0x000000000325c328: mov        w9, #1
0x000000000325c32c: adrp       x10, #0x661f000
0x000000000325c330: add        x10, x10, #0x560
0x000000000325c334: strb       w9, [x8, #0x60]
0x000000000325c338: ldr        w8, [x10]
0x000000000325c33c: add        w8, w8, #1
0x000000000325c340: str        w8, [x10]
0x000000000325c344: adrp       x9, #0x60ed000
0x000000000325c348: str        w8, [x9, #0x58]
0x000000000325c34c: ret        
