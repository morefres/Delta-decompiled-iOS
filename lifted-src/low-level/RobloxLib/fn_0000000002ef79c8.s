; instruction-faithful ARM64 fallback for RobloxLib::ctor_22129
0x0000000002ef79c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef79cc: mov        x29, sp
0x0000000002ef79d0: adrp       x8, #0x60ee000
0x0000000002ef79d4: add        x8, x8, #0xe40
0x0000000002ef79d8: ldarb      w8, [x8]
0x0000000002ef79dc: tbnz       w8, #0, #0x2ef7a20
0x0000000002ef79e0: adrp       x0, #0x60ee000
0x0000000002ef79e4: add        x0, x0, #0xe40
0x0000000002ef79e8: bl         #0x428c
0x0000000002ef79ec: cbz        w0, #0x2ef7a20
0x0000000002ef79f0: adrp       x1, #0x60ee000
0x0000000002ef79f4: add        x1, x1, #0xe38
0x0000000002ef79f8: str        xzr, [x1]
0x0000000002ef79fc: adrp       x0, #0x3d0000
0x0000000002ef7a00: add        x0, x0, #0xe14
0x0000000002ef7a04: adrp       x2, #0
0x0000000002ef7a08: add        x2, x2, #0
0x0000000002ef7a0c: bl         #0x4b984dc
0x0000000002ef7a10: adrp       x0, #0x60ee000
0x0000000002ef7a14: add        x0, x0, #0xe40
0x0000000002ef7a18: ldp        x29, x30, [sp], #0x10
0x0000000002ef7a1c: b          #0x43e8
0x0000000002ef7a20: ldp        x29, x30, [sp], #0x10
0x0000000002ef7a24: ret        
