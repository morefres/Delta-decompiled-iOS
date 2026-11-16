; instruction-faithful ARM64 fallback for RobloxLib::function_3da10c0
0x0000000003da10c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003da10c4: stp        x29, x30, [sp, #0x10]
0x0000000003da10c8: add        x29, sp, #0x10
0x0000000003da10cc: mov        x19, x0
0x0000000003da10d0: add        x0, x0, #0x48
0x0000000003da10d4: bl         #0x2097c
0x0000000003da10d8: add        x0, x19, #0x28
0x0000000003da10dc: bl         #0x3da1154
0x0000000003da10e0: add        x0, x19, #0x18
0x0000000003da10e4: ldp        x29, x30, [sp, #0x10]
0x0000000003da10e8: ldp        x20, x19, [sp], #0x20
0x0000000003da10ec: b          #0x698120
