; instruction-faithful ARM64 fallback for RobloxLib::function_1c568bc
0x0000000001c568bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c568c0: stp        x29, x30, [sp, #0x10]
0x0000000001c568c4: add        x29, sp, #0x10
0x0000000001c568c8: mov        x19, x0
0x0000000001c568cc: adrp       x8, #0x5d5e000
0x0000000001c568d0: add        x8, x8, #0x3b8
0x0000000001c568d4: str        x8, [x0]
0x0000000001c568d8: add        x8, x8, #0x278
0x0000000001c568dc: str        x8, [x0, #0x98]
0x0000000001c568e0: bl         #0x1c5655c
0x0000000001c568e4: bl         #0x4408e0c
0x0000000001c568e8: bl         #0x4408c0c
0x0000000001c568ec: mov        x0, x19
0x0000000001c568f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c568f4: ldp        x20, x19, [sp], #0x20
0x0000000001c568f8: b          #0x2753218
0x0000000001c568fc: bl         #0x18bd8
