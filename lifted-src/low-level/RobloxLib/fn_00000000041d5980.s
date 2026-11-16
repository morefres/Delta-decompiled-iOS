; instruction-faithful ARM64 fallback for RobloxLib::ctor_25760
0x00000000041d5980: adrp       x8, #0x6672000
0x00000000041d5984: add        x8, x8, #0x4b0
0x00000000041d5988: strh       wzr, [x8]
0x00000000041d598c: adrp       x9, #0x6123000
0x00000000041d5990: ldr        x10, [x9, #0x7d8]
0x00000000041d5994: adrp       x11, #0x54f4000
0x00000000041d5998: add        x11, x11, #0x5fa
0x00000000041d599c: stp        x11, x10, [x8, #8]
0x00000000041d59a0: str        wzr, [x8, #0x18]
0x00000000041d59a4: adrp       x10, #0x6672000
0x00000000041d59a8: add        x10, x10, #0x4d0
0x00000000041d59ac: strh       wzr, [x10]
0x00000000041d59b0: adrp       x11, #0x54f4000
0x00000000041d59b4: add        x11, x11, #0x61d
0x00000000041d59b8: stp        x11, x8, [x10, #8]
0x00000000041d59bc: str        wzr, [x10, #0x18]
0x00000000041d59c0: str        x10, [x9, #0x7d8]
0x00000000041d59c4: ret        
