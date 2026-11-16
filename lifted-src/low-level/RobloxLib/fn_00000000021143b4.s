; instruction-faithful ARM64 fallback for RobloxLib::function_21143b4
0x00000000021143b4: stp        x20, x19, [sp, #-0x20]!
0x00000000021143b8: stp        x29, x30, [sp, #0x10]
0x00000000021143bc: add        x29, sp, #0x10
0x00000000021143c0: mov        x19, x0
0x00000000021143c4: adrp       x8, #0x5e2f000
0x00000000021143c8: add        x8, x8, #0xa70
0x00000000021143cc: stp        x8, xzr, [x0]
0x00000000021143d0: stp        xzr, x1, [x0, #0x10]
0x00000000021143d4: add        x0, x0, #0x20
0x00000000021143d8: mov        x1, x2
0x00000000021143dc: bl         #0x20fdeb0
0x00000000021143e0: mov        x0, x19
0x00000000021143e4: ldp        x29, x30, [sp, #0x10]
0x00000000021143e8: ldp        x20, x19, [sp], #0x20
0x00000000021143ec: ret        
0x00000000021143f0: mov        x20, x0
0x00000000021143f4: mov        x0, x19
0x00000000021143f8: bl         #0x4b980a4
0x00000000021143fc: mov        x0, x20
0x0000000002114400: bl         #0x4b97984
