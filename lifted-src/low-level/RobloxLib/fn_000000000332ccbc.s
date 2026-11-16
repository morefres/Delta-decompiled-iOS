; instruction-faithful ARM64 fallback for RobloxLib::function_332ccbc
0x000000000332ccbc: sub        sp, sp, #0x30
0x000000000332ccc0: stp        x20, x19, [sp, #0x10]
0x000000000332ccc4: stp        x29, x30, [sp, #0x20]
0x000000000332ccc8: add        x29, sp, #0x20
0x000000000332cccc: mov        x19, x0
0x000000000332ccd0: str        x0, [sp, #8]
0x000000000332ccd4: add        x0, sp, #8
0x000000000332ccd8: bl         #0x332d0ec
0x000000000332ccdc: mov        x0, x19
0x000000000332cce0: ldp        x29, x30, [sp, #0x20]
0x000000000332cce4: ldp        x20, x19, [sp, #0x10]
0x000000000332cce8: add        sp, sp, #0x30
0x000000000332ccec: ret        
