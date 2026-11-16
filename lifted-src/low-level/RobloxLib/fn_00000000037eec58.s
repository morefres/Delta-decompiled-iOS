; instruction-faithful ARM64 fallback for RobloxLib::function_37eec58
0x00000000037eec58: stp        x20, x19, [sp, #-0x20]!
0x00000000037eec5c: stp        x29, x30, [sp, #0x10]
0x00000000037eec60: add        x29, sp, #0x10
0x00000000037eec64: add        x8, x0, #0x48
0x00000000037eec68: ldaxr      w19, [x8]
0x00000000037eec6c: sub        w9, w19, #1
0x00000000037eec70: stlxr      w10, w9, [x8]
0x00000000037eec74: cbnz       w10, #0x37eec68
0x00000000037eec78: cbz        x0, #0x37eec90
0x00000000037eec7c: cmp        w19, #1
0x00000000037eec80: b.ne       #0x37eec90
0x00000000037eec84: ldr        x8, [x0]
0x00000000037eec88: ldr        x8, [x8, #0x18]
0x00000000037eec8c: blr        x8
0x00000000037eec90: cmp        w19, #1
0x00000000037eec94: cset       w0, ne
0x00000000037eec98: ldp        x29, x30, [sp, #0x10]
0x00000000037eec9c: ldp        x20, x19, [sp], #0x20
0x00000000037eeca0: ret        
