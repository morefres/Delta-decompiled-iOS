; instruction-faithful ARM64 fallback for RobloxLib::function_32e5374
0x00000000032e5374: adrp       x8, #0x65f4000
0x00000000032e5378: add        x8, x8, #0xbf0
0x00000000032e537c: strh       wzr, [x8]
0x00000000032e5380: adrp       x9, #0x6123000
0x00000000032e5384: ldr        x10, [x9, #0x7d8]
0x00000000032e5388: adrp       x11, #0x545b000
0x00000000032e538c: add        x11, x11, #0x16b
0x00000000032e5390: stp        x11, x10, [x8, #8]
0x00000000032e5394: str        wzr, [x8, #0x18]
0x00000000032e5398: adrp       x10, #0x65f4000
0x00000000032e539c: add        x10, x10, #0xc10
0x00000000032e53a0: strh       wzr, [x10]
0x00000000032e53a4: adrp       x11, #0x545b000
0x00000000032e53a8: add        x11, x11, #0x188
0x00000000032e53ac: stp        x11, x8, [x10, #8]
0x00000000032e53b0: str        wzr, [x10, #0x18]
0x00000000032e53b4: str        x10, [x9, #0x7d8]
0x00000000032e53b8: ret        
