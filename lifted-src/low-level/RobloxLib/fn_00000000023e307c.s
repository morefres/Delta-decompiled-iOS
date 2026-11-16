; instruction-faithful ARM64 fallback for RobloxLib::function_23e307c
0x00000000023e307c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e3080: stp        x29, x30, [sp, #0x10]
0x00000000023e3084: add        x29, sp, #0x10
0x00000000023e3088: mov        x20, x1
0x00000000023e308c: mov        x19, x0
0x00000000023e3090: bl         #0x23e30e4
0x00000000023e3094: mov        x0, x19
0x00000000023e3098: mov        x1, x20
0x00000000023e309c: mov        w2, #1
0x00000000023e30a0: bl         #0x23e2a88
0x00000000023e30a4: ldr        x8, [x19, #8]
0x00000000023e30a8: ldr        w8, [x8, w0, uxtw #2]
0x00000000023e30ac: ldr        w9, [x19, #0x18]
0x00000000023e30b0: and        w8, w9, w8
0x00000000023e30b4: and        x9, x0, #0x100000000
0x00000000023e30b8: tbz        x0, #0x20, #0x23e30d4
0x00000000023e30bc: ldr        x10, [x19, #0x10]
0x00000000023e30c0: mov        w11, #0x28
0x00000000023e30c4: umaddl     x10, w8, w11, x10
0x00000000023e30c8: str        xzr, [x10, #0x20]
0x00000000023e30cc: movi       v0.16b, #0
0x00000000023e30d0: stp        q0, q0, [x10]
0x00000000023e30d4: orr        x0, x9, x8
0x00000000023e30d8: ldp        x29, x30, [sp, #0x10]
0x00000000023e30dc: ldp        x20, x19, [sp], #0x20
0x00000000023e30e0: ret        
