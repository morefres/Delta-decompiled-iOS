; instruction-faithful ARM64 fallback for RobloxLib::function_37ccc5c
0x00000000037ccc5c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccc60: stp        x29, x30, [sp, #0x10]
0x00000000037ccc64: add        x29, sp, #0x10
0x00000000037ccc68: mov        x19, x0
0x00000000037ccc6c: ldr        x0, [x0, #0x20]
0x00000000037ccc70: str        xzr, [x19, #0x20]
0x00000000037ccc74: cbz        x0, #0x37ccc7c
0x00000000037ccc78: bl         #0x47eaa08
0x00000000037ccc7c: ldr        x1, [x19, #0x10]
0x00000000037ccc80: add        x0, x19, #8
0x00000000037ccc84: bl         #0x6ee9c8
0x00000000037ccc88: mov        x0, x19
0x00000000037ccc8c: ldp        x29, x30, [sp, #0x10]
0x00000000037ccc90: ldp        x20, x19, [sp], #0x20
0x00000000037ccc94: ret        
