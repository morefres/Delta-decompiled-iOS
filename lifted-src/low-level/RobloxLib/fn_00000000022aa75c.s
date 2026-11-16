; instruction-faithful ARM64 fallback for RobloxLib::function_22aa75c
0x00000000022aa75c: stp        x20, x19, [sp, #-0x20]!
0x00000000022aa760: stp        x29, x30, [sp, #0x10]
0x00000000022aa764: add        x29, sp, #0x10
0x00000000022aa768: mov        x19, x0
0x00000000022aa76c: add        x0, x0, #0x48
0x00000000022aa770: bl         #0x18c70
0x00000000022aa774: add        x0, x19, #0x28
0x00000000022aa778: bl         #0x18c70
0x00000000022aa77c: ldrsb      w8, [x19, #0x27]
0x00000000022aa780: tbz        w8, #0x1f, #0x22aa78c
0x00000000022aa784: ldr        x0, [x19, #0x10]
0x00000000022aa788: bl         #0x47e93a8
0x00000000022aa78c: mov        x0, x19
0x00000000022aa790: ldp        x29, x30, [sp, #0x10]
0x00000000022aa794: ldp        x20, x19, [sp], #0x20
0x00000000022aa798: b          #0x1df28
0x00000000022aa79c: stp        x20, x19, [sp, #-0x20]!
0x00000000022aa7a0: stp        x29, x30, [sp, #0x10]
0x00000000022aa7a4: add        x29, sp, #0x10
0x00000000022aa7a8: mov        x19, x1
0x00000000022aa7ac: mov        x20, x0
0x00000000022aa7b0: ldr        q0, [x1]
0x00000000022aa7b4: str        q0, [x0]
0x00000000022aa7b8: stp        xzr, xzr, [x1]
0x00000000022aa7bc: ldr        q0, [x1, #0x10]
0x00000000022aa7c0: ldr        x8, [x1, #0x20]
0x00000000022aa7c4: str        x8, [x0, #0x20]
0x00000000022aa7c8: str        q0, [x0, #0x10]
0x00000000022aa7cc: stp        xzr, xzr, [x1, #0x18]
0x00000000022aa7d0: str        xzr, [x1, #0x10]
0x00000000022aa7d4: str        xzr, [x0, #0x40]
0x00000000022aa7d8: add        x0, x0, #0x28
0x00000000022aa7dc: add        x1, x1, #0x28
0x00000000022aa7e0: bl         #0x18bf0
0x00000000022aa7e4: str        xzr, [x20, #0x60]
0x00000000022aa7e8: add        x0, x20, #0x48
0x00000000022aa7ec: add        x1, x19, #0x48
0x00000000022aa7f0: ldp        x29, x30, [sp, #0x10]
0x00000000022aa7f4: ldp        x20, x19, [sp], #0x20
0x00000000022aa7f8: b          #0x18bf0
