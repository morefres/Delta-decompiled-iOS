; instruction-faithful ARM64 fallback for RobloxLib::function_32fd4f8
0x00000000032fd4f8: adrp       x8, #0x65f4000
0x00000000032fd4fc: add        x8, x8, #0xd30
0x00000000032fd500: strh       wzr, [x8]
0x00000000032fd504: adrp       x9, #0x6123000
0x00000000032fd508: ldr        x10, [x9, #0x7d8]
0x00000000032fd50c: adrp       x11, #0x545b000
0x00000000032fd510: add        x11, x11, #0x3a3
0x00000000032fd514: stp        x11, x10, [x8, #8]
0x00000000032fd518: str        wzr, [x8, #0x18]
0x00000000032fd51c: str        x8, [x9, #0x7d8]
0x00000000032fd520: ret        
