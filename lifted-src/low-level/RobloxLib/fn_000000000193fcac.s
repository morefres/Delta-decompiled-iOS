; instruction-faithful ARM64 fallback for RobloxLib::function_193fcac
0x000000000193fcac: stp        x20, x19, [sp, #-0x20]!
0x000000000193fcb0: stp        x29, x30, [sp, #0x10]
0x000000000193fcb4: add        x29, sp, #0x10
0x000000000193fcb8: mov        x19, x0
0x000000000193fcbc: mov        x20, x1
0x000000000193fcc0: ldr        x8, [x20], #0x28
0x000000000193fcc4: str        x8, [x0]
0x000000000193fcc8: str        xzr, [x0, #0x20]
0x000000000193fccc: add        x0, x0, #8
0x000000000193fcd0: add        x1, x1, #8
0x000000000193fcd4: bl         #0x19204
0x000000000193fcd8: str        xzr, [x19, #0x40]
0x000000000193fcdc: add        x0, x19, #0x28
0x000000000193fce0: mov        x1, x20
0x000000000193fce4: bl         #0x19204
0x000000000193fce8: ldp        x29, x30, [sp, #0x10]
0x000000000193fcec: ldp        x20, x19, [sp], #0x20
0x000000000193fcf0: ret        
0x000000000193fcf4: mov        x20, x0
0x000000000193fcf8: add        x0, x19, #8
0x000000000193fcfc: bl         #0x18c70
0x000000000193fd00: mov        x0, x20
0x000000000193fd04: bl         #0x4b97984
