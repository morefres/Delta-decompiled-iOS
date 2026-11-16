; instruction-faithful ARM64 fallback for RobloxLib::function_377d590
0x000000000377d590: sub        sp, sp, #0x20
0x000000000377d594: stp        x29, x30, [sp, #0x10]
0x000000000377d598: add        x29, sp, #0x10
0x000000000377d59c: str        w1, [x0, #0x114]
0x000000000377d5a0: ldr        x0, [x0, #0x80]
0x000000000377d5a4: cbz        x0, #0x377d5bc
0x000000000377d5a8: sxtw       x2, w1
0x000000000377d5ac: mov        w1, #0x11
0x000000000377d5b0: mov        x3, #0
0x000000000377d5b4: bl         #0x4830fc4
0x000000000377d5b8: cbz        x0, #0x377d5c8
0x000000000377d5bc: ldp        x29, x30, [sp, #0x10]
0x000000000377d5c0: add        sp, sp, #0x20
0x000000000377d5c4: ret        
0x000000000377d5c8: adrp       x8, #0x5492000
0x000000000377d5cc: add        x8, x8, #0x8be
0x000000000377d5d0: str        x8, [sp]
0x000000000377d5d4: adrp       x0, #0x5492000
0x000000000377d5d8: add        x0, x0, #0x7b2
0x000000000377d5dc: adrp       x2, #0x5492000
0x000000000377d5e0: add        x2, x2, #0x8a1
0x000000000377d5e4: adrp       x3, #0x4f9a000
0x000000000377d5e8: add        x3, x3, #0x540
0x000000000377d5ec: mov        w1, #0x256
0x000000000377d5f0: bl         #0x3763e24
