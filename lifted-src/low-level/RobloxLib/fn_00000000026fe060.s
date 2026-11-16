; instruction-faithful ARM64 fallback for RobloxLib::function_26fe060
0x00000000026fe060: stp        x20, x19, [sp, #-0x20]!
0x00000000026fe064: stp        x29, x30, [sp, #0x10]
0x00000000026fe068: add        x29, sp, #0x10
0x00000000026fe06c: mov        x20, x1
0x00000000026fe070: mov        x19, x0
0x00000000026fe074: bl         #0x26fe0c8
0x00000000026fe078: mov        x0, x19
0x00000000026fe07c: mov        x1, x20
0x00000000026fe080: mov        w2, #1
0x00000000026fe084: bl         #0x26fd740
0x00000000026fe088: ldr        x8, [x19, #8]
0x00000000026fe08c: ldr        w8, [x8, w0, uxtw #2]
0x00000000026fe090: ldr        w9, [x19, #0x18]
0x00000000026fe094: and        w8, w9, w8
0x00000000026fe098: and        x9, x0, #0x100000000
0x00000000026fe09c: tbz        x0, #0x20, #0x26fe0b8
0x00000000026fe0a0: ldr        x10, [x19, #0x10]
0x00000000026fe0a4: mov        w11, #0x28
0x00000000026fe0a8: umaddl     x10, w8, w11, x10
0x00000000026fe0ac: str        xzr, [x10, #0x20]
0x00000000026fe0b0: movi       v0.16b, #0
0x00000000026fe0b4: stp        q0, q0, [x10]
0x00000000026fe0b8: orr        x0, x9, x8
0x00000000026fe0bc: ldp        x29, x30, [sp, #0x10]
0x00000000026fe0c0: ldp        x20, x19, [sp], #0x20
0x00000000026fe0c4: ret        
