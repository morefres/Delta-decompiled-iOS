; instruction-faithful ARM64 fallback for RobloxLib::function_46ad81c
0x00000000046ad81c: sub        sp, sp, #0x80
0x00000000046ad820: stp        d9, d8, [sp, #0x40]
0x00000000046ad824: stp        x22, x21, [sp, #0x50]
0x00000000046ad828: stp        x20, x19, [sp, #0x60]
0x00000000046ad82c: stp        x29, x30, [sp, #0x70]
0x00000000046ad830: add        x29, sp, #0x70
0x00000000046ad834: mov        x21, x1
0x00000000046ad838: mov        x19, x8
0x00000000046ad83c: fmov       s1, #1.00000000
0x00000000046ad840: fcmp       s0, s1
0x00000000046ad844: b.ne       #0x46ad858
0x00000000046ad848: ldp        q0, q1, [x21]
0x00000000046ad84c: stp        q0, q1, [x19]
0x00000000046ad850: ldr        q0, [x21, #0x20]
0x00000000046ad854: b          #0x46ad870
0x00000000046ad858: mov        x20, x0
0x00000000046ad85c: fcmp       s0, #0.0
0x00000000046ad860: b.ne       #0x46ad88c
0x00000000046ad864: ldp        q0, q1, [x20]
0x00000000046ad868: stp        q0, q1, [x19]
0x00000000046ad86c: ldr        q0, [x20, #0x20]
0x00000000046ad870: str        q0, [x19, #0x20]
0x00000000046ad874: ldp        x29, x30, [sp, #0x70]
0x00000000046ad878: ldp        x20, x19, [sp, #0x60]
0x00000000046ad87c: ldp        x22, x21, [sp, #0x50]
0x00000000046ad880: ldp        d9, d8, [sp, #0x40]
0x00000000046ad884: add        sp, sp, #0x80
0x00000000046ad888: ret        
0x00000000046ad88c: add        x0, sp, #0x30
0x00000000046ad890: mov        x1, x20
0x00000000046ad894: str        q0, [sp]
0x00000000046ad898: bl         #0x46b9d48
0x00000000046ad89c: add        x0, sp, #0x20
0x00000000046ad8a0: mov        x1, x21
0x00000000046ad8a4: bl         #0x46b9d48
0x00000000046ad8a8: add        x0, sp, #0x30
0x00000000046ad8ac: add        x1, sp, #0x20
0x00000000046ad8b0: ldr        q0, [sp]
0x00000000046ad8b4: bl         #0x46ba2cc
0x00000000046ad8b8: stp        s0, s1, [sp, #0x10]
0x00000000046ad8bc: stp        s2, s3, [sp, #0x18]
0x00000000046ad8c0: ldr        s0, [x21, #0x2c]
0x00000000046ad8c4: ldr        s1, [x20, #0x2c]
0x00000000046ad8c8: fsub       s0, s0, s1
0x00000000046ad8cc: ldr        q2, [sp]
0x00000000046ad8d0: fmul       s0, s0, s2
0x00000000046ad8d4: fadd       s8, s1, s0
0x00000000046ad8d8: ldur       d0, [x21, #0x24]
0x00000000046ad8dc: ldur       d1, [x20, #0x24]
0x00000000046ad8e0: fsub       v0.2s, v0.2s, v1.2s
0x00000000046ad8e4: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000046ad8e8: fadd       v9.2s, v1.2s, v0.2s
0x00000000046ad8ec: add        x1, sp, #0x10
0x00000000046ad8f0: mov        x0, x19
0x00000000046ad8f4: bl         #0x46b7328
0x00000000046ad8f8: stur       d9, [x19, #0x24]
0x00000000046ad8fc: str        s8, [x19, #0x2c]
0x00000000046ad900: b          #0x46ad874
