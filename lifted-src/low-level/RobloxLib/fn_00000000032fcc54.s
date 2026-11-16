; instruction-faithful ARM64 fallback for RobloxLib::function_32fcc54
0x00000000032fcc54: stp        x20, x19, [sp, #-0x20]!
0x00000000032fcc58: stp        x29, x30, [sp, #0x10]
0x00000000032fcc5c: add        x29, sp, #0x10
0x00000000032fcc60: mov        x19, x0
0x00000000032fcc64: ldp        x20, x8, [x0, #8]
0x00000000032fcc68: cmp        x8, x20
0x00000000032fcc6c: b.eq       #0x32fcc88
0x00000000032fcc70: sub        x9, x8, #0xa8
0x00000000032fcc74: str        x9, [x19, #0x10]
0x00000000032fcc78: sub        x0, x8, #0xa0
0x00000000032fcc7c: bl         #0x3292e08
0x00000000032fcc80: ldr        x8, [x19, #0x10]
0x00000000032fcc84: b          #0x32fcc68
0x00000000032fcc88: ldr        x0, [x19]
0x00000000032fcc8c: cbz        x0, #0x32fcc94
0x00000000032fcc90: bl         #0x47e93a8
0x00000000032fcc94: mov        x0, x19
0x00000000032fcc98: ldp        x29, x30, [sp, #0x10]
0x00000000032fcc9c: ldp        x20, x19, [sp], #0x20
0x00000000032fcca0: ret        
