; instruction-faithful ARM64 fallback for RobloxLib::function_198baac
0x000000000198baac: sub        sp, sp, #0x20
0x000000000198bab0: stp        x29, x30, [sp, #0x10]
0x000000000198bab4: add        x29, sp, #0x10
0x000000000198bab8: str        x0, [sp, #8]
0x000000000198babc: adrp       x0, #0x198b000
0x000000000198bac0: add        x0, x0, #0xaec
0x000000000198bac4: add        x1, sp, #8
0x000000000198bac8: bl         #0x46d5238
0x000000000198bacc: ldp        x29, x30, [sp, #0x10]
0x000000000198bad0: add        sp, sp, #0x20
0x000000000198bad4: ret        
