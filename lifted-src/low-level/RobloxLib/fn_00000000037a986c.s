; instruction-faithful ARM64 fallback for RobloxLib::function_37a986c
0x00000000037a986c: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9870: stp        x29, x30, [sp, #0x10]
0x00000000037a9874: add        x29, sp, #0x10
0x00000000037a9878: mov        x19, x0
0x00000000037a987c: adrp       x8, #0x5f75000
0x00000000037a9880: add        x8, x8, #0x888
0x00000000037a9884: str        x8, [x0]
0x00000000037a9888: add        x8, x8, #0x50
0x00000000037a988c: mov        x20, x0
0x00000000037a9890: str        x8, [x20, #0x70]!
0x00000000037a9894: ldr        x0, [x0, #0x78]
0x00000000037a9898: str        xzr, [x19, #0x78]
0x00000000037a989c: cbz        x0, #0x37a98ac
0x00000000037a98a0: ldr        x8, [x0]
0x00000000037a98a4: ldr        x8, [x8, #8]
0x00000000037a98a8: blr        x8
0x00000000037a98ac: mov        x0, x20
0x00000000037a98b0: bl         #0x5c818
0x00000000037a98b4: mov        x0, x19
0x00000000037a98b8: ldp        x29, x30, [sp, #0x10]
0x00000000037a98bc: ldp        x20, x19, [sp], #0x20
0x00000000037a98c0: b          #0x37aca50
