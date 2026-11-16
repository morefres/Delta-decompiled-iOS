; instruction-faithful ARM64 fallback for RobloxLib::function_448bca4
0x000000000448bca4: ldr        x8, [x0, #0x68]
0x000000000448bca8: cbz        x8, #0x448bcf8
0x000000000448bcac: stp        x20, x19, [sp, #-0x20]!
0x000000000448bcb0: stp        x29, x30, [sp, #0x10]
0x000000000448bcb4: add        x29, sp, #0x10
0x000000000448bcb8: mov        x19, x0
0x000000000448bcbc: ldr        x9, [x0, #0xa50]
0x000000000448bcc0: cbnz       x9, #0x448bccc
0x000000000448bcc4: ldr        w9, [x19, #0xa58]
0x000000000448bcc8: cbz        w9, #0x448bcf0
0x000000000448bccc: ldr        x0, [x8, #0x120]
0x000000000448bcd0: add        x1, x19, #0xa60
0x000000000448bcd4: add        x2, x8, #0x120
0x000000000448bcd8: bl         #0x4498340
0x000000000448bcdc: add        x0, x19, #0xa98
0x000000000448bce0: mov        x1, #0
0x000000000448bce4: bl         #0x4489988
0x000000000448bce8: str        xzr, [x19, #0xa50]
0x000000000448bcec: str        wzr, [x19, #0xa58]
0x000000000448bcf0: ldp        x29, x30, [sp, #0x10]
0x000000000448bcf4: ldp        x20, x19, [sp], #0x20
0x000000000448bcf8: ret        
