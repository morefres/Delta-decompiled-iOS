; instruction-faithful ARM64 fallback for RobloxLib::function_226d978
0x000000000226d978: cbz        x1, #0x226d9b4
0x000000000226d97c: stp        x20, x19, [sp, #-0x20]!
0x000000000226d980: stp        x29, x30, [sp, #0x10]
0x000000000226d984: add        x29, sp, #0x10
0x000000000226d988: ldr        x19, [x1, #0x18]
0x000000000226d98c: bl         #0x3ea08ac
0x000000000226d990: ldrh       w8, [x19, #0x1b8]
0x000000000226d994: ldrh       w9, [x0, #0x1b8]
0x000000000226d998: sub        w8, w8, w9
0x000000000226d99c: ldrh       w9, [x0, #0x1ba]
0x000000000226d9a0: cmp        w8, w9
0x000000000226d9a4: cset       w0, ls
0x000000000226d9a8: ldp        x29, x30, [sp, #0x10]
0x000000000226d9ac: ldp        x20, x19, [sp], #0x20
0x000000000226d9b0: ret        
0x000000000226d9b4: mov        w0, #0
0x000000000226d9b8: ret        
0x000000000226d9bc: sub        sp, sp, #0x30
0x000000000226d9c0: stp        x20, x19, [sp, #0x10]
0x000000000226d9c4: stp        x29, x30, [sp, #0x20]
0x000000000226d9c8: add        x29, sp, #0x20
0x000000000226d9cc: mov        x19, #0
0x000000000226d9d0: ldr        x8, [x1]
0x000000000226d9d4: str        x8, [sp]
0x000000000226d9d8: ldr        w8, [x1, #8]
0x000000000226d9dc: str        w8, [sp, #8]
0x000000000226d9e0: mov        x20, sp
0x000000000226d9e4: ldr        s0, [x20, x19]
0x000000000226d9e8: bl         #0x46aefc0
0x000000000226d9ec: cbz        w0, #0x226d9f4
0x000000000226d9f0: str        wzr, [x20, x19]
0x000000000226d9f4: add        x19, x19, #4
0x000000000226d9f8: cmp        x19, #0xc
0x000000000226d9fc: b.ne       #0x226d9e4
0x000000000226da00: ldp        s0, s1, [sp]
0x000000000226da04: ldr        s2, [sp, #8]
0x000000000226da08: ldp        x29, x30, [sp, #0x20]
0x000000000226da0c: ldp        x20, x19, [sp, #0x10]
0x000000000226da10: add        sp, sp, #0x30
0x000000000226da14: ret        
