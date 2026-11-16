; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9898
0x0000000003dc9898: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc989c: stp        x29, x30, [sp, #0x10]
0x0000000003dc98a0: add        x29, sp, #0x10
0x0000000003dc98a4: mov        x19, x0
0x0000000003dc98a8: stp        x1, xzr, [x0, #0x108]
0x0000000003dc98ac: stp        xzr, xzr, [x0, #0x118]
0x0000000003dc98b0: str        x0, [x0, #0x128]
0x0000000003dc98b4: adrp       x8, #0x5f9c000
0x0000000003dc98b8: add        x8, x8, #0xba0
0x0000000003dc98bc: str        x8, [x0]
0x0000000003dc98c0: add        x0, x0, #0x110
0x0000000003dc98c4: mov        w1, #0x20
0x0000000003dc98c8: bl         #0x3dc98e0
0x0000000003dc98cc: mov        x0, x19
0x0000000003dc98d0: ldp        x29, x30, [sp, #0x10]
0x0000000003dc98d4: ldp        x20, x19, [sp], #0x20
0x0000000003dc98d8: ret        
0x0000000003dc98dc: bl         #0x18bd8
