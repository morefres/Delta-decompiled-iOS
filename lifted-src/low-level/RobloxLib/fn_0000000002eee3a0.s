; instruction-faithful ARM64 fallback for RobloxLib::ctor_22093
0x0000000002eee3a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eee3a4: mov        x29, sp
0x0000000002eee3a8: adrp       x8, #0x60ee000
0x0000000002eee3ac: add        x8, x8, #0xe40
0x0000000002eee3b0: ldarb      w8, [x8]
0x0000000002eee3b4: tbnz       w8, #0, #0x2eee3f8
0x0000000002eee3b8: adrp       x0, #0x60ee000
0x0000000002eee3bc: add        x0, x0, #0xe40
0x0000000002eee3c0: bl         #0x428c
0x0000000002eee3c4: cbz        w0, #0x2eee3f8
0x0000000002eee3c8: adrp       x1, #0x60ee000
0x0000000002eee3cc: add        x1, x1, #0xe38
0x0000000002eee3d0: str        xzr, [x1]
0x0000000002eee3d4: adrp       x0, #0x3d0000
0x0000000002eee3d8: add        x0, x0, #0xe14
0x0000000002eee3dc: adrp       x2, #0
0x0000000002eee3e0: add        x2, x2, #0
0x0000000002eee3e4: bl         #0x4b984dc
0x0000000002eee3e8: adrp       x0, #0x60ee000
0x0000000002eee3ec: add        x0, x0, #0xe40
0x0000000002eee3f0: ldp        x29, x30, [sp], #0x10
0x0000000002eee3f4: b          #0x43e8
0x0000000002eee3f8: ldp        x29, x30, [sp], #0x10
0x0000000002eee3fc: ret        
