; instruction-faithful ARM64 fallback for RobloxLib::ctor_23695
0x00000000033026ac: adrp       x8, #0x65f4000
0x00000000033026b0: add        x8, x8, #0xd50
0x00000000033026b4: strh       wzr, [x8]
0x00000000033026b8: adrp       x9, #0x6123000
0x00000000033026bc: ldr        x10, [x9, #0x7d8]
0x00000000033026c0: adrp       x11, #0x545b000
0x00000000033026c4: add        x11, x11, #0x3e0
0x00000000033026c8: stp        x11, x10, [x8, #8]
0x00000000033026cc: str        wzr, [x8, #0x18]
0x00000000033026d0: str        x8, [x9, #0x7d8]
0x00000000033026d4: ret        
