; instruction-faithful ARM64 fallback for RobloxLib::function_2d539b0
0x0000000002d539b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d539b4: stp        x29, x30, [sp, #0x10]
0x0000000002d539b8: add        x29, sp, #0x10
0x0000000002d539bc: mov        x20, x1
0x0000000002d539c0: mov        x19, x0
0x0000000002d539c4: bl         #0x2d53a14
0x0000000002d539c8: mov        x0, x19
0x0000000002d539cc: mov        x1, x20
0x0000000002d539d0: mov        w2, #1
0x0000000002d539d4: bl         #0x2d53aac
0x0000000002d539d8: ldr        x8, [x19, #8]
0x0000000002d539dc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d539e0: ldr        w9, [x19, #0x18]
0x0000000002d539e4: and        w8, w9, w8
0x0000000002d539e8: and        x9, x0, #0x100000000
0x0000000002d539ec: tbz        x0, #0x20, #0x2d53a04
0x0000000002d539f0: ldr        x10, [x19, #0x10]
0x0000000002d539f4: mov        w11, #0x14
0x0000000002d539f8: umaddl     x10, w8, w11, x10
0x0000000002d539fc: stp        xzr, xzr, [x10]
0x0000000002d53a00: str        wzr, [x10, #0x10]
0x0000000002d53a04: orr        x0, x9, x8
0x0000000002d53a08: ldp        x29, x30, [sp, #0x10]
0x0000000002d53a0c: ldp        x20, x19, [sp], #0x20
0x0000000002d53a10: ret        
