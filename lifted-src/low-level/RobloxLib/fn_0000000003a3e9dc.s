; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e9dc
0x0000000003a3e9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3e9e0: stp        x29, x30, [sp, #0x10]
0x0000000003a3e9e4: add        x29, sp, #0x10
0x0000000003a3e9e8: mov        x19, x0
0x0000000003a3e9ec: adrp       x8, #0x5f85000
0x0000000003a3e9f0: add        x8, x8, #0x50
0x0000000003a3e9f4: stp        x8, xzr, [x0]
0x0000000003a3e9f8: stp        xzr, x1, [x0, #0x10]
0x0000000003a3e9fc: ldr        x1, [x2]
0x0000000003a3ea00: add        x0, x0, #0x20
0x0000000003a3ea04: bl         #0x3a2d174
0x0000000003a3ea08: mov        x0, x19
0x0000000003a3ea0c: ldp        x29, x30, [sp, #0x10]
0x0000000003a3ea10: ldp        x20, x19, [sp], #0x20
0x0000000003a3ea14: ret        
0x0000000003a3ea18: mov        x20, x0
0x0000000003a3ea1c: mov        x0, x19
0x0000000003a3ea20: bl         #0x4b980a4
0x0000000003a3ea24: mov        x0, x20
0x0000000003a3ea28: bl         #0x4b97984
