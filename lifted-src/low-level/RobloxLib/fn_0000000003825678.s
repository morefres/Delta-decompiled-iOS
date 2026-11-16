; instruction-faithful ARM64 fallback for RobloxLib::function_3825678
0x0000000003825678: sub        sp, sp, #0x20
0x000000000382567c: stp        x29, x30, [sp, #0x10]
0x0000000003825680: add        x29, sp, #0x10
0x0000000003825684: mov        x5, x4
0x0000000003825688: mov        x4, x3
0x000000000382568c: mov        x3, x2
0x0000000003825690: mov        x2, x1
0x0000000003825694: str        xzr, [sp, #8]
0x0000000003825698: str        wzr, [sp]
0x000000000382569c: adrp       x1, #0x3825000
0x00000000038256a0: add        x1, x1, #0x6c0
0x00000000038256a4: adrp       x7, #0x381e000
0x00000000038256a8: add        x7, x7, #0x910
0x00000000038256ac: mov        w6, #0x10
0x00000000038256b0: bl         #0x3824b2c
0x00000000038256b4: ldp        x29, x30, [sp, #0x10]
0x00000000038256b8: add        sp, sp, #0x20
0x00000000038256bc: ret        
