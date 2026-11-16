; instruction-faithful ARM64 fallback for RobloxLib::ctor_12389
0x00000000018bd324: adrp       x8, #0x60ed000
0x00000000018bd328: ldrb       w9, [x8, #0x240]
0x00000000018bd32c: tbnz       w9, #0, #0x18bd354
0x00000000018bd330: mov        w9, #1
0x00000000018bd334: adrp       x10, #0x661f000
0x00000000018bd338: add        x10, x10, #0x560
0x00000000018bd33c: strb       w9, [x8, #0x240]
0x00000000018bd340: ldr        w8, [x10]
0x00000000018bd344: add        w8, w8, #1
0x00000000018bd348: str        w8, [x10]
0x00000000018bd34c: adrp       x9, #0x60ed000
0x00000000018bd350: str        w8, [x9, #0x238]
0x00000000018bd354: ret        
