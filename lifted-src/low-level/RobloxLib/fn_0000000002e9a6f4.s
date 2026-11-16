; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a6f4
0x0000000002e9a6f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9a6f8: stp        x29, x30, [sp, #0x10]
0x0000000002e9a6fc: add        x29, sp, #0x10
0x0000000002e9a700: mov        x19, x0
0x0000000002e9a704: add        x0, x0, #0x200
0x0000000002e9a708: bl         #0x18c70
0x0000000002e9a70c: add        x0, x19, #0x1e0
0x0000000002e9a710: bl         #0x18c70
0x0000000002e9a714: ldrsb      w8, [x19, #0x1df]
0x0000000002e9a718: tbz        w8, #0x1f, #0x2e9a724
0x0000000002e9a71c: ldr        x0, [x19, #0x1c8]
0x0000000002e9a720: bl         #0x47e93a8
0x0000000002e9a724: add        x0, x19, #0x1b8
0x0000000002e9a728: mov        x1, #0
0x0000000002e9a72c: bl         #0x2e84d4c
0x0000000002e9a730: add        x0, x19, #0x1a8
0x0000000002e9a734: bl         #0x1df28
0x0000000002e9a738: add        x0, x19, #0x198
0x0000000002e9a73c: bl         #0x1df28
0x0000000002e9a740: add        x0, x19, #0x190
0x0000000002e9a744: bl         #0x698120
0x0000000002e9a748: add        x0, x19, #0x188
0x0000000002e9a74c: bl         #0x3f3368
0x0000000002e9a750: add        x0, x19, #0x180
0x0000000002e9a754: bl         #0x2c998
0x0000000002e9a758: add        x0, x19, #0x178
0x0000000002e9a75c: bl         #0x2c998
0x0000000002e9a760: add        x0, x19, #0x118
0x0000000002e9a764: bl         #0x2e98fec
0x0000000002e9a768: add        x0, x19, #0xc8
0x0000000002e9a76c: bl         #0x10f2594
0x0000000002e9a770: add        x0, x19, #0x98
0x0000000002e9a774: bl         #0x2f5c0b0
0x0000000002e9a778: mov        x0, x19
0x0000000002e9a77c: ldp        x29, x30, [sp, #0x10]
0x0000000002e9a780: ldp        x20, x19, [sp], #0x20
0x0000000002e9a784: b          #0x2e9a788
