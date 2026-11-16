; instruction-faithful ARM64 fallback for RobloxLib::function_25ae650
0x00000000025ae650: stp        d9, d8, [sp, #-0x30]!
0x00000000025ae654: stp        x20, x19, [sp, #0x10]
0x00000000025ae658: stp        x29, x30, [sp, #0x20]
0x00000000025ae65c: add        x29, sp, #0x20
0x00000000025ae660: fmov       s8, s0
0x00000000025ae664: mov        x19, x1
0x00000000025ae668: mov        x20, x0
0x00000000025ae66c: bl         #0x25b51a4
0x00000000025ae670: cbnz       x0, #0x25ae688
0x00000000025ae674: mov        x0, x20
0x00000000025ae678: mov        x1, x19
0x00000000025ae67c: bl         #0x25b5154
0x00000000025ae680: stp        xzr, xzr, [x0, #8]
0x00000000025ae684: str        xzr, [x0]
0x00000000025ae688: mov        x0, x20
0x00000000025ae68c: mov        x1, x19
0x00000000025ae690: bl         #0x25b5154
0x00000000025ae694: fcvt       d0, s8
0x00000000025ae698: fmul       d1, d0, d0
0x00000000025ae69c: mov        v0.d[1], v1.d[0]
0x00000000025ae6a0: ldr        q1, [x0]
0x00000000025ae6a4: fadd       v0.2d, v1.2d, v0.2d
0x00000000025ae6a8: str        q0, [x0]
0x00000000025ae6ac: ldr        x8, [x0, #0x10]
0x00000000025ae6b0: add        x8, x8, #1
0x00000000025ae6b4: str        x8, [x0, #0x10]
0x00000000025ae6b8: ldp        x29, x30, [sp, #0x20]
0x00000000025ae6bc: ldp        x20, x19, [sp, #0x10]
0x00000000025ae6c0: ldp        d9, d8, [sp], #0x30
0x00000000025ae6c4: ret        
