; instruction-faithful ARM64 fallback for RobloxLib::function_2bbec68
0x0000000002bbec68: sub        sp, sp, #0x30
0x0000000002bbec6c: stp        x20, x19, [sp, #0x10]
0x0000000002bbec70: stp        x29, x30, [sp, #0x20]
0x0000000002bbec74: add        x29, sp, #0x20
0x0000000002bbec78: mov        x3, x2
0x0000000002bbec7c: mov        x2, x1
0x0000000002bbec80: mov        x19, x0
0x0000000002bbec84: stp        xzr, xzr, [x0, #8]
0x0000000002bbec88: adrp       x8, #0x5ed0000
0x0000000002bbec8c: add        x8, x8, #0x328
0x0000000002bbec90: str        x8, [x0]
0x0000000002bbec94: add        x0, sp, #0xf
0x0000000002bbec98: add        x1, x19, #0x18
0x0000000002bbec9c: bl         #0x2bbecc8
0x0000000002bbeca0: mov        x0, x19
0x0000000002bbeca4: ldp        x29, x30, [sp, #0x20]
0x0000000002bbeca8: ldp        x20, x19, [sp, #0x10]
0x0000000002bbecac: add        sp, sp, #0x30
0x0000000002bbecb0: ret        
0x0000000002bbecb4: mov        x20, x0
0x0000000002bbecb8: mov        x0, x19
0x0000000002bbecbc: bl         #0x4b980a4
0x0000000002bbecc0: mov        x0, x20
0x0000000002bbecc4: bl         #0x4b97984
