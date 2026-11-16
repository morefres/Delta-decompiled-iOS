; instruction-faithful ARM64 fallback for RobloxLib::ctor_22299
0x0000000002f1f9f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1f9f8: mov        x29, sp
0x0000000002f1f9fc: adrp       x8, #0x60ee000
0x0000000002f1fa00: add        x8, x8, #0xe40
0x0000000002f1fa04: ldarb      w8, [x8]
0x0000000002f1fa08: tbnz       w8, #0, #0x2f1fa4c
0x0000000002f1fa0c: adrp       x0, #0x60ee000
0x0000000002f1fa10: add        x0, x0, #0xe40
0x0000000002f1fa14: bl         #0x428c
0x0000000002f1fa18: cbz        w0, #0x2f1fa4c
0x0000000002f1fa1c: adrp       x1, #0x60ee000
0x0000000002f1fa20: add        x1, x1, #0xe38
0x0000000002f1fa24: str        xzr, [x1]
0x0000000002f1fa28: adrp       x0, #0x3d0000
0x0000000002f1fa2c: add        x0, x0, #0xe14
0x0000000002f1fa30: adrp       x2, #0
0x0000000002f1fa34: add        x2, x2, #0
0x0000000002f1fa38: bl         #0x4b984dc
0x0000000002f1fa3c: adrp       x0, #0x60ee000
0x0000000002f1fa40: add        x0, x0, #0xe40
0x0000000002f1fa44: ldp        x29, x30, [sp], #0x10
0x0000000002f1fa48: b          #0x43e8
0x0000000002f1fa4c: ldp        x29, x30, [sp], #0x10
0x0000000002f1fa50: ret        
