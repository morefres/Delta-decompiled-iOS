; instruction-faithful ARM64 fallback for RobloxLib::function_41bda48
0x00000000041bda48: adrp       x8, #0x6672000
0x00000000041bda4c: add        x8, x8, #0x390
0x00000000041bda50: strh       wzr, [x8]
0x00000000041bda54: adrp       x9, #0x6123000
0x00000000041bda58: ldr        x10, [x9, #0x7d8]
0x00000000041bda5c: adrp       x11, #0x54f3000
0x00000000041bda60: add        x11, x11, #0xb29
0x00000000041bda64: stp        x11, x10, [x8, #8]
0x00000000041bda68: str        wzr, [x8, #0x18]
0x00000000041bda6c: str        x8, [x9, #0x7d8]
0x00000000041bda70: ret        
