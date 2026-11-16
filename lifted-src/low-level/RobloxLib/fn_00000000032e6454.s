; instruction-faithful ARM64 fallback for RobloxLib::ctor_23572
0x00000000032e6454: adrp       x8, #0x65f4000
0x00000000032e6458: add        x8, x8, #0xc30
0x00000000032e645c: strh       wzr, [x8]
0x00000000032e6460: adrp       x9, #0x6123000
0x00000000032e6464: ldr        x10, [x9, #0x7d8]
0x00000000032e6468: adrp       x11, #0x545b000
0x00000000032e646c: add        x11, x11, #0x1a7
0x00000000032e6470: stp        x11, x10, [x8, #8]
0x00000000032e6474: str        wzr, [x8, #0x18]
0x00000000032e6478: str        x8, [x9, #0x7d8]
0x00000000032e647c: ret        
0x00000000032e6480: sub        x0, x1, #0x28
0x00000000032e6484: b          #0x47eaa08
