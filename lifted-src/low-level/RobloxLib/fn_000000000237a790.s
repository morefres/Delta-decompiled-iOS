; instruction-faithful ARM64 fallback for RobloxLib::function_237a790
0x000000000237a790: stp        x20, x19, [sp, #-0x20]!
0x000000000237a794: stp        x29, x30, [sp, #0x10]
0x000000000237a798: add        x29, sp, #0x10
0x000000000237a79c: mov        x19, x0
0x000000000237a7a0: add        x0, x0, #0x20
0x000000000237a7a4: bl         #0x18c70
0x000000000237a7a8: mov        x0, x19
0x000000000237a7ac: ldp        x29, x30, [sp, #0x10]
0x000000000237a7b0: ldp        x20, x19, [sp], #0x20
0x000000000237a7b4: b          #0x18c70
0x000000000237a7b8: stp        x20, x19, [sp, #-0x20]!
0x000000000237a7bc: stp        x29, x30, [sp, #0x10]
0x000000000237a7c0: add        x29, sp, #0x10
0x000000000237a7c4: mov        x19, x1
0x000000000237a7c8: mov        x20, x0
0x000000000237a7cc: str        xzr, [x0, #0x18]
0x000000000237a7d0: bl         #0x18bf0
0x000000000237a7d4: str        xzr, [x20, #0x38]
0x000000000237a7d8: add        x0, x20, #0x20
0x000000000237a7dc: add        x1, x19, #0x20
0x000000000237a7e0: ldp        x29, x30, [sp, #0x10]
0x000000000237a7e4: ldp        x20, x19, [sp], #0x20
0x000000000237a7e8: b          #0x18bf0
