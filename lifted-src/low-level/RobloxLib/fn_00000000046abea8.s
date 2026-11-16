; instruction-faithful ARM64 fallback for RobloxLib::function_46abea8
0x00000000046abea8: stp        d9, d8, [sp, #-0x30]!
0x00000000046abeac: stp        x20, x19, [sp, #0x10]
0x00000000046abeb0: stp        x29, x30, [sp, #0x20]
0x00000000046abeb4: add        x29, sp, #0x20
0x00000000046abeb8: mov        x19, x1
0x00000000046abebc: bl         #0x46abd60
0x00000000046abec0: fmov       s8, s0
0x00000000046abec4: mov        x0, x19
0x00000000046abec8: bl         #0x46abd60
0x00000000046abecc: fcmp       s8, s0
0x00000000046abed0: fcsel      s1, s0, s8, mi
0x00000000046abed4: adrp       x8, #0x4bce000
0x00000000046abed8: ldr        s2, [x8, #0x998]
0x00000000046abedc: fadd       s1, s1, s2
0x00000000046abee0: fcmp       s0, s8
0x00000000046abee4: fcsel      s0, s0, s8, mi
0x00000000046abee8: fadd       s0, s0, s2
0x00000000046abeec: fdiv       s0, s1, s0
0x00000000046abef0: ldp        x29, x30, [sp, #0x20]
0x00000000046abef4: ldp        x20, x19, [sp, #0x10]
0x00000000046abef8: ldp        d9, d8, [sp], #0x30
0x00000000046abefc: ret        
