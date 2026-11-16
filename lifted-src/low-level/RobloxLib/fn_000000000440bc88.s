; instruction-faithful ARM64 fallback for RobloxLib::function_440bc88
0x000000000440bc88: stp        x20, x19, [sp, #-0x20]!
0x000000000440bc8c: stp        x29, x30, [sp, #0x10]
0x000000000440bc90: add        x29, sp, #0x10
0x000000000440bc94: ldr        x1, [x0]
0x000000000440bc98: cbz        x1, #0x440bcc4
0x000000000440bc9c: mov        x19, x0
0x000000000440bca0: str        x1, [x0, #8]
0x000000000440bca4: ldp        x8, x0, [x0, #0x10]
0x000000000440bca8: sub        x2, x8, x1
0x000000000440bcac: ldr        x8, [x0]
0x000000000440bcb0: ldr        x8, [x8, #0x18]
0x000000000440bcb4: mov        w3, #8
0x000000000440bcb8: blr        x8
0x000000000440bcbc: stp        xzr, xzr, [x19]
0x000000000440bcc0: str        xzr, [x19, #0x10]
0x000000000440bcc4: ldp        x29, x30, [sp, #0x10]
0x000000000440bcc8: ldp        x20, x19, [sp], #0x20
0x000000000440bccc: ret        
0x000000000440bcd0: bl         #0x18bd8
