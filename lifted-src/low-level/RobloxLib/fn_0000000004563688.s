; instruction-faithful ARM64 fallback for RobloxLib::function_4563688
0x0000000004563688: sub        sp, sp, #0x20
0x000000000456368c: stp        x29, x30, [sp, #0x10]
0x0000000004563690: add        x29, sp, #0x10
0x0000000004563694: mov        x0, x2
0x0000000004563698: str        x1, [sp]
0x000000000456369c: adrp       x2, #0x5223000
0x00000000045636a0: add        x2, x2, #0x803
0x00000000045636a4: mov        x1, x3
0x00000000045636a8: bl         #0x452b438
0x00000000045636ac: mov        w0, #0
0x00000000045636b0: ldp        x29, x30, [sp, #0x10]
0x00000000045636b4: add        sp, sp, #0x20
0x00000000045636b8: ret        
