; instruction-faithful ARM64 fallback for RobloxLib::function_3544b4c
0x0000000003544b4c: ldr        x8, [x2]
0x0000000003544b50: str        xzr, [x2]
0x0000000003544b54: adrp       x9, #0x5f5b000
0x0000000003544b58: add        x9, x9, #0xca0
0x0000000003544b5c: stp        x9, x8, [x0]
0x0000000003544b60: ldr        x8, [x1]
0x0000000003544b64: str        xzr, [x1]
0x0000000003544b68: stp        x8, xzr, [x0, #0x10]
0x0000000003544b6c: str        x3, [x0, #0x20]
0x0000000003544b70: ret        
