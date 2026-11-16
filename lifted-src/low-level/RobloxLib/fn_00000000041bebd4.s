; instruction-faithful ARM64 fallback for RobloxLib::function_41bebd4
0x00000000041bebd4: adrp       x8, #0x6672000
0x00000000041bebd8: add        x8, x8, #0x3b0
0x00000000041bebdc: strh       wzr, [x8]
0x00000000041bebe0: adrp       x9, #0x6123000
0x00000000041bebe4: ldr        x10, [x9, #0x7d8]
0x00000000041bebe8: adrp       x11, #0x54f3000
0x00000000041bebec: add        x11, x11, #0xbb8
0x00000000041bebf0: stp        x11, x10, [x8, #8]
0x00000000041bebf4: str        wzr, [x8, #0x18]
0x00000000041bebf8: str        x8, [x9, #0x7d8]
0x00000000041bebfc: ret        
