; instruction-faithful ARM64 fallback for RobloxLib::function_19ee68c
0x00000000019ee68c: sub        sp, sp, #0x60
0x00000000019ee690: stp        x22, x21, [sp, #0x30]
0x00000000019ee694: stp        x20, x19, [sp, #0x40]
0x00000000019ee698: stp        x29, x30, [sp, #0x50]
0x00000000019ee69c: add        x29, sp, #0x50
0x00000000019ee6a0: ldr        x8, [x1]
0x00000000019ee6a4: ldr        x22, [x8, #0x10]
0x00000000019ee6a8: cbz        x22, #0x19ee710
0x00000000019ee6ac: mov        x19, x0
0x00000000019ee6b0: adrp       x20, #0x4bdd000
0x00000000019ee6b4: add        x20, x20, #0x500
0x00000000019ee6b8: add        x21, x22, #0x10
0x00000000019ee6bc: add        x8, sp, #8
0x00000000019ee6c0: add        x0, x22, #0x28
0x00000000019ee6c4: bl         #0xb8540
0x00000000019ee6c8: str        x21, [sp, #0x28]
0x00000000019ee6cc: add        x0, x19, #0xa8
0x00000000019ee6d0: add        x3, sp, #0x28
0x00000000019ee6d4: add        x4, sp, #0x27
0x00000000019ee6d8: mov        x1, x21
0x00000000019ee6dc: mov        x2, x20
0x00000000019ee6e0: bl         #0x3e43f0
0x00000000019ee6e4: mov        x21, x0
0x00000000019ee6e8: ldrsb      w8, [x0, #0x3f]
0x00000000019ee6ec: tbz        w8, #0x1f, #0x19ee6f8
0x00000000019ee6f0: ldur       x0, [x21, #0x28]
0x00000000019ee6f4: bl         #0x47e93a8
0x00000000019ee6f8: ldur       q0, [sp, #8]
0x00000000019ee6fc: stur       q0, [x21, #0x28]
0x00000000019ee700: ldr        x8, [sp, #0x18]
0x00000000019ee704: stur       x8, [x21, #0x38]
0x00000000019ee708: ldr        x22, [x22]
0x00000000019ee70c: cbnz       x22, #0x19ee6b8
0x00000000019ee710: ldp        x29, x30, [sp, #0x50]
0x00000000019ee714: ldp        x20, x19, [sp, #0x40]
0x00000000019ee718: ldp        x22, x21, [sp, #0x30]
0x00000000019ee71c: add        sp, sp, #0x60
0x00000000019ee720: ret        
0x00000000019ee724: mov        x19, x0
0x00000000019ee728: ldrsb      w8, [sp, #0x1f]
0x00000000019ee72c: tbz        w8, #0x1f, #0x19ee738
0x00000000019ee730: ldr        x0, [sp, #8]
0x00000000019ee734: bl         #0x47e93a8
0x00000000019ee738: mov        x0, x19
0x00000000019ee73c: bl         #0x4b97984
