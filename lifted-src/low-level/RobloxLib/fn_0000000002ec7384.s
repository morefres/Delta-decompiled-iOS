; instruction-faithful ARM64 fallback for RobloxLib::function_2ec7384
0x0000000002ec7384: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec7388: mov        x29, sp
0x0000000002ec738c: adrp       x8, #0x60ee000
0x0000000002ec7390: add        x8, x8, #0xe30
0x0000000002ec7394: ldarb      w8, [x8]
0x0000000002ec7398: tbnz       w8, #0, #0x2ec73dc
0x0000000002ec739c: adrp       x0, #0x60ee000
0x0000000002ec73a0: add        x0, x0, #0xe30
0x0000000002ec73a4: bl         #0x428c
0x0000000002ec73a8: cbz        w0, #0x2ec73dc
0x0000000002ec73ac: adrp       x1, #0x60ee000
0x0000000002ec73b0: add        x1, x1, #0xe28
0x0000000002ec73b4: str        xzr, [x1]
0x0000000002ec73b8: adrp       x0, #0x3d0000
0x0000000002ec73bc: add        x0, x0, #0xe14
0x0000000002ec73c0: adrp       x2, #0
0x0000000002ec73c4: add        x2, x2, #0
0x0000000002ec73c8: bl         #0x4b984dc
0x0000000002ec73cc: adrp       x0, #0x60ee000
0x0000000002ec73d0: add        x0, x0, #0xe30
0x0000000002ec73d4: ldp        x29, x30, [sp], #0x10
0x0000000002ec73d8: b          #0x43e8
0x0000000002ec73dc: ldp        x29, x30, [sp], #0x10
0x0000000002ec73e0: ret        
