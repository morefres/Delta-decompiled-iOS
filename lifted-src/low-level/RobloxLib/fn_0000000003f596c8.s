; instruction-faithful ARM64 fallback for RobloxLib::function_3f596c8
0x0000000003f596c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f596cc: stp        x29, x30, [sp, #0x10]
0x0000000003f596d0: add        x29, sp, #0x10
0x0000000003f596d4: mov        x19, x0
0x0000000003f596d8: adrp       x8, #0x6000000
0x0000000003f596dc: add        x8, x8, #0x840
0x0000000003f596e0: str        x8, [x0]
0x0000000003f596e4: bl         #0x3f58c10
0x0000000003f596e8: mov        x1, #0
0x0000000003f596ec: bl         #0x4408f38
0x0000000003f596f0: mov        x0, x19
0x0000000003f596f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f596f8: ldp        x20, x19, [sp], #0x20
0x0000000003f596fc: ret        
0x0000000003f59700: bl         #0x18bd8
