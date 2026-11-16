; instruction-faithful ARM64 fallback for RobloxLib::function_3eb93b4
0x0000000003eb93b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb93b8: stp        x29, x30, [sp, #0x10]
0x0000000003eb93bc: add        x29, sp, #0x10
0x0000000003eb93c0: mov        x19, x0
0x0000000003eb93c4: adrp       x8, #0x5fae000
0x0000000003eb93c8: add        x8, x8, #0x3d0
0x0000000003eb93cc: str        x8, [x0]
0x0000000003eb93d0: bl         #0x3eb9204
0x0000000003eb93d4: mov        x1, #0
0x0000000003eb93d8: bl         #0x4408f38
0x0000000003eb93dc: mov        x0, x19
0x0000000003eb93e0: ldp        x29, x30, [sp, #0x10]
0x0000000003eb93e4: ldp        x20, x19, [sp], #0x20
0x0000000003eb93e8: ret        
0x0000000003eb93ec: bl         #0x18bd8
