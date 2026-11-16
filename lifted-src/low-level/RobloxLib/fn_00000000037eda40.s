; instruction-faithful ARM64 fallback for RobloxLib::function_37eda40
0x00000000037eda40: stp        x22, x21, [sp, #-0x30]!
0x00000000037eda44: stp        x20, x19, [sp, #0x10]
0x00000000037eda48: stp        x29, x30, [sp, #0x20]
0x00000000037eda4c: add        x29, sp, #0x20
0x00000000037eda50: ldr        x21, [x0]
0x00000000037eda54: ldr        x22, [x21]
0x00000000037eda58: cbz        x22, #0x37edaa4
0x00000000037eda5c: mov        x19, x0
0x00000000037eda60: ldr        x20, [x21, #8]
0x00000000037eda64: mov        x0, x22
0x00000000037eda68: cmp        x20, x22
0x00000000037eda6c: b.eq       #0x37eda90
0x00000000037eda70: sub        x20, x20, #8
0x00000000037eda74: mov        x0, x20
0x00000000037eda78: mov        x1, #0
0x00000000037eda7c: bl         #0x37bf170
0x00000000037eda80: cmp        x20, x22
0x00000000037eda84: b.ne       #0x37eda70
0x00000000037eda88: ldr        x8, [x19]
0x00000000037eda8c: ldr        x0, [x8]
0x00000000037eda90: str        x22, [x21, #8]
0x00000000037eda94: ldp        x29, x30, [sp, #0x20]
0x00000000037eda98: ldp        x20, x19, [sp, #0x10]
0x00000000037eda9c: ldp        x22, x21, [sp], #0x30
0x00000000037edaa0: b          #0x47e93a8
0x00000000037edaa4: ldp        x29, x30, [sp, #0x20]
0x00000000037edaa8: ldp        x20, x19, [sp, #0x10]
0x00000000037edaac: ldp        x22, x21, [sp], #0x30
0x00000000037edab0: ret        
