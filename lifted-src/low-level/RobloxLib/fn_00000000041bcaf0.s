; instruction-faithful ARM64 fallback for RobloxLib::function_41bcaf0
0x00000000041bcaf0: adrp       x8, #0x6672000
0x00000000041bcaf4: add        x8, x8, #0x370
0x00000000041bcaf8: strh       wzr, [x8]
0x00000000041bcafc: adrp       x9, #0x6123000
0x00000000041bcb00: ldr        x10, [x9, #0x7d8]
0x00000000041bcb04: adrp       x11, #0x54f3000
0x00000000041bcb08: add        x11, x11, #0xb02
0x00000000041bcb0c: stp        x11, x10, [x8, #8]
0x00000000041bcb10: str        wzr, [x8, #0x18]
0x00000000041bcb14: str        x8, [x9, #0x7d8]
0x00000000041bcb18: ret        
