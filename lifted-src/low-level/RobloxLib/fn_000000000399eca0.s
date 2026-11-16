; instruction-faithful ARM64 fallback for RobloxLib::function_399eca0
0x000000000399eca0: sub        sp, sp, #0x30
0x000000000399eca4: stp        x20, x19, [sp, #0x10]
0x000000000399eca8: stp        x29, x30, [sp, #0x20]
0x000000000399ecac: add        x29, sp, #0x20
0x000000000399ecb0: mov        x19, x0
0x000000000399ecb4: adrp       x8, #0x5bdb000
0x000000000399ecb8: add        x8, x8, #0xe70
0x000000000399ecbc: str        x8, [x0]
0x000000000399ecc0: ldr        x0, [x0, #0x78]
0x000000000399ecc4: cbz        x0, #0x399ecd0
0x000000000399ecc8: str        x0, [x19, #0x80]
0x000000000399eccc: bl         #0x47e93a8
0x000000000399ecd0: add        x8, x19, #0x60
0x000000000399ecd4: str        x8, [sp, #8]
0x000000000399ecd8: add        x0, sp, #8
0x000000000399ecdc: bl         #0x246dc
0x000000000399ece0: mov        x0, x19
0x000000000399ece4: bl         #0x47e93a8
0x000000000399ece8: ldp        x29, x30, [sp, #0x20]
0x000000000399ecec: ldp        x20, x19, [sp, #0x10]
0x000000000399ecf0: add        sp, sp, #0x30
0x000000000399ecf4: ret        
