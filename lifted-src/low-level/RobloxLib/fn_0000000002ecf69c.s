; instruction-faithful ARM64 fallback for RobloxLib::ctor_21870
0x0000000002ecf69c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecf6a0: mov        x29, sp
0x0000000002ecf6a4: adrp       x8, #0x60ee000
0x0000000002ecf6a8: add        x8, x8, #0xe40
0x0000000002ecf6ac: ldarb      w8, [x8]
0x0000000002ecf6b0: tbnz       w8, #0, #0x2ecf6f4
0x0000000002ecf6b4: adrp       x0, #0x60ee000
0x0000000002ecf6b8: add        x0, x0, #0xe40
0x0000000002ecf6bc: bl         #0x428c
0x0000000002ecf6c0: cbz        w0, #0x2ecf6f4
0x0000000002ecf6c4: adrp       x1, #0x60ee000
0x0000000002ecf6c8: add        x1, x1, #0xe38
0x0000000002ecf6cc: str        xzr, [x1]
0x0000000002ecf6d0: adrp       x0, #0x3d0000
0x0000000002ecf6d4: add        x0, x0, #0xe14
0x0000000002ecf6d8: adrp       x2, #0
0x0000000002ecf6dc: add        x2, x2, #0
0x0000000002ecf6e0: bl         #0x4b984dc
0x0000000002ecf6e4: adrp       x0, #0x60ee000
0x0000000002ecf6e8: add        x0, x0, #0xe40
0x0000000002ecf6ec: ldp        x29, x30, [sp], #0x10
0x0000000002ecf6f0: b          #0x43e8
0x0000000002ecf6f4: ldp        x29, x30, [sp], #0x10
0x0000000002ecf6f8: ret        
