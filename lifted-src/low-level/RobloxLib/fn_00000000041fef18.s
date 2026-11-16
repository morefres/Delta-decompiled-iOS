; instruction-faithful ARM64 fallback for RobloxLib::function_41fef18
0x00000000041fef18: adrp       x8, #0x6024000
0x00000000041fef1c: add        x8, x8, #0xc20
0x00000000041fef20: ldr        w9, [x1, #0x14]
0x00000000041fef24: str        w9, [x0, #0x14]
0x00000000041fef28: ldr        w9, [x1, #0x18]
0x00000000041fef2c: str        w9, [x0, #0x18]
0x00000000041fef30: ldr        w9, [x1, #0x10]
0x00000000041fef34: str        w9, [x0, #0x10]
0x00000000041fef38: ldr        w9, [x1, #0x1c]
0x00000000041fef3c: str        w9, [x0, #0x1c]
0x00000000041fef40: ldr        x9, [x1, #8]
0x00000000041fef44: stp        x8, x9, [x0]
0x00000000041fef48: str        xzr, [x1, #8]
0x00000000041fef4c: ret        
