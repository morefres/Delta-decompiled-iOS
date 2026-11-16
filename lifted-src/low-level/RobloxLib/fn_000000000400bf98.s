; instruction-faithful ARM64 fallback for RobloxLib::function_400bf98
0x000000000400bf98: stp        d9, d8, [sp, #-0x30]!
0x000000000400bf9c: stp        x20, x19, [sp, #0x10]
0x000000000400bfa0: stp        x29, x30, [sp, #0x20]
0x000000000400bfa4: add        x29, sp, #0x20
0x000000000400bfa8: fmov       s8, s0
0x000000000400bfac: mov        x19, x1
0x000000000400bfb0: ldr        x8, [x0]
0x000000000400bfb4: ldr        x8, [x8, #0x20]
0x000000000400bfb8: mov        x1, x2
0x000000000400bfbc: blr        x8
0x000000000400bfc0: ldr        s1, [x19, #0x28]
0x000000000400bfc4: fsub       s0, s1, s0
0x000000000400bfc8: fcmp       s0, s8
0x000000000400bfcc: cset       w0, mi
0x000000000400bfd0: ldp        x29, x30, [sp, #0x20]
0x000000000400bfd4: ldp        x20, x19, [sp, #0x10]
0x000000000400bfd8: ldp        d9, d8, [sp], #0x30
0x000000000400bfdc: ret        
