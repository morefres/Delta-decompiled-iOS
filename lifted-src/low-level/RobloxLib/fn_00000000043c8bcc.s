; instruction-faithful ARM64 fallback for RobloxLib::function_43c8bcc
0x00000000043c8bcc: ldr        w8, [x1, #0xc0]
0x00000000043c8bd0: ldr        w9, [x0, #0x238]
0x00000000043c8bd4: cmp        w8, w9
0x00000000043c8bd8: b.hs       #0x43c8c14
0x00000000043c8bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000043c8be0: stp        x29, x30, [sp, #0x10]
0x00000000043c8be4: add        x29, sp, #0x10
0x00000000043c8be8: ldr        x9, [x0, #0x240]
0x00000000043c8bec: mov        w10, #0x150
0x00000000043c8bf0: umaddl     x19, w8, w10, x9
0x00000000043c8bf4: ldr        x8, [x1, #0x50]
0x00000000043c8bf8: mov        x0, x1
0x00000000043c8bfc: mov        w1, #0
0x00000000043c8c00: blr        x8
0x00000000043c8c04: str        x0, [x19, #0xf8]
0x00000000043c8c08: str        x0, [x19, #0xc0]
0x00000000043c8c0c: ldp        x29, x30, [sp, #0x10]
0x00000000043c8c10: ldp        x20, x19, [sp], #0x20
0x00000000043c8c14: ret        
