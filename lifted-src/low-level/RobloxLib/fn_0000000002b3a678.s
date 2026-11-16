; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a678
0x0000000002b3a678: sub        sp, sp, #0x30
0x0000000002b3a67c: stp        x20, x19, [sp, #0x10]
0x0000000002b3a680: stp        x29, x30, [sp, #0x20]
0x0000000002b3a684: add        x29, sp, #0x20
0x0000000002b3a688: ldr        w8, [x0]
0x0000000002b3a68c: cbz        w8, #0x2b3a6c4
0x0000000002b3a690: mov        x19, x0
0x0000000002b3a694: mov        w2, #0
0x0000000002b3a698: bl         #0x2b39f98
0x0000000002b3a69c: tbnz       x0, #0x20, #0x2b3a6c4
0x0000000002b3a6a0: ldr        x8, [x19, #8]
0x0000000002b3a6a4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b3a6a8: ldr        w9, [x19, #0x18]
0x0000000002b3a6ac: mov        x0, sp
0x0000000002b3a6b0: and        w2, w9, w8
0x0000000002b3a6b4: mov        x1, x19
0x0000000002b3a6b8: bl         #0x20f3b0
0x0000000002b3a6bc: ldr        x0, [sp]
0x0000000002b3a6c0: b          #0x2b3a6cc
0x0000000002b3a6c4: mov        x0, #0
0x0000000002b3a6c8: str        wzr, [sp, #8]
0x0000000002b3a6cc: ldr        x1, [sp, #8]
0x0000000002b3a6d0: ldp        x29, x30, [sp, #0x20]
0x0000000002b3a6d4: ldp        x20, x19, [sp, #0x10]
0x0000000002b3a6d8: add        sp, sp, #0x30
0x0000000002b3a6dc: ret        
