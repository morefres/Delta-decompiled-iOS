; instruction-faithful ARM64 fallback for RobloxLib::function_477d684
0x000000000477d684: sub        sp, sp, #0x20
0x000000000477d688: stp        x29, x30, [sp, #0x10]
0x000000000477d68c: add        x29, sp, #0x10
0x000000000477d690: mov        x4, x2
0x000000000477d694: ldr        x8, [x3]
0x000000000477d698: str        x8, [sp, #8]
0x000000000477d69c: add        x5, sp, #8
0x000000000477d6a0: mov        x2, #0
0x000000000477d6a4: mov        x3, #0
0x000000000477d6a8: bl         #0x47aefdc
0x000000000477d6ac: ldp        x29, x30, [sp, #0x10]
0x000000000477d6b0: add        sp, sp, #0x20
0x000000000477d6b4: ret        
0x000000000477d6b8: sub        sp, sp, #0x20
0x000000000477d6bc: stp        x29, x30, [sp, #0x10]
0x000000000477d6c0: add        x29, sp, #0x10
0x000000000477d6c4: ldr        x8, [x5]
0x000000000477d6c8: str        x8, [sp, #8]
0x000000000477d6cc: add        x5, sp, #8
0x000000000477d6d0: bl         #0x47aefdc
0x000000000477d6d4: ldp        x29, x30, [sp, #0x10]
0x000000000477d6d8: add        sp, sp, #0x20
0x000000000477d6dc: ret        
0x000000000477d6e0: stp        x29, x30, [sp, #-0x10]!
0x000000000477d6e4: mov        x29, sp
0x000000000477d6e8: bl         #0x4b98e24
0x000000000477d6ec: adrp       x8, #0x6106000
0x000000000477d6f0: ldr        x8, [x8, #0x868]
0x000000000477d6f4: sub        x0, x0, x8
0x000000000477d6f8: ldp        x29, x30, [sp], #0x10
0x000000000477d6fc: ret        
