; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8c9c
0x0000000001bc8c9c: mov        x1, x0
0x0000000001bc8ca0: ldr        x0, [x1], #8
0x0000000001bc8ca4: b          #0x1bc8b60
0x0000000001bc8ca8: ldr        x8, [x1]
0x0000000001bc8cac: str        x8, [x0]
0x0000000001bc8cb0: cbz        x8, #0x1bc8cc4
0x0000000001bc8cb4: ldaxr      w9, [x8]
0x0000000001bc8cb8: add        w9, w9, #1
0x0000000001bc8cbc: stlxr      w10, w9, [x8]
0x0000000001bc8cc0: cbnz       w10, #0x1bc8cb4
0x0000000001bc8cc4: ldr        x8, [x1, #8]
0x0000000001bc8cc8: ldr        w9, [x1, #0x10]
0x0000000001bc8ccc: str        w9, [x0, #0x10]
0x0000000001bc8cd0: str        x8, [x0, #8]
0x0000000001bc8cd4: ret        
0x0000000001bc8cd8: ldr        x8, [x1]
0x0000000001bc8cdc: str        x8, [x0]
0x0000000001bc8ce0: str        xzr, [x1]
0x0000000001bc8ce4: ldr        x8, [x1, #8]
0x0000000001bc8ce8: ldr        w9, [x1, #0x10]
0x0000000001bc8cec: str        w9, [x0, #0x10]
0x0000000001bc8cf0: str        x8, [x0, #8]
0x0000000001bc8cf4: ret        
0x0000000001bc8cf8: b          #0x2c998
