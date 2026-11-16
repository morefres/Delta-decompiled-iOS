; instruction-faithful ARM64 fallback for RobloxLib::ctor_15888
0x0000000001fdb9a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdb9a8: mov        x29, sp
0x0000000001fdb9ac: adrp       x8, #0x60ee000
0x0000000001fdb9b0: add        x8, x8, #0xe40
0x0000000001fdb9b4: ldarb      w8, [x8]
0x0000000001fdb9b8: tbnz       w8, #0, #0x1fdb9fc
0x0000000001fdb9bc: adrp       x0, #0x60ee000
0x0000000001fdb9c0: add        x0, x0, #0xe40
0x0000000001fdb9c4: bl         #0x428c
0x0000000001fdb9c8: cbz        w0, #0x1fdb9fc
0x0000000001fdb9cc: adrp       x1, #0x60ee000
0x0000000001fdb9d0: add        x1, x1, #0xe38
0x0000000001fdb9d4: str        xzr, [x1]
0x0000000001fdb9d8: adrp       x0, #0x3d0000
0x0000000001fdb9dc: add        x0, x0, #0xe14
0x0000000001fdb9e0: adrp       x2, #0
0x0000000001fdb9e4: add        x2, x2, #0
0x0000000001fdb9e8: bl         #0x4b984dc
0x0000000001fdb9ec: adrp       x0, #0x60ee000
0x0000000001fdb9f0: add        x0, x0, #0xe40
0x0000000001fdb9f4: ldp        x29, x30, [sp], #0x10
0x0000000001fdb9f8: b          #0x43e8
0x0000000001fdb9fc: ldp        x29, x30, [sp], #0x10
0x0000000001fdba00: ret        
