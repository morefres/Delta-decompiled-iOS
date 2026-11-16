; instruction-faithful ARM64 fallback for RobloxLib::ctor_22326
0x0000000002f28dec: stp        x29, x30, [sp, #-0x10]!
0x0000000002f28df0: mov        x29, sp
0x0000000002f28df4: adrp       x8, #0x60ee000
0x0000000002f28df8: add        x8, x8, #0xe40
0x0000000002f28dfc: ldarb      w8, [x8]
0x0000000002f28e00: tbnz       w8, #0, #0x2f28e44
0x0000000002f28e04: adrp       x0, #0x60ee000
0x0000000002f28e08: add        x0, x0, #0xe40
0x0000000002f28e0c: bl         #0x428c
0x0000000002f28e10: cbz        w0, #0x2f28e44
0x0000000002f28e14: adrp       x1, #0x60ee000
0x0000000002f28e18: add        x1, x1, #0xe38
0x0000000002f28e1c: str        xzr, [x1]
0x0000000002f28e20: adrp       x0, #0x3d0000
0x0000000002f28e24: add        x0, x0, #0xe14
0x0000000002f28e28: adrp       x2, #0
0x0000000002f28e2c: add        x2, x2, #0
0x0000000002f28e30: bl         #0x4b984dc
0x0000000002f28e34: adrp       x0, #0x60ee000
0x0000000002f28e38: add        x0, x0, #0xe40
0x0000000002f28e3c: ldp        x29, x30, [sp], #0x10
0x0000000002f28e40: b          #0x43e8
0x0000000002f28e44: ldp        x29, x30, [sp], #0x10
0x0000000002f28e48: ret        
