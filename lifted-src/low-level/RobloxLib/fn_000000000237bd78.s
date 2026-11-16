; instruction-faithful ARM64 fallback for RobloxLib::function_237bd78
0x000000000237bd78: sub        sp, sp, #0x50
0x000000000237bd7c: stp        x20, x19, [sp, #0x30]
0x000000000237bd80: stp        x29, x30, [sp, #0x40]
0x000000000237bd84: add        x29, sp, #0x40
0x000000000237bd88: mov        x19, x2
0x000000000237bd8c: movi       d0, #0000000000000000
0x000000000237bd90: str        d0, [sp, #0x20]
0x000000000237bd94: str        wzr, [sp, #0x28]
0x000000000237bd98: str        d0, [sp, #0x10]
0x000000000237bd9c: str        wzr, [sp, #0x18]
0x000000000237bda0: str        xzr, [sp, #8]
0x000000000237bda4: add        x2, sp, #8
0x000000000237bda8: add        x3, sp, #0x20
0x000000000237bdac: add        x4, sp, #0x10
0x000000000237bdb0: bl         #0x237bde8
0x000000000237bdb4: ldr        x20, [sp, #8]
0x000000000237bdb8: add        x1, sp, #0x20
0x000000000237bdbc: mov        x0, x20
0x000000000237bdc0: mov        x2, x19
0x000000000237bdc4: bl         #0x2ccf9f0
0x000000000237bdc8: add        x1, sp, #0x10
0x000000000237bdcc: mov        x0, x20
0x000000000237bdd0: mov        x2, x19
0x000000000237bdd4: bl         #0x2ccfb0c
0x000000000237bdd8: ldp        x29, x30, [sp, #0x40]
0x000000000237bddc: ldp        x20, x19, [sp, #0x30]
0x000000000237bde0: add        sp, sp, #0x50
0x000000000237bde4: ret        
