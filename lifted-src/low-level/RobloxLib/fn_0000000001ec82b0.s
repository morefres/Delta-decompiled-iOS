; instruction-faithful ARM64 fallback for RobloxLib::function_1ec82b0
0x0000000001ec82b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec82b4: stp        x29, x30, [sp, #0x10]
0x0000000001ec82b8: add        x29, sp, #0x10
0x0000000001ec82bc: mov        x19, x0
0x0000000001ec82c0: adrp       x8, #0x5dfb000
0x0000000001ec82c4: add        x8, x8, #0x8d0
0x0000000001ec82c8: str        x8, [x0], #8
0x0000000001ec82cc: bl         #0x55d570
0x0000000001ec82d0: add        x0, x19, #0x20
0x0000000001ec82d4: bl         #0x2b8d4c
0x0000000001ec82d8: str        xzr, [x19, #0x48]
0x0000000001ec82dc: add        x0, x19, #0x20
0x0000000001ec82e0: bl         #0x8ef9c
0x0000000001ec82e4: add        x0, x19, #8
0x0000000001ec82e8: bl         #0x55d570
0x0000000001ec82ec: mov        x0, x19
0x0000000001ec82f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ec82f4: ldp        x20, x19, [sp], #0x20
0x0000000001ec82f8: ret        
