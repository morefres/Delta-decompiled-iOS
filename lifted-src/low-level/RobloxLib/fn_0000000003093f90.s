; instruction-faithful ARM64 fallback for RobloxLib::function_3093f90
0x0000000003093f90: stp        x29, x30, [sp, #-0x10]!
0x0000000003093f94: mov        x29, sp
0x0000000003093f98: ldr        x8, [x0, #0x18]
0x0000000003093f9c: cmp        x8, x1
0x0000000003093fa0: b.ls       #0x3093fc8
0x0000000003093fa4: ldp        x9, x8, [x0, #8]
0x0000000003093fa8: add        x8, x8, x1
0x0000000003093fac: ldr        x10, [x0]
0x0000000003093fb0: udiv       x11, x8, x9
0x0000000003093fb4: msub       x8, x11, x9, x8
0x0000000003093fb8: mov        w9, #0x58
0x0000000003093fbc: madd       x0, x8, x9, x10
0x0000000003093fc0: ldp        x29, x30, [sp], #0x10
0x0000000003093fc4: ret        
0x0000000003093fc8: adrp       x1, #0x521b000
0x0000000003093fcc: add        x1, x1, #0x4ed
0x0000000003093fd0: mov        w0, #0
0x0000000003093fd4: bl         #0x47eced4
0x0000000003093fd8: brk        #1
0x0000000003093fdc: bl         #0x18bd8
