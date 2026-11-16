; instruction-faithful ARM64 fallback for RobloxLib::function_35eb820
0x00000000035eb820: adrp       x8, #0x5f61000
0x00000000035eb824: add        x8, x8, #0x1e0
0x00000000035eb828: stp        x8, x1, [x0]
0x00000000035eb82c: ldr        x8, [x3]
0x00000000035eb830: str        xzr, [x3]
0x00000000035eb834: stp        x8, x4, [x0, #0x10]
0x00000000035eb838: str        w5, [x0, #0x20]
0x00000000035eb83c: str        x2, [x0, #0x28]
0x00000000035eb840: strb       wzr, [x0, #0x30]
0x00000000035eb844: ret        
