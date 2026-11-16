; instruction-faithful ARM64 fallback for RobloxLib::ctor_25746
0x00000000041ab29c: adrp       x8, #0x6672000
0x00000000041ab2a0: add        x8, x8, #0x250
0x00000000041ab2a4: strh       wzr, [x8]
0x00000000041ab2a8: adrp       x9, #0x6123000
0x00000000041ab2ac: ldr        x10, [x9, #0x7d8]
0x00000000041ab2b0: adrp       x11, #0x54f2000
0x00000000041ab2b4: add        x11, x11, #0x885
0x00000000041ab2b8: stp        x11, x10, [x8, #8]
0x00000000041ab2bc: str        wzr, [x8, #0x18]
0x00000000041ab2c0: str        x8, [x9, #0x7d8]
0x00000000041ab2c4: ret        
