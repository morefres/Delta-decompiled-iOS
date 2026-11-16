; instruction-faithful ARM64 fallback for RobloxLib::function_41ad50c
0x00000000041ad50c: adrp       x8, #0x6672000
0x00000000041ad510: add        x8, x8, #0x270
0x00000000041ad514: strh       wzr, [x8]
0x00000000041ad518: adrp       x9, #0x6123000
0x00000000041ad51c: ldr        x10, [x9, #0x7d8]
0x00000000041ad520: adrp       x11, #0x54f2000
0x00000000041ad524: add        x11, x11, #0xb0f
0x00000000041ad528: stp        x11, x10, [x8, #8]
0x00000000041ad52c: str        wzr, [x8, #0x18]
0x00000000041ad530: str        x8, [x9, #0x7d8]
0x00000000041ad534: ret        
