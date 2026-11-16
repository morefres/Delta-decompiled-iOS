; instruction-faithful ARM64 fallback for RobloxLib::function_356ba98
0x000000000356ba98: sub        sp, sp, #0x30
0x000000000356ba9c: stp        x20, x19, [sp, #0x10]
0x000000000356baa0: stp        x29, x30, [sp, #0x20]
0x000000000356baa4: add        x29, sp, #0x20
0x000000000356baa8: ldp        x8, x9, [x0]
0x000000000356baac: str        xzr, [x0, #8]
0x000000000356bab0: str        x9, [sp, #8]
0x000000000356bab4: ldr        x0, [x8, #0x18]
0x000000000356bab8: cbz        x0, #0x356baf8
0x000000000356babc: ldr        x8, [x0]
0x000000000356bac0: ldr        x8, [x8, #0x30]
0x000000000356bac4: add        x1, sp, #8
0x000000000356bac8: blr        x8
0x000000000356bacc: ldr        x19, [sp, #8]
0x000000000356bad0: str        xzr, [sp, #8]
0x000000000356bad4: cbz        x19, #0x356bae8
0x000000000356bad8: add        x0, x19, #0x38
0x000000000356badc: bl         #0x1df28
0x000000000356bae0: mov        x0, x19
0x000000000356bae4: bl         #0x47e93a8
0x000000000356bae8: ldp        x29, x30, [sp, #0x20]
0x000000000356baec: ldp        x20, x19, [sp, #0x10]
0x000000000356baf0: add        sp, sp, #0x30
0x000000000356baf4: ret        
0x000000000356baf8: bl         #0x125ae70
0x000000000356bafc: brk        #1
0x000000000356bb00: mov        x19, x0
0x000000000356bb04: ldr        x20, [sp, #8]
0x000000000356bb08: str        xzr, [sp, #8]
0x000000000356bb0c: cbz        x20, #0x356bb20
0x000000000356bb10: add        x0, x20, #0x38
0x000000000356bb14: bl         #0x1df28
0x000000000356bb18: mov        x0, x20
0x000000000356bb1c: bl         #0x47e93a8
0x000000000356bb20: mov        x0, x19
0x000000000356bb24: bl         #0x4b97984
