; instruction-faithful ARM64 fallback for RobloxLib::function_399fd6c
0x000000000399fd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000399fd70: stp        x29, x30, [sp, #0x10]
0x000000000399fd74: add        x29, sp, #0x10
0x000000000399fd78: mov        x19, x0
0x000000000399fd7c: ldrsb      w8, [x0, #0x7f]
0x000000000399fd80: tbz        w8, #0x1f, #0x399fd8c
0x000000000399fd84: ldr        x0, [x19, #0x68]
0x000000000399fd88: bl         #0x47e93a8
0x000000000399fd8c: ldrsb      w8, [x19, #0x67]
0x000000000399fd90: tbz        w8, #0x1f, #0x399fd9c
0x000000000399fd94: ldr        x0, [x19, #0x50]
0x000000000399fd98: bl         #0x47e93a8
0x000000000399fd9c: ldrsb      w8, [x19, #0x4f]
0x000000000399fda0: tbz        w8, #0x1f, #0x399fdac
0x000000000399fda4: ldr        x0, [x19, #0x38]
0x000000000399fda8: bl         #0x47e93a8
0x000000000399fdac: ldrsb      w8, [x19, #0x37]
0x000000000399fdb0: tbz        w8, #0x1f, #0x399fdbc
0x000000000399fdb4: ldr        x0, [x19, #0x20]
0x000000000399fdb8: bl         #0x47e93a8
0x000000000399fdbc: ldrsb      w8, [x19, #0x1f]
0x000000000399fdc0: tbz        w8, #0x1f, #0x399fdcc
0x000000000399fdc4: ldr        x0, [x19, #8]
0x000000000399fdc8: bl         #0x47e93a8
0x000000000399fdcc: mov        x0, x19
0x000000000399fdd0: ldp        x29, x30, [sp, #0x10]
0x000000000399fdd4: ldp        x20, x19, [sp], #0x20
0x000000000399fdd8: b          #0x2c998
