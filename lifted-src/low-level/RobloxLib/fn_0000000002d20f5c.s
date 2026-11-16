; instruction-faithful ARM64 fallback for RobloxLib::function_2d20f5c
0x0000000002d20f5c: ldrb       w8, [x0, #0x1bf]
0x0000000002d20f60: cmp        w8, #6
0x0000000002d20f64: b.eq       #0x2d20fb0
0x0000000002d20f68: cmp        w8, #1
0x0000000002d20f6c: b.eq       #0x2d20f98
0x0000000002d20f70: cbnz       w8, #0x2d20fc8
0x0000000002d20f74: ldp        s1, s0, [x1]
0x0000000002d20f78: fcmp       s0, s1
0x0000000002d20f7c: fcsel      s0, s0, s1, mi
0x0000000002d20f80: ldr        s1, [x1, #8]
0x0000000002d20f84: fcmp       s1, s0
0x0000000002d20f88: fcsel      s2, s1, s0, mi
0x0000000002d20f8c: fmov       s1, s2
0x0000000002d20f90: fmov       s0, s2
0x0000000002d20f94: ret        
0x0000000002d20f98: ldp        s2, s1, [x1, #4]
0x0000000002d20f9c: ldr        s0, [x1]
0x0000000002d20fa0: fcmp       s1, s2
0x0000000002d20fa4: fcsel      s2, s1, s2, mi
0x0000000002d20fa8: fmov       s1, s2
0x0000000002d20fac: ret        
0x0000000002d20fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d20fb4: mov        x29, sp
0x0000000002d20fb8: ldr        x0, [x0, #0x210]
0x0000000002d20fbc: bl         #0x400b5d8
0x0000000002d20fc0: ldp        x29, x30, [sp], #0x10
0x0000000002d20fc4: ret        
0x0000000002d20fc8: ldp        s0, s1, [x1]
0x0000000002d20fcc: ldr        s2, [x1, #8]
0x0000000002d20fd0: ret        
