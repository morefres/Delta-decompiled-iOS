; instruction-faithful ARM64 fallback for RobloxLib::ctor_21622
0x0000000002e6c1b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6c1bc: mov        x29, sp
0x0000000002e6c1c0: adrp       x8, #0x60ee000
0x0000000002e6c1c4: add        x8, x8, #0xe40
0x0000000002e6c1c8: ldarb      w8, [x8]
0x0000000002e6c1cc: tbnz       w8, #0, #0x2e6c210
0x0000000002e6c1d0: adrp       x0, #0x60ee000
0x0000000002e6c1d4: add        x0, x0, #0xe40
0x0000000002e6c1d8: bl         #0x428c
0x0000000002e6c1dc: cbz        w0, #0x2e6c210
0x0000000002e6c1e0: adrp       x1, #0x60ee000
0x0000000002e6c1e4: add        x1, x1, #0xe38
0x0000000002e6c1e8: str        xzr, [x1]
0x0000000002e6c1ec: adrp       x0, #0x3d0000
0x0000000002e6c1f0: add        x0, x0, #0xe14
0x0000000002e6c1f4: adrp       x2, #0
0x0000000002e6c1f8: add        x2, x2, #0
0x0000000002e6c1fc: bl         #0x4b984dc
0x0000000002e6c200: adrp       x0, #0x60ee000
0x0000000002e6c204: add        x0, x0, #0xe40
0x0000000002e6c208: ldp        x29, x30, [sp], #0x10
0x0000000002e6c20c: b          #0x43e8
0x0000000002e6c210: ldp        x29, x30, [sp], #0x10
0x0000000002e6c214: ret        
