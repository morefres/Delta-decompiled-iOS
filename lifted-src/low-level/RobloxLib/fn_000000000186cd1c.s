; instruction-faithful ARM64 fallback for RobloxLib::function_186cd1c
0x000000000186cd1c: stp        x20, x19, [sp, #-0x20]!
0x000000000186cd20: stp        x29, x30, [sp, #0x10]
0x000000000186cd24: add        x29, sp, #0x10
0x000000000186cd28: mov        x19, x0
0x000000000186cd2c: ldr        x0, [x0, #0x10]
0x000000000186cd30: cbz        x0, #0x186cd50
0x000000000186cd34: ldr        w1, [x19, #4]
0x000000000186cd38: cmn        w1, #1
0x000000000186cd3c: b.eq       #0x186cd50
0x000000000186cd40: bl         #0x41aab30
0x000000000186cd44: mov        w8, #-1
0x000000000186cd48: str        w8, [x19, #4]
0x000000000186cd4c: strb       wzr, [x19, #2]
0x000000000186cd50: mov        x0, x19
0x000000000186cd54: mov        w1, #0
0x000000000186cd58: bl         #0x186be40
0x000000000186cd5c: mov        x0, x19
0x000000000186cd60: bl         #0x186bec4
0x000000000186cd64: add        x0, x19, #0x20
0x000000000186cd68: mov        x1, #0
0x000000000186cd6c: bl         #0x186c728
0x000000000186cd70: strb       wzr, [x19]
0x000000000186cd74: ldp        x29, x30, [sp, #0x10]
0x000000000186cd78: ldp        x20, x19, [sp], #0x20
0x000000000186cd7c: ret        
0x000000000186cd80: stp        x20, x19, [sp, #-0x20]!
0x000000000186cd84: stp        x29, x30, [sp, #0x10]
0x000000000186cd88: add        x29, sp, #0x10
0x000000000186cd8c: mov        x19, x1
0x000000000186cd90: mov        x20, x0
0x000000000186cd94: bl         #0x18888a8
0x000000000186cd98: bl         #0x188a7c4
0x000000000186cd9c: cbz        w0, #0x186cdb4
0x000000000186cda0: mov        x0, x20
0x000000000186cda4: mov        x1, x19
0x000000000186cda8: ldp        x29, x30, [sp, #0x10]
0x000000000186cdac: ldp        x20, x19, [sp], #0x20
0x000000000186cdb0: b          #0x18e7fd0
0x000000000186cdb4: ldp        x29, x30, [sp, #0x10]
0x000000000186cdb8: ldp        x20, x19, [sp], #0x20
0x000000000186cdbc: ret        
