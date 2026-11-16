; instruction-faithful ARM64 fallback for RobloxLib::ctor_24787
0x0000000003a7a330: adrp       x8, #0x60ed000
0x0000000003a7a334: ldrb       w9, [x8, #0x190]
0x0000000003a7a338: tbnz       w9, #0, #0x3a7a360
0x0000000003a7a33c: mov        w9, #1
0x0000000003a7a340: adrp       x10, #0x661f000
0x0000000003a7a344: add        x10, x10, #0x560
0x0000000003a7a348: strb       w9, [x8, #0x190]
0x0000000003a7a34c: ldr        w8, [x10]
0x0000000003a7a350: add        w8, w8, #1
0x0000000003a7a354: str        w8, [x10]
0x0000000003a7a358: adrp       x9, #0x60ed000
0x0000000003a7a35c: str        w8, [x9, #0x188]
0x0000000003a7a360: ret        
