; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9690
0x0000000002bc9690: sub        sp, sp, #0x30
0x0000000002bc9694: stp        x20, x19, [sp, #0x10]
0x0000000002bc9698: stp        x29, x30, [sp, #0x20]
0x0000000002bc969c: add        x29, sp, #0x20
0x0000000002bc96a0: mov        x19, x0
0x0000000002bc96a4: adrp       x8, #0x5ed0000
0x0000000002bc96a8: add        x8, x8, #0x2d8
0x0000000002bc96ac: stp        x8, xzr, [x0]
0x0000000002bc96b0: stp        xzr, x1, [x0, #0x10]
0x0000000002bc96b4: str        x1, [sp, #8]
0x0000000002bc96b8: add        x0, sp, #8
0x0000000002bc96bc: add        x1, x19, #0x20
0x0000000002bc96c0: bl         #0x2bc96ec
0x0000000002bc96c4: mov        x0, x19
0x0000000002bc96c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc96cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc96d0: add        sp, sp, #0x30
0x0000000002bc96d4: ret        
0x0000000002bc96d8: mov        x20, x0
0x0000000002bc96dc: mov        x0, x19
0x0000000002bc96e0: bl         #0x4b980a4
0x0000000002bc96e4: mov        x0, x20
0x0000000002bc96e8: bl         #0x4b97984
