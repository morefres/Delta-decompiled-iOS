; instruction-faithful ARM64 fallback for RobloxLib::function_3a0efc8
0x0000000003a0efc8: stp        d9, d8, [sp, #-0x30]!
0x0000000003a0efcc: stp        x20, x19, [sp, #0x10]
0x0000000003a0efd0: stp        x29, x30, [sp, #0x20]
0x0000000003a0efd4: add        x29, sp, #0x20
0x0000000003a0efd8: fmov       d8, d0
0x0000000003a0efdc: mov        x20, x1
0x0000000003a0efe0: mov        x19, x0
0x0000000003a0efe4: fcmp       d0, #0.0
0x0000000003a0efe8: b.ne       #0x3a0eff4
0x0000000003a0efec: bl         #0x47fa174
0x0000000003a0eff0: fmov       d8, d0
0x0000000003a0eff4: ldr        x8, [x19]
0x0000000003a0eff8: ldr        x8, [x8, #0x88]
0x0000000003a0effc: mov        x0, x19
0x0000000003a0f000: mov        x1, x20
0x0000000003a0f004: mov        w2, #2
0x0000000003a0f008: blr        x8
0x0000000003a0f00c: ldr        x8, [x19]
0x0000000003a0f010: ldr        x2, [x8, #0x90]
0x0000000003a0f014: mov        x0, x19
0x0000000003a0f018: fmov       d0, d8
0x0000000003a0f01c: mov        w1, #2
0x0000000003a0f020: ldp        x29, x30, [sp, #0x20]
0x0000000003a0f024: ldp        x20, x19, [sp, #0x10]
0x0000000003a0f028: ldp        d9, d8, [sp], #0x30
0x0000000003a0f02c: br         x2
