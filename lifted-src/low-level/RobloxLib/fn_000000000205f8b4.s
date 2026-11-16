; instruction-faithful ARM64 fallback for RobloxLib::function_205f8b4
0x000000000205f8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000205f8b8: stp        x29, x30, [sp, #0x10]
0x000000000205f8bc: add        x29, sp, #0x10
0x000000000205f8c0: mov        x19, x0
0x000000000205f8c4: add        x0, x0, #0x28
0x000000000205f8c8: bl         #0x18c70
0x000000000205f8cc: mov        x0, x19
0x000000000205f8d0: ldp        x29, x30, [sp, #0x10]
0x000000000205f8d4: ldp        x20, x19, [sp], #0x20
0x000000000205f8d8: b          #0x18c70
0x000000000205f8dc: stp        x20, x19, [sp, #-0x20]!
0x000000000205f8e0: stp        x29, x30, [sp, #0x10]
0x000000000205f8e4: add        x29, sp, #0x10
0x000000000205f8e8: mov        x19, x1
0x000000000205f8ec: mov        x20, x0
0x000000000205f8f0: str        xzr, [x0, #0x18]
0x000000000205f8f4: bl         #0x18bf0
0x000000000205f8f8: ldr        x8, [x19, #0x20]
0x000000000205f8fc: str        x8, [x20, #0x20]
0x000000000205f900: str        xzr, [x20, #0x40]
0x000000000205f904: add        x0, x20, #0x28
0x000000000205f908: add        x1, x19, #0x28
0x000000000205f90c: ldp        x29, x30, [sp, #0x10]
0x000000000205f910: ldp        x20, x19, [sp], #0x20
0x000000000205f914: b          #0x18bf0
