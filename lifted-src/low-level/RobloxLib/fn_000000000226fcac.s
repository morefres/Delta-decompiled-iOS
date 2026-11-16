; instruction-faithful ARM64 fallback for RobloxLib::function_226fcac
0x000000000226fcac: stp        x20, x19, [sp, #-0x20]!
0x000000000226fcb0: stp        x29, x30, [sp, #0x10]
0x000000000226fcb4: add        x29, sp, #0x10
0x000000000226fcb8: mov        x19, x0
0x000000000226fcbc: bl         #0x4182a3c
0x000000000226fcc0: adrp       x8, #0x5e3a000
0x000000000226fcc4: add        x8, x8, #0xf60
0x000000000226fcc8: str        x8, [x0]
0x000000000226fccc: bl         #0x1c21464
0x000000000226fcd0: str        x0, [x19, #0x18]
0x000000000226fcd4: mov        x0, x19
0x000000000226fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000226fcdc: ldp        x20, x19, [sp], #0x20
0x000000000226fce0: ret        
0x000000000226fce4: mov        x20, x0
0x000000000226fce8: mov        x0, x19
0x000000000226fcec: bl         #0x4182bf0
0x000000000226fcf0: mov        x0, x20
0x000000000226fcf4: bl         #0x4b97984
