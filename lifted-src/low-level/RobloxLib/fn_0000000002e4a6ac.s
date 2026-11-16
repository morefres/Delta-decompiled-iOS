; instruction-faithful ARM64 fallback for RobloxLib::ctor_21543
0x0000000002e4a6ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4a6b0: mov        x29, sp
0x0000000002e4a6b4: adrp       x8, #0x60ee000
0x0000000002e4a6b8: add        x8, x8, #0xe40
0x0000000002e4a6bc: ldarb      w8, [x8]
0x0000000002e4a6c0: tbnz       w8, #0, #0x2e4a704
0x0000000002e4a6c4: adrp       x0, #0x60ee000
0x0000000002e4a6c8: add        x0, x0, #0xe40
0x0000000002e4a6cc: bl         #0x428c
0x0000000002e4a6d0: cbz        w0, #0x2e4a704
0x0000000002e4a6d4: adrp       x1, #0x60ee000
0x0000000002e4a6d8: add        x1, x1, #0xe38
0x0000000002e4a6dc: str        xzr, [x1]
0x0000000002e4a6e0: adrp       x0, #0x3d0000
0x0000000002e4a6e4: add        x0, x0, #0xe14
0x0000000002e4a6e8: adrp       x2, #0
0x0000000002e4a6ec: add        x2, x2, #0
0x0000000002e4a6f0: bl         #0x4b984dc
0x0000000002e4a6f4: adrp       x0, #0x60ee000
0x0000000002e4a6f8: add        x0, x0, #0xe40
0x0000000002e4a6fc: ldp        x29, x30, [sp], #0x10
0x0000000002e4a700: b          #0x43e8
0x0000000002e4a704: ldp        x29, x30, [sp], #0x10
0x0000000002e4a708: ret        
