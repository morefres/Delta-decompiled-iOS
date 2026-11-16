; instruction-faithful ARM64 fallback for RobloxLib::function_3fba72c
0x0000000003fba72c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba730: stp        x29, x30, [sp, #0x10]
0x0000000003fba734: add        x29, sp, #0x10
0x0000000003fba738: mov        x19, x1
0x0000000003fba73c: mov        x20, x0
0x0000000003fba740: ldr        q0, [x1]
0x0000000003fba744: str        q0, [x0]
0x0000000003fba748: stp        xzr, xzr, [x1]
0x0000000003fba74c: ldr        q0, [x1, #0x10]
0x0000000003fba750: str        q0, [x0, #0x10]
0x0000000003fba754: stp        xzr, xzr, [x1, #0x10]
0x0000000003fba758: ldr        q0, [x1, #0x20]
0x0000000003fba75c: str        q0, [x0, #0x20]
0x0000000003fba760: stp        xzr, xzr, [x1, #0x20]
0x0000000003fba764: ldr        x8, [x1, #0x30]
0x0000000003fba768: ldr        w9, [x1, #0x38]
0x0000000003fba76c: str        w9, [x0, #0x38]
0x0000000003fba770: str        x8, [x0, #0x30]
0x0000000003fba774: str        xzr, [x0, #0x58]
0x0000000003fba778: add        x0, x0, #0x40
0x0000000003fba77c: add        x1, x1, #0x40
0x0000000003fba780: bl         #0x18bf0
0x0000000003fba784: str        xzr, [x20, #0x78]
0x0000000003fba788: add        x0, x20, #0x60
0x0000000003fba78c: add        x1, x19, #0x60
0x0000000003fba790: ldp        x29, x30, [sp, #0x10]
0x0000000003fba794: ldp        x20, x19, [sp], #0x20
0x0000000003fba798: b          #0x18bf0
0x0000000003fba79c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba7a0: stp        x29, x30, [sp, #0x10]
0x0000000003fba7a4: add        x29, sp, #0x10
0x0000000003fba7a8: mov        x19, x0
0x0000000003fba7ac: add        x0, x0, #0x60
0x0000000003fba7b0: bl         #0x18c70
0x0000000003fba7b4: add        x0, x19, #0x40
0x0000000003fba7b8: bl         #0x18c70
0x0000000003fba7bc: add        x0, x19, #0x20
0x0000000003fba7c0: bl         #0x1df28
0x0000000003fba7c4: ldr        x0, [x19, #0x18]
0x0000000003fba7c8: cbz        x0, #0x3fba7d0
0x0000000003fba7cc: bl         #0x4b9808c
0x0000000003fba7d0: mov        x0, x19
0x0000000003fba7d4: ldp        x29, x30, [sp, #0x10]
0x0000000003fba7d8: ldp        x20, x19, [sp], #0x20
0x0000000003fba7dc: b          #0x1df28
