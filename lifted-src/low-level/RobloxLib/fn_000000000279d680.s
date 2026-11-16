; instruction-faithful ARM64 fallback for RobloxLib::function_279d680
0x000000000279d680: sub        sp, sp, #0x40
0x000000000279d684: stp        x29, x30, [sp, #0x30]
0x000000000279d688: add        x29, sp, #0x30
0x000000000279d68c: ldp        q2, q3, [x1]
0x000000000279d690: stp        q2, q3, [sp]
0x000000000279d694: ldr        q2, [x1, #0x20]
0x000000000279d698: str        q2, [sp, #0x20]
0x000000000279d69c: mov        x3, sp
0x000000000279d6a0: mov        w1, #4
0x000000000279d6a4: mov        w2, #1
0x000000000279d6a8: bl         #0x279d298
0x000000000279d6ac: ldp        x29, x30, [sp, #0x30]
0x000000000279d6b0: add        sp, sp, #0x40
0x000000000279d6b4: ret        
