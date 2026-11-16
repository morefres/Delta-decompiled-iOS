; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc998
0x0000000003dfc998: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfc99c: stp        x29, x30, [sp, #0x10]
0x0000000003dfc9a0: add        x29, sp, #0x10
0x0000000003dfc9a4: mov        x20, x1
0x0000000003dfc9a8: mov        x19, x0
0x0000000003dfc9ac: ldr        x0, [x2]
0x0000000003dfc9b0: str        x0, [x19]
0x0000000003dfc9b4: movi       v0.16b, #0
0x0000000003dfc9b8: stur       q0, [x19, #8]
0x0000000003dfc9bc: stur       q0, [x19, #0x18]
0x0000000003dfc9c0: lsl        x1, x1, #7
0x0000000003dfc9c4: ldr        x8, [x0]
0x0000000003dfc9c8: ldr        x8, [x8, #0x10]
0x0000000003dfc9cc: mov        w2, #0x10
0x0000000003dfc9d0: blr        x8
0x0000000003dfc9d4: stp        x0, x20, [x19, #8]
0x0000000003dfc9d8: mov        x0, x19
0x0000000003dfc9dc: ldp        x29, x30, [sp, #0x10]
0x0000000003dfc9e0: ldp        x20, x19, [sp], #0x20
0x0000000003dfc9e4: ret        
0x0000000003dfc9e8: mov        x20, x0
0x0000000003dfc9ec: mov        x0, x19
0x0000000003dfc9f0: bl         #0x3dfaa88
0x0000000003dfc9f4: mov        x0, x20
0x0000000003dfc9f8: bl         #0x4b97984
