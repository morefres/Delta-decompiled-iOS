; instruction-faithful ARM64 fallback for RobloxLib::function_234c17c
0x000000000234c17c: stp        x20, x19, [sp, #-0x20]!
0x000000000234c180: stp        x29, x30, [sp, #0x10]
0x000000000234c184: add        x29, sp, #0x10
0x000000000234c188: mov        x19, x0
0x000000000234c18c: add        x0, x0, #0x28
0x000000000234c190: bl         #0x18c70
0x000000000234c194: add        x0, x19, #8
0x000000000234c198: ldp        x29, x30, [sp, #0x10]
0x000000000234c19c: ldp        x20, x19, [sp], #0x20
0x000000000234c1a0: b          #0x18c70
0x000000000234c1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000234c1a8: stp        x29, x30, [sp, #0x10]
0x000000000234c1ac: add        x29, sp, #0x10
0x000000000234c1b0: mov        x19, x0
0x000000000234c1b4: mov        x20, x1
0x000000000234c1b8: ldr        x8, [x20], #0x28
0x000000000234c1bc: str        x8, [x0]
0x000000000234c1c0: str        xzr, [x0, #0x20]
0x000000000234c1c4: add        x0, x0, #8
0x000000000234c1c8: add        x1, x1, #8
0x000000000234c1cc: bl         #0x18bf0
0x000000000234c1d0: str        xzr, [x19, #0x40]
0x000000000234c1d4: add        x0, x19, #0x28
0x000000000234c1d8: mov        x1, x20
0x000000000234c1dc: ldp        x29, x30, [sp, #0x10]
0x000000000234c1e0: ldp        x20, x19, [sp], #0x20
0x000000000234c1e4: b          #0x18bf0
