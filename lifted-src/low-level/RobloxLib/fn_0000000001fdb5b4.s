; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb5b4
0x0000000001fdb5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb5b8: stp        x29, x30, [sp, #0x10]
0x0000000001fdb5bc: add        x29, sp, #0x10
0x0000000001fdb5c0: mov        x19, x0
0x0000000001fdb5c4: add        x0, x0, #0x30
0x0000000001fdb5c8: bl         #0x196c43c
0x0000000001fdb5cc: mov        x0, x19
0x0000000001fdb5d0: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb5d4: ldp        x20, x19, [sp], #0x20
0x0000000001fdb5d8: b          #0x18c70
0x0000000001fdb5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb5e0: stp        x29, x30, [sp, #0x10]
0x0000000001fdb5e4: add        x29, sp, #0x10
0x0000000001fdb5e8: mov        x19, x1
0x0000000001fdb5ec: mov        x20, x0
0x0000000001fdb5f0: str        xzr, [x0, #0x18]
0x0000000001fdb5f4: bl         #0x18bf0
0x0000000001fdb5f8: ldr        q0, [x19, #0x20]
0x0000000001fdb5fc: str        q0, [x20, #0x20]
0x0000000001fdb600: add        x0, x20, #0x30
0x0000000001fdb604: add        x1, x19, #0x30
0x0000000001fdb608: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb60c: ldp        x20, x19, [sp], #0x20
0x0000000001fdb610: b          #0x196ce70
