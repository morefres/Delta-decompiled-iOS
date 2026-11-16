; instruction-faithful ARM64 fallback for RobloxLib::function_40411ac
0x00000000040411ac: stp        d9, d8, [sp, #-0x30]!
0x00000000040411b0: stp        x20, x19, [sp, #0x10]
0x00000000040411b4: stp        x29, x30, [sp, #0x20]
0x00000000040411b8: add        x29, sp, #0x20
0x00000000040411bc: mov        x19, x0
0x00000000040411c0: fmov       s8, s0
0x00000000040411c4: mov        x0, x1
0x00000000040411c8: bl         #0x403eaf0
0x00000000040411cc: fcvt       d9, s0
0x00000000040411d0: mov        x0, x19
0x00000000040411d4: bl         #0x403e91c
0x00000000040411d8: fabd       d0, d9, d0
0x00000000040411dc: bl         #0x4b987b8
0x00000000040411e0: fcvt       s0, d0
0x00000000040411e4: adrp       x8, #0x6197000
0x00000000040411e8: ldr        s1, [x8, #0x958]
0x00000000040411ec: scvtf      s1, s1
0x00000000040411f0: fmul       s1, s1, s8
0x00000000040411f4: adrp       x8, #0x4bce000
0x00000000040411f8: ldr        s2, [x8, #0x94c]
0x00000000040411fc: fmul       s1, s1, s2
0x0000000004041200: fcmp       s1, s0
0x0000000004041204: fcsel      s0, s0, s1, mi
0x0000000004041208: ldp        x29, x30, [sp, #0x20]
0x000000000404120c: ldp        x20, x19, [sp, #0x10]
0x0000000004041210: ldp        d9, d8, [sp], #0x30
0x0000000004041214: ret        
