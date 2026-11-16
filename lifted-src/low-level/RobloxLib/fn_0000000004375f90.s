; instruction-faithful ARM64 fallback for RobloxLib::function_4375f90
0x0000000004375f90: stp        x29, x30, [sp, #-0x10]!
0x0000000004375f94: mov        x29, sp
0x0000000004375f98: add        x0, x0, #0x108
0x0000000004375f9c: bl         #0x4b6bd14
0x0000000004375fa0: adrp       x8, #0x505d000
0x0000000004375fa4: add        x8, x8, #0x678
0x0000000004375fa8: ldr        x9, [x0]
0x0000000004375fac: cmp        x9, #0
0x0000000004375fb0: csel       x9, x8, x9, eq
0x0000000004375fb4: ldr        x10, [x9, #0x10]
0x0000000004375fb8: ldr        w9, [x9, #0x18]
0x0000000004375fbc: cmp        w9, #0xa
0x0000000004375fc0: csel       x8, x8, x10, lo
0x0000000004375fc4: ldr        w8, [x8]
0x0000000004375fc8: rev        w8, w8
0x0000000004375fcc: cmp        w8, #0
0x0000000004375fd0: cset       w0, ne
0x0000000004375fd4: ldp        x29, x30, [sp], #0x10
0x0000000004375fd8: ret        
