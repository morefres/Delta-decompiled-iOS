; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5698
0x0000000002ed5698: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed569c: mov        x29, sp
0x0000000002ed56a0: adrp       x8, #0x60ee000
0x0000000002ed56a4: add        x8, x8, #0xe30
0x0000000002ed56a8: ldarb      w8, [x8]
0x0000000002ed56ac: tbnz       w8, #0, #0x2ed56f0
0x0000000002ed56b0: adrp       x0, #0x60ee000
0x0000000002ed56b4: add        x0, x0, #0xe30
0x0000000002ed56b8: bl         #0x428c
0x0000000002ed56bc: cbz        w0, #0x2ed56f0
0x0000000002ed56c0: adrp       x1, #0x60ee000
0x0000000002ed56c4: add        x1, x1, #0xe28
0x0000000002ed56c8: str        xzr, [x1]
0x0000000002ed56cc: adrp       x0, #0x3d0000
0x0000000002ed56d0: add        x0, x0, #0xe14
0x0000000002ed56d4: adrp       x2, #0
0x0000000002ed56d8: add        x2, x2, #0
0x0000000002ed56dc: bl         #0x4b984dc
0x0000000002ed56e0: adrp       x0, #0x60ee000
0x0000000002ed56e4: add        x0, x0, #0xe30
0x0000000002ed56e8: ldp        x29, x30, [sp], #0x10
0x0000000002ed56ec: b          #0x43e8
0x0000000002ed56f0: ldp        x29, x30, [sp], #0x10
0x0000000002ed56f4: ret        
