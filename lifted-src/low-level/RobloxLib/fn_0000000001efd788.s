; instruction-faithful ARM64 fallback for RobloxLib::function_1efd788
0x0000000001efd788: stp        x29, x30, [sp, #-0x10]!
0x0000000001efd78c: mov        x29, sp
0x0000000001efd790: adrp       x8, #0x60ee000
0x0000000001efd794: add        x8, x8, #0xe30
0x0000000001efd798: ldarb      w8, [x8]
0x0000000001efd79c: tbnz       w8, #0, #0x1efd7e0
0x0000000001efd7a0: adrp       x0, #0x60ee000
0x0000000001efd7a4: add        x0, x0, #0xe30
0x0000000001efd7a8: bl         #0x428c
0x0000000001efd7ac: cbz        w0, #0x1efd7e0
0x0000000001efd7b0: adrp       x1, #0x60ee000
0x0000000001efd7b4: add        x1, x1, #0xe28
0x0000000001efd7b8: str        xzr, [x1]
0x0000000001efd7bc: adrp       x0, #0x3d0000
0x0000000001efd7c0: add        x0, x0, #0xe14
0x0000000001efd7c4: adrp       x2, #0
0x0000000001efd7c8: add        x2, x2, #0
0x0000000001efd7cc: bl         #0x4b984dc
0x0000000001efd7d0: adrp       x0, #0x60ee000
0x0000000001efd7d4: add        x0, x0, #0xe30
0x0000000001efd7d8: ldp        x29, x30, [sp], #0x10
0x0000000001efd7dc: b          #0x43e8
0x0000000001efd7e0: ldp        x29, x30, [sp], #0x10
0x0000000001efd7e4: ret        
