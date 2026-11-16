; instruction-faithful ARM64 fallback for RobloxLib::function_1e180c4
0x0000000001e180c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e180c8: stp        x29, x30, [sp, #0x10]
0x0000000001e180cc: add        x29, sp, #0x10
0x0000000001e180d0: mov        x19, x0
0x0000000001e180d4: adrp       x8, #0x5dd9000
0x0000000001e180d8: add        x8, x8, #0x5c0
0x0000000001e180dc: str        x8, [x0]
0x0000000001e180e0: ldr        x0, [x0, #0xc8]
0x0000000001e180e4: str        xzr, [x19, #0xc8]
0x0000000001e180e8: cbz        x0, #0x1e180f0
0x0000000001e180ec: bl         #0x47e93a8
0x0000000001e180f0: ldr        x0, [x19, #0xc0]
0x0000000001e180f4: str        xzr, [x19, #0xc0]
0x0000000001e180f8: cbz        x0, #0x1e18100
0x0000000001e180fc: bl         #0x47e93a8
0x0000000001e18100: ldr        x0, [x19, #0xb8]
0x0000000001e18104: str        xzr, [x19, #0xb8]
0x0000000001e18108: cbz        x0, #0x1e18110
0x0000000001e1810c: bl         #0x47e93a8
0x0000000001e18110: mov        x0, x19
0x0000000001e18114: bl         #0x440a6a0
0x0000000001e18118: ldp        x29, x30, [sp, #0x10]
0x0000000001e1811c: ldp        x20, x19, [sp], #0x20
0x0000000001e18120: b          #0x47e93a8
