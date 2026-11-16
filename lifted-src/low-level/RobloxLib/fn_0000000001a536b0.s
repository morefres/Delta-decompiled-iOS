; instruction-faithful ARM64 fallback for RobloxLib::function_1a536b0
0x0000000001a536b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a536b4: stp        x29, x30, [sp, #0x10]
0x0000000001a536b8: add        x29, sp, #0x10
0x0000000001a536bc: mov        x19, x0
0x0000000001a536c0: stp        xzr, xzr, [x0]
0x0000000001a536c4: str        xzr, [x0, #0x10]
0x0000000001a536c8: bl         #0x440f418
0x0000000001a536cc: str        x0, [x19, #0x18]
0x0000000001a536d0: movi       v0.16b, #0
0x0000000001a536d4: stp        q0, q0, [x19, #0x20]
0x0000000001a536d8: stp        q0, q0, [x19, #0x40]
0x0000000001a536dc: str        xzr, [x19, #0x60]
0x0000000001a536e0: mov        x0, x19
0x0000000001a536e4: ldp        x29, x30, [sp, #0x10]
0x0000000001a536e8: ldp        x20, x19, [sp], #0x20
0x0000000001a536ec: ret        
0x0000000001a536f0: mov        x20, x0
0x0000000001a536f4: ldrsb      w8, [x19, #0x17]
0x0000000001a536f8: tbz        w8, #0x1f, #0x1a53704
0x0000000001a536fc: ldr        x0, [x19]
0x0000000001a53700: bl         #0x47e93a8
0x0000000001a53704: mov        x0, x20
0x0000000001a53708: bl         #0x4b97984
