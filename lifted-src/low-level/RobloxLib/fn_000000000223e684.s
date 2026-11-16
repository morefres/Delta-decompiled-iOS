; instruction-faithful ARM64 fallback for RobloxLib::function_223e684
0x000000000223e684: sub        sp, sp, #0x30
0x000000000223e688: stp        x20, x19, [sp, #0x10]
0x000000000223e68c: stp        x29, x30, [sp, #0x20]
0x000000000223e690: add        x29, sp, #0x20
0x000000000223e694: ldr        w8, [x0]
0x000000000223e698: cbz        w8, #0x223e6d0
0x000000000223e69c: mov        x19, x0
0x000000000223e6a0: mov        w2, #0
0x000000000223e6a4: bl         #0x223e6ec
0x000000000223e6a8: tbnz       x0, #0x20, #0x223e6d0
0x000000000223e6ac: ldr        x8, [x19, #8]
0x000000000223e6b0: ldr        w8, [x8, w0, uxtw #2]
0x000000000223e6b4: ldr        w9, [x19, #0x18]
0x000000000223e6b8: mov        x0, sp
0x000000000223e6bc: and        w2, w9, w8
0x000000000223e6c0: mov        x1, x19
0x000000000223e6c4: bl         #0x20f3b0
0x000000000223e6c8: ldr        x0, [sp]
0x000000000223e6cc: b          #0x223e6d8
0x000000000223e6d0: mov        x0, #0
0x000000000223e6d4: str        wzr, [sp, #8]
0x000000000223e6d8: ldr        x1, [sp, #8]
0x000000000223e6dc: ldp        x29, x30, [sp, #0x20]
0x000000000223e6e0: ldp        x20, x19, [sp, #0x10]
0x000000000223e6e4: add        sp, sp, #0x30
0x000000000223e6e8: ret        
