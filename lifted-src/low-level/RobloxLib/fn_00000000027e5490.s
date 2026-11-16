; instruction-faithful ARM64 fallback for RobloxLib::ctor_19564
0x00000000027e5490: stp        x29, x30, [sp, #-0x10]!
0x00000000027e5494: mov        x29, sp
0x00000000027e5498: adrp       x8, #0x60ee000
0x00000000027e549c: add        x8, x8, #0xe40
0x00000000027e54a0: ldarb      w8, [x8]
0x00000000027e54a4: tbnz       w8, #0, #0x27e54e8
0x00000000027e54a8: adrp       x0, #0x60ee000
0x00000000027e54ac: add        x0, x0, #0xe40
0x00000000027e54b0: bl         #0x428c
0x00000000027e54b4: cbz        w0, #0x27e54e8
0x00000000027e54b8: adrp       x1, #0x60ee000
0x00000000027e54bc: add        x1, x1, #0xe38
0x00000000027e54c0: str        xzr, [x1]
0x00000000027e54c4: adrp       x0, #0x3d0000
0x00000000027e54c8: add        x0, x0, #0xe14
0x00000000027e54cc: adrp       x2, #0
0x00000000027e54d0: add        x2, x2, #0
0x00000000027e54d4: bl         #0x4b984dc
0x00000000027e54d8: adrp       x0, #0x60ee000
0x00000000027e54dc: add        x0, x0, #0xe40
0x00000000027e54e0: ldp        x29, x30, [sp], #0x10
0x00000000027e54e4: b          #0x43e8
0x00000000027e54e8: ldp        x29, x30, [sp], #0x10
0x00000000027e54ec: ret        
