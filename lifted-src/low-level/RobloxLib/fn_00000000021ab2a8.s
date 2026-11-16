; instruction-faithful ARM64 fallback for RobloxLib::function_21ab2a8
0x00000000021ab2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021ab2ac: stp        x29, x30, [sp, #0x10]
0x00000000021ab2b0: add        x29, sp, #0x10
0x00000000021ab2b4: mov        x20, x1
0x00000000021ab2b8: mov        x19, x0
0x00000000021ab2bc: bl         #0x21ab314
0x00000000021ab2c0: mov        x0, x19
0x00000000021ab2c4: mov        x1, x20
0x00000000021ab2c8: mov        w2, #1
0x00000000021ab2cc: bl         #0x21ab3ac
0x00000000021ab2d0: ldr        x8, [x19, #8]
0x00000000021ab2d4: ldr        w8, [x8, w0, uxtw #2]
0x00000000021ab2d8: ldr        w9, [x19, #0x18]
0x00000000021ab2dc: and        w8, w9, w8
0x00000000021ab2e0: and        x9, x0, #0x100000000
0x00000000021ab2e4: tbz        x0, #0x20, #0x21ab304
0x00000000021ab2e8: ldr        x10, [x19, #0x10]
0x00000000021ab2ec: mov        w11, #0x28
0x00000000021ab2f0: umaddl     x10, w8, w11, x10
0x00000000021ab2f4: str        xzr, [x10]
0x00000000021ab2f8: str        wzr, [x10, #8]
0x00000000021ab2fc: stp        xzr, xzr, [x10, #0x18]
0x00000000021ab300: str        xzr, [x10, #0x10]
0x00000000021ab304: orr        x0, x9, x8
0x00000000021ab308: ldp        x29, x30, [sp, #0x10]
0x00000000021ab30c: ldp        x20, x19, [sp], #0x20
0x00000000021ab310: ret        
