; instruction-faithful ARM64 fallback for RobloxLib::function_186bdcc
0x000000000186bdcc: stp        x20, x19, [sp, #-0x20]!
0x000000000186bdd0: stp        x29, x30, [sp, #0x10]
0x000000000186bdd4: add        x29, sp, #0x10
0x000000000186bdd8: mov        x19, x0
0x000000000186bddc: ldr        x0, [x0, #0x10]
0x000000000186bde0: cbz        x0, #0x186be00
0x000000000186bde4: ldr        w1, [x19, #4]
0x000000000186bde8: cmn        w1, #1
0x000000000186bdec: b.eq       #0x186be00
0x000000000186bdf0: bl         #0x186cd80
0x000000000186bdf4: mov        w8, #-1
0x000000000186bdf8: str        w8, [x19, #4]
0x000000000186bdfc: strb       wzr, [x19, #2]
0x000000000186be00: mov        x0, x19
0x000000000186be04: mov        w1, #1
0x000000000186be08: bl         #0x186be40
0x000000000186be0c: mov        x0, x19
0x000000000186be10: bl         #0x186bec4
0x000000000186be14: add        x0, x19, #0x20
0x000000000186be18: mov        x1, #0
0x000000000186be1c: bl         #0x186c728
0x000000000186be20: ldr        x0, [x19, #8]
0x000000000186be24: cbz        x0, #0x186be2c
0x000000000186be28: bl         #0x30d38c
0x000000000186be2c: mov        x0, x19
0x000000000186be30: ldp        x29, x30, [sp, #0x10]
0x000000000186be34: ldp        x20, x19, [sp], #0x20
0x000000000186be38: ret        
0x000000000186be3c: bl         #0x18bd8
