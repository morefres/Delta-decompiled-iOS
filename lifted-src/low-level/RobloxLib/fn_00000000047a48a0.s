; instruction-faithful ARM64 fallback for RobloxLib::function_47a48a0
0x00000000047a48a0: stp        x20, x19, [sp, #-0x20]!
0x00000000047a48a4: stp        x29, x30, [sp, #0x10]
0x00000000047a48a8: add        x29, sp, #0x10
0x00000000047a48ac: mov        x19, x0
0x00000000047a48b0: ldr        q0, [x1]
0x00000000047a48b4: str        q0, [x0]
0x00000000047a48b8: stp        xzr, xzr, [x1], #0x10
0x00000000047a48bc: str        xzr, [x0, #0x28]
0x00000000047a48c0: add        x0, x0, #0x10
0x00000000047a48c4: bl         #0x19204
0x00000000047a48c8: ldp        x29, x30, [sp, #0x10]
0x00000000047a48cc: ldp        x20, x19, [sp], #0x20
0x00000000047a48d0: ret        
0x00000000047a48d4: mov        x20, x0
0x00000000047a48d8: mov        x0, x19
0x00000000047a48dc: bl         #0x1df28
0x00000000047a48e0: mov        x0, x20
0x00000000047a48e4: bl         #0x4b97984
