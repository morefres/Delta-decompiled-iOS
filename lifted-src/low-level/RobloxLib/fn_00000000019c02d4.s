; instruction-faithful ARM64 fallback for RobloxLib::function_19c02d4
0x00000000019c02d4: stp        x20, x19, [sp, #-0x20]!
0x00000000019c02d8: stp        x29, x30, [sp, #0x10]
0x00000000019c02dc: add        x29, sp, #0x10
0x00000000019c02e0: mov        x20, x1
0x00000000019c02e4: mov        x19, x0
0x00000000019c02e8: bl         #0x19c033c
0x00000000019c02ec: mov        x0, x19
0x00000000019c02f0: mov        x1, x20
0x00000000019c02f4: mov        w2, #1
0x00000000019c02f8: bl         #0x19bfb6c
0x00000000019c02fc: ldr        x8, [x19, #8]
0x00000000019c0300: ldr        w8, [x8, w0, uxtw #2]
0x00000000019c0304: ldr        w9, [x19, #0x18]
0x00000000019c0308: and        w8, w9, w8
0x00000000019c030c: and        x9, x0, #0x100000000
0x00000000019c0310: tbz        x0, #0x20, #0x19c032c
0x00000000019c0314: ldr        x10, [x19, #0x10]
0x00000000019c0318: mov        w11, #0x28
0x00000000019c031c: umaddl     x10, w8, w11, x10
0x00000000019c0320: str        xzr, [x10, #0x20]
0x00000000019c0324: movi       v0.16b, #0
0x00000000019c0328: stp        q0, q0, [x10]
0x00000000019c032c: orr        x0, x9, x8
0x00000000019c0330: ldp        x29, x30, [sp, #0x10]
0x00000000019c0334: ldp        x20, x19, [sp], #0x20
0x00000000019c0338: ret        
