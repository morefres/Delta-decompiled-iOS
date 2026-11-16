; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc47c
0x0000000001fbc47c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbc480: mov        x29, sp
0x0000000001fbc484: adrp       x8, #0x60ee000
0x0000000001fbc488: add        x8, x8, #0xe30
0x0000000001fbc48c: ldarb      w8, [x8]
0x0000000001fbc490: tbnz       w8, #0, #0x1fbc4d4
0x0000000001fbc494: adrp       x0, #0x60ee000
0x0000000001fbc498: add        x0, x0, #0xe30
0x0000000001fbc49c: bl         #0x428c
0x0000000001fbc4a0: cbz        w0, #0x1fbc4d4
0x0000000001fbc4a4: adrp       x1, #0x60ee000
0x0000000001fbc4a8: add        x1, x1, #0xe28
0x0000000001fbc4ac: str        xzr, [x1]
0x0000000001fbc4b0: adrp       x0, #0x3d0000
0x0000000001fbc4b4: add        x0, x0, #0xe14
0x0000000001fbc4b8: adrp       x2, #0
0x0000000001fbc4bc: add        x2, x2, #0
0x0000000001fbc4c0: bl         #0x4b984dc
0x0000000001fbc4c4: adrp       x0, #0x60ee000
0x0000000001fbc4c8: add        x0, x0, #0xe30
0x0000000001fbc4cc: ldp        x29, x30, [sp], #0x10
0x0000000001fbc4d0: b          #0x43e8
0x0000000001fbc4d4: ldp        x29, x30, [sp], #0x10
0x0000000001fbc4d8: ret        
