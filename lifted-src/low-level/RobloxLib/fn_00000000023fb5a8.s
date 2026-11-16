; instruction-faithful ARM64 fallback for RobloxLib::function_23fb5a8
0x00000000023fb5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000023fb5ac: stp        x29, x30, [sp, #0x10]
0x00000000023fb5b0: add        x29, sp, #0x10
0x00000000023fb5b4: mov        x20, x1
0x00000000023fb5b8: mov        x19, x0
0x00000000023fb5bc: bl         #0x23fb610
0x00000000023fb5c0: mov        x0, x19
0x00000000023fb5c4: mov        x1, x20
0x00000000023fb5c8: mov        w2, #1
0x00000000023fb5cc: bl         #0x23fae0c
0x00000000023fb5d0: ldr        x8, [x19, #8]
0x00000000023fb5d4: ldr        w8, [x8, w0, uxtw #2]
0x00000000023fb5d8: ldr        w9, [x19, #0x18]
0x00000000023fb5dc: and        w8, w9, w8
0x00000000023fb5e0: and        x9, x0, #0x100000000
0x00000000023fb5e4: tbz        x0, #0x20, #0x23fb600
0x00000000023fb5e8: ldr        x10, [x19, #0x10]
0x00000000023fb5ec: mov        w11, #0x28
0x00000000023fb5f0: umaddl     x10, w8, w11, x10
0x00000000023fb5f4: str        xzr, [x10, #0x20]
0x00000000023fb5f8: movi       v0.16b, #0
0x00000000023fb5fc: stp        q0, q0, [x10]
0x00000000023fb600: orr        x0, x9, x8
0x00000000023fb604: ldp        x29, x30, [sp, #0x10]
0x00000000023fb608: ldp        x20, x19, [sp], #0x20
0x00000000023fb60c: ret        
