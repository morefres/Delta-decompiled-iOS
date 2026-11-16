; instruction-faithful ARM64 fallback for RobloxLib::function_295d684
0x000000000295d684: stp        x20, x19, [sp, #-0x20]!
0x000000000295d688: stp        x29, x30, [sp, #0x10]
0x000000000295d68c: add        x29, sp, #0x10
0x000000000295d690: mov        x19, x0
0x000000000295d694: ldrsb      w8, [x0, #0xaf]
0x000000000295d698: tbz        w8, #0x1f, #0x295d6a4
0x000000000295d69c: ldr        x0, [x19, #0x98]
0x000000000295d6a0: bl         #0x47e93a8
0x000000000295d6a4: add        x0, x19, #0x80
0x000000000295d6a8: bl         #0x2952b28
0x000000000295d6ac: ldrsb      w8, [x19, #0x7f]
0x000000000295d6b0: tbz        w8, #0x1f, #0x295d6bc
0x000000000295d6b4: ldr        x0, [x19, #0x68]
0x000000000295d6b8: bl         #0x47e93a8
0x000000000295d6bc: ldrsb      w8, [x19, #0x67]
0x000000000295d6c0: tbz        w8, #0x1f, #0x295d6cc
0x000000000295d6c4: ldr        x0, [x19, #0x50]
0x000000000295d6c8: bl         #0x47e93a8
0x000000000295d6cc: ldrsb      w8, [x19, #0x4f]
0x000000000295d6d0: tbz        w8, #0x1f, #0x295d6dc
0x000000000295d6d4: ldr        x0, [x19, #0x38]
0x000000000295d6d8: bl         #0x47e93a8
0x000000000295d6dc: ldrsb      w8, [x19, #0x27]
0x000000000295d6e0: tbz        w8, #0x1f, #0x295d6ec
0x000000000295d6e4: ldr        x0, [x19, #0x10]
0x000000000295d6e8: bl         #0x47e93a8
0x000000000295d6ec: mov        x0, x19
0x000000000295d6f0: ldp        x29, x30, [sp, #0x10]
0x000000000295d6f4: ldp        x20, x19, [sp], #0x20
0x000000000295d6f8: b          #0x2c998
