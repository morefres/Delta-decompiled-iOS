; instruction-faithful ARM64 fallback for RobloxLib::function_2abf820
0x0000000002abf820: orr        x8, x1, x2
0x0000000002abf824: cbnz       x8, #0x2abf830
0x0000000002abf828: mov        w0, #1
0x0000000002abf82c: ret        
0x0000000002abf830: stp        d9, d8, [sp, #-0x30]!
0x0000000002abf834: stp        x20, x19, [sp, #0x10]
0x0000000002abf838: stp        x29, x30, [sp, #0x20]
0x0000000002abf83c: add        x29, sp, #0x20
0x0000000002abf840: mov        x20, x0
0x0000000002abf844: mov        w0, #0
0x0000000002abf848: cbz        x1, #0x2abf88c
0x0000000002abf84c: mov        x19, x2
0x0000000002abf850: cbz        x2, #0x2abf88c
0x0000000002abf854: ldr        x8, [x20, #0x18]
0x0000000002abf858: mov        x0, x1
0x0000000002abf85c: blr        x8
0x0000000002abf860: fmov       s9, s0
0x0000000002abf864: fmov       s8, s1
0x0000000002abf868: ldr        x8, [x20, #0x18]
0x0000000002abf86c: mov        x0, x19
0x0000000002abf870: blr        x8
0x0000000002abf874: fcmp       s9, s0
0x0000000002abf878: b.ne       #0x2abf888
0x0000000002abf87c: fcmp       s8, s1
0x0000000002abf880: cset       w0, eq
0x0000000002abf884: b          #0x2abf88c
0x0000000002abf888: mov        w0, #0
0x0000000002abf88c: ldp        x29, x30, [sp, #0x20]
0x0000000002abf890: ldp        x20, x19, [sp, #0x10]
0x0000000002abf894: ldp        d9, d8, [sp], #0x30
0x0000000002abf898: ret        
