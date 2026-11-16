; instruction-faithful ARM64 fallback for RobloxLib::function_3a327b0
0x0000000003a327b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a327b4: stp        x29, x30, [sp, #0x10]
0x0000000003a327b8: add        x29, sp, #0x10
0x0000000003a327bc: mov        x19, x0
0x0000000003a327c0: add        x0, x0, #0x58
0x0000000003a327c4: bl         #0x1df28
0x0000000003a327c8: add        x0, x19, #0x40
0x0000000003a327cc: bl         #0x1df28
0x0000000003a327d0: add        x0, x19, #0x30
0x0000000003a327d4: bl         #0x1df28
0x0000000003a327d8: ldrsb      w8, [x19, #0x2f]
0x0000000003a327dc: tbz        w8, #0x1f, #0x3a327e8
0x0000000003a327e0: ldr        x0, [x19, #0x18]
0x0000000003a327e4: bl         #0x47e93a8
0x0000000003a327e8: mov        x0, x19
0x0000000003a327ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a327f0: ldp        x20, x19, [sp], #0x20
0x0000000003a327f4: b          #0x1df28
