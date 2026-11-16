; instruction-faithful ARM64 fallback for RobloxLib::ctor_23567
0x00000000032b4498: adrp       x8, #0x65f4000
0x00000000032b449c: add        x8, x8, #0xb10
0x00000000032b44a0: strh       wzr, [x8]
0x00000000032b44a4: adrp       x9, #0x6123000
0x00000000032b44a8: ldr        x10, [x9, #0x7d8]
0x00000000032b44ac: adrp       x11, #0x545a000
0x00000000032b44b0: add        x11, x11, #0xf2d
0x00000000032b44b4: stp        x11, x10, [x8, #8]
0x00000000032b44b8: str        wzr, [x8, #0x18]
0x00000000032b44bc: adrp       x10, #0x65f4000
0x00000000032b44c0: add        x10, x10, #0xb30
0x00000000032b44c4: strh       wzr, [x10]
0x00000000032b44c8: adrp       x11, #0x545a000
0x00000000032b44cc: add        x11, x11, #0xf49
0x00000000032b44d0: stp        x11, x8, [x10, #8]
0x00000000032b44d4: str        wzr, [x10, #0x18]
0x00000000032b44d8: str        x10, [x9, #0x7d8]
0x00000000032b44dc: ret        
