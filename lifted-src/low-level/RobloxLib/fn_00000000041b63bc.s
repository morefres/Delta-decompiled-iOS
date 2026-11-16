; instruction-faithful ARM64 fallback for RobloxLib::ctor_25748
0x00000000041b63bc: adrp       x8, #0x6672000
0x00000000041b63c0: add        x8, x8, #0x290
0x00000000041b63c4: strh       wzr, [x8]
0x00000000041b63c8: adrp       x9, #0x6123000
0x00000000041b63cc: ldr        x10, [x9, #0x7d8]
0x00000000041b63d0: adrp       x11, #0x54f3000
0x00000000041b63d4: add        x11, x11, #0x201
0x00000000041b63d8: stp        x11, x10, [x8, #8]
0x00000000041b63dc: str        wzr, [x8, #0x18]
0x00000000041b63e0: str        x8, [x9, #0x7d8]
0x00000000041b63e4: ret        
