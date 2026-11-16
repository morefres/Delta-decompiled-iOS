; instruction-faithful ARM64 fallback for RobloxLib::function_41d75c8
0x00000000041d75c8: adrp       x8, #0x6672000
0x00000000041d75cc: add        x8, x8, #0x4f0
0x00000000041d75d0: strh       wzr, [x8]
0x00000000041d75d4: adrp       x9, #0x6123000
0x00000000041d75d8: ldr        x10, [x9, #0x7d8]
0x00000000041d75dc: adrp       x11, #0x54f4000
0x00000000041d75e0: add        x11, x11, #0x755
0x00000000041d75e4: stp        x11, x10, [x8, #8]
0x00000000041d75e8: str        wzr, [x8, #0x18]
0x00000000041d75ec: adrp       x10, #0x6672000
0x00000000041d75f0: add        x10, x10, #0x510
0x00000000041d75f4: strh       wzr, [x10]
0x00000000041d75f8: adrp       x11, #0x54f4000
0x00000000041d75fc: add        x11, x11, #0x763
0x00000000041d7600: stp        x11, x8, [x10, #8]
0x00000000041d7604: str        wzr, [x10, #0x18]
0x00000000041d7608: str        x10, [x9, #0x7d8]
0x00000000041d760c: ret        
