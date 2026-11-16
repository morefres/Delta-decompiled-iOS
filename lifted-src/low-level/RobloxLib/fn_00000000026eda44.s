; instruction-faithful ARM64 fallback for RobloxLib::function_26eda44
0x00000000026eda44: sub        sp, sp, #0x30
0x00000000026eda48: stp        x20, x19, [sp, #0x10]
0x00000000026eda4c: stp        x29, x30, [sp, #0x20]
0x00000000026eda50: add        x29, sp, #0x20
0x00000000026eda54: mov        x19, x1
0x00000000026eda58: mov        x20, x0
0x00000000026eda5c: add        x1, x0, #0x278
0x00000000026eda60: ldr        x8, [x0, #0x278]
0x00000000026eda64: add        x8, x8, #1
0x00000000026eda68: str        x8, [x0, #0x278]
0x00000000026eda6c: str        x1, [sp, #8]
0x00000000026eda70: adrp       x2, #0x4bdd000
0x00000000026eda74: add        x2, x2, #0x500
0x00000000026eda78: add        x0, x0, #0x2d8
0x00000000026eda7c: add        x3, sp, #8
0x00000000026eda80: add        x4, sp, #7
0x00000000026eda84: bl         #0x391b80
0x00000000026eda88: add        x0, x0, #0x18
0x00000000026eda8c: mov        x1, x19
0x00000000026eda90: bl         #0x4b97d5c
0x00000000026eda94: ldr        x0, [x20, #0x278]
0x00000000026eda98: ldp        x29, x30, [sp, #0x20]
0x00000000026eda9c: ldp        x20, x19, [sp, #0x10]
0x00000000026edaa0: add        sp, sp, #0x30
0x00000000026edaa4: ret        
