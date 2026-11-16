; instruction-faithful ARM64 fallback for RobloxLib::ctor_22254
0x0000000002f139e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f139e8: mov        x29, sp
0x0000000002f139ec: adrp       x8, #0x60ee000
0x0000000002f139f0: add        x8, x8, #0xe40
0x0000000002f139f4: ldarb      w8, [x8]
0x0000000002f139f8: tbnz       w8, #0, #0x2f13a3c
0x0000000002f139fc: adrp       x0, #0x60ee000
0x0000000002f13a00: add        x0, x0, #0xe40
0x0000000002f13a04: bl         #0x428c
0x0000000002f13a08: cbz        w0, #0x2f13a3c
0x0000000002f13a0c: adrp       x1, #0x60ee000
0x0000000002f13a10: add        x1, x1, #0xe38
0x0000000002f13a14: str        xzr, [x1]
0x0000000002f13a18: adrp       x0, #0x3d0000
0x0000000002f13a1c: add        x0, x0, #0xe14
0x0000000002f13a20: adrp       x2, #0
0x0000000002f13a24: add        x2, x2, #0
0x0000000002f13a28: bl         #0x4b984dc
0x0000000002f13a2c: adrp       x0, #0x60ee000
0x0000000002f13a30: add        x0, x0, #0xe40
0x0000000002f13a34: ldp        x29, x30, [sp], #0x10
0x0000000002f13a38: b          #0x43e8
0x0000000002f13a3c: ldp        x29, x30, [sp], #0x10
0x0000000002f13a40: ret        
