; instruction-faithful ARM64 fallback for RobloxLib::function_40eda48
0x00000000040eda48: adrp       x0, #0x6198000
0x00000000040eda4c: add        x0, x0, #0x4f8
0x00000000040eda50: mov        w1, #1
0x00000000040eda54: b          #0x47e62c8
0x00000000040eda58: adrp       x0, #0x6198000
0x00000000040eda5c: add        x0, x0, #0x510
0x00000000040eda60: mov        w1, #1
0x00000000040eda64: b          #0x47e62c8
0x00000000040eda68: mov        x9, x8
0x00000000040eda6c: str        xzr, [x9, #4]!
0x00000000040eda70: str        xzr, [x9, #8]
0x00000000040eda74: ldr        w10, [x0, #0x1c]
0x00000000040eda78: tbnz       w10, #0x1f, #0x40eda88
0x00000000040eda7c: str        w10, [x9]
0x00000000040eda80: mov        w9, #2
0x00000000040eda84: b          #0x40eda8c
0x00000000040eda88: mov        w9, #0
0x00000000040eda8c: str        w9, [x8]
0x00000000040eda90: strh       wzr, [x8, #8]
0x00000000040eda94: ret        
