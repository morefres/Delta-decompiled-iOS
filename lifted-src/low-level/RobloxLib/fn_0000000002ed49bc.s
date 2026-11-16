; instruction-faithful ARM64 fallback for RobloxLib::function_2ed49bc
0x0000000002ed49bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed49c0: mov        x29, sp
0x0000000002ed49c4: adrp       x8, #0x60ee000
0x0000000002ed49c8: add        x8, x8, #0xe30
0x0000000002ed49cc: ldarb      w8, [x8]
0x0000000002ed49d0: tbnz       w8, #0, #0x2ed4a14
0x0000000002ed49d4: adrp       x0, #0x60ee000
0x0000000002ed49d8: add        x0, x0, #0xe30
0x0000000002ed49dc: bl         #0x428c
0x0000000002ed49e0: cbz        w0, #0x2ed4a14
0x0000000002ed49e4: adrp       x1, #0x60ee000
0x0000000002ed49e8: add        x1, x1, #0xe28
0x0000000002ed49ec: str        xzr, [x1]
0x0000000002ed49f0: adrp       x0, #0x3d0000
0x0000000002ed49f4: add        x0, x0, #0xe14
0x0000000002ed49f8: adrp       x2, #0
0x0000000002ed49fc: add        x2, x2, #0
0x0000000002ed4a00: bl         #0x4b984dc
0x0000000002ed4a04: adrp       x0, #0x60ee000
0x0000000002ed4a08: add        x0, x0, #0xe30
0x0000000002ed4a0c: ldp        x29, x30, [sp], #0x10
0x0000000002ed4a10: b          #0x43e8
0x0000000002ed4a14: ldp        x29, x30, [sp], #0x10
0x0000000002ed4a18: ret        
