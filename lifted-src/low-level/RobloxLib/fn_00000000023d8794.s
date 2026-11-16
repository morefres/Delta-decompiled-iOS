; instruction-faithful ARM64 fallback for RobloxLib::function_23d8794
0x00000000023d8794: stp        x20, x19, [sp, #-0x20]!
0x00000000023d8798: stp        x29, x30, [sp, #0x10]
0x00000000023d879c: add        x29, sp, #0x10
0x00000000023d87a0: mov        x20, x1
0x00000000023d87a4: mov        x19, x0
0x00000000023d87a8: bl         #0x23d87fc
0x00000000023d87ac: mov        x0, x19
0x00000000023d87b0: mov        x1, x20
0x00000000023d87b4: mov        w2, #1
0x00000000023d87b8: bl         #0x23d8894
0x00000000023d87bc: ldr        x8, [x19, #8]
0x00000000023d87c0: ldr        w8, [x8, w0, uxtw #2]
0x00000000023d87c4: ldr        w9, [x19, #0x18]
0x00000000023d87c8: and        w8, w9, w8
0x00000000023d87cc: and        x9, x0, #0x100000000
0x00000000023d87d0: tbz        x0, #0x20, #0x23d87ec
0x00000000023d87d4: ldr        x10, [x19, #0x10]
0x00000000023d87d8: mov        w11, #0xc
0x00000000023d87dc: umaddl     x10, w8, w11, x10
0x00000000023d87e0: movi       d0, #0x000000ffffffff
0x00000000023d87e4: str        d0, [x10]
0x00000000023d87e8: str        wzr, [x10, #8]
0x00000000023d87ec: orr        x0, x9, x8
0x00000000023d87f0: ldp        x29, x30, [sp, #0x10]
0x00000000023d87f4: ldp        x20, x19, [sp], #0x20
0x00000000023d87f8: ret        
