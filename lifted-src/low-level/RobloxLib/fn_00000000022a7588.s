; instruction-faithful ARM64 fallback for RobloxLib::function_22a7588
0x00000000022a7588: stp        x20, x19, [sp, #-0x20]!
0x00000000022a758c: stp        x29, x30, [sp, #0x10]
0x00000000022a7590: add        x29, sp, #0x10
0x00000000022a7594: mov        x19, x0
0x00000000022a7598: add        x0, x0, #0xf8
0x00000000022a759c: bl         #0x1df28
0x00000000022a75a0: add        x0, x19, #0xe8
0x00000000022a75a4: bl         #0x1df28
0x00000000022a75a8: add        x0, x19, #0xc8
0x00000000022a75ac: bl         #0x18c70
0x00000000022a75b0: add        x0, x19, #0xa8
0x00000000022a75b4: bl         #0x18c70
0x00000000022a75b8: add        x0, x19, #0x98
0x00000000022a75bc: bl         #0x1df28
0x00000000022a75c0: add        x0, x19, #0x88
0x00000000022a75c4: bl         #0x1df28
0x00000000022a75c8: add        x0, x19, #0x78
0x00000000022a75cc: bl         #0x1df28
0x00000000022a75d0: ldr        x8, [x19, #0x30]
0x00000000022a75d4: cbz        x8, #0x22a75e4
0x00000000022a75d8: ldr        x8, [x8, #0x10]
0x00000000022a75dc: add        x0, x19, #0x38
0x00000000022a75e0: blr        x8
0x00000000022a75e4: ldrsb      w8, [x19, #0x27]
0x00000000022a75e8: tbz        w8, #0x1f, #0x22a75f4
0x00000000022a75ec: ldr        x0, [x19, #0x10]
0x00000000022a75f0: bl         #0x47e93a8
0x00000000022a75f4: mov        x0, x19
0x00000000022a75f8: ldp        x29, x30, [sp, #0x10]
0x00000000022a75fc: ldp        x20, x19, [sp], #0x20
0x00000000022a7600: b          #0x1df28
0x00000000022a7604: bl         #0x18bd8
