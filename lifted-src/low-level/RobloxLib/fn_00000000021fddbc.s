; instruction-faithful ARM64 fallback for RobloxLib::function_21fddbc
0x00000000021fddbc: sub        sp, sp, #0xb0
0x00000000021fddc0: stp        d9, d8, [sp, #0x70]
0x00000000021fddc4: stp        x22, x21, [sp, #0x80]
0x00000000021fddc8: stp        x20, x19, [sp, #0x90]
0x00000000021fddcc: stp        x29, x30, [sp, #0xa0]
0x00000000021fddd0: add        x29, sp, #0xa0
0x00000000021fddd4: mov        x19, x2
0x00000000021fddd8: add        x8, x0, #0x138
0x00000000021fdddc: ldarb      w8, [x8]
0x00000000021fdde0: tbz        w8, #0, #0x21fde98
0x00000000021fdde4: mov        x21, x1
0x00000000021fdde8: mov        x20, x0
0x00000000021fddec: mov        w0, #0
0x00000000021fddf0: bl         #0x47f9f58
0x00000000021fddf4: adrp       x8, #0x614c000
0x00000000021fddf8: ldr        w8, [x8, #0x908]
0x00000000021fddfc: scvtf      d1, w8
0x00000000021fde00: adrp       x8, #0x4bce000
0x00000000021fde04: ldr        d2, [x8, #0xff8]
0x00000000021fde08: fmul       d1, d1, d2
0x00000000021fde0c: fadd       d8, d0, d1
0x00000000021fde10: stp        xzr, xzr, [sp, #0x48]
0x00000000021fde14: str        xzr, [sp, #0x40]
0x00000000021fde18: add        x0, sp, #0x28
0x00000000021fde1c: mov        x1, x21
0x00000000021fde20: bl         #0x18bf0
0x00000000021fde24: str        xzr, [sp, #0x20]
0x00000000021fde28: add        x0, sp, #8
0x00000000021fde2c: mov        x1, x19
0x00000000021fde30: bl         #0x18bf0
0x00000000021fde34: add        x1, sp, #0x48
0x00000000021fde38: add        x2, sp, #0x28
0x00000000021fde3c: add        x3, sp, #8
0x00000000021fde40: mov        x0, x20
0x00000000021fde44: fmov       d0, d8
0x00000000021fde48: bl         #0x21fdf24
0x00000000021fde4c: add        x0, sp, #8
0x00000000021fde50: bl         #0x18c70
0x00000000021fde54: add        x0, sp, #0x28
0x00000000021fde58: bl         #0x18c70
0x00000000021fde5c: ldr        x19, [sp, #0x50]
0x00000000021fde60: cbz        x19, #0x21fded0
0x00000000021fde64: add        x8, x19, #8
0x00000000021fde68: ldaxr      x9, [x8]
0x00000000021fde6c: sub        x10, x9, #1
0x00000000021fde70: stlxr      w11, x10, [x8]
0x00000000021fde74: cbnz       w11, #0x21fde68
0x00000000021fde78: cbnz       x9, #0x21fded0
0x00000000021fde7c: ldr        x8, [x19]
0x00000000021fde80: ldr        x8, [x8, #0x10]
0x00000000021fde84: mov        x0, x19
0x00000000021fde88: blr        x8
0x00000000021fde8c: mov        x0, x19
0x00000000021fde90: bl         #0x4b9808c
0x00000000021fde94: b          #0x21fded0
0x00000000021fde98: mov        w0, #0
0x00000000021fde9c: mov        w1, #1
0x00000000021fdea0: bl         #0x196b258
0x00000000021fdea4: adrp       x1, #0x539d000
0x00000000021fdea8: add        x1, x1, #0xf93
0x00000000021fdeac: sub        x0, x29, #0x48
0x00000000021fdeb0: bl         #0x18aac
0x00000000021fdeb4: sub        x1, x29, #0x48
0x00000000021fdeb8: mov        x0, x19
0x00000000021fdebc: bl         #0x227e08
0x00000000021fdec0: ldursb     w8, [x29, #-0x31]
0x00000000021fdec4: tbz        w8, #0x1f, #0x21fded0
0x00000000021fdec8: ldur       x0, [x29, #-0x48]
0x00000000021fdecc: bl         #0x47e93a8
0x00000000021fded0: ldp        x29, x30, [sp, #0xa0]
0x00000000021fded4: ldp        x20, x19, [sp, #0x90]
0x00000000021fded8: ldp        x22, x21, [sp, #0x80]
0x00000000021fdedc: ldp        d9, d8, [sp, #0x70]
0x00000000021fdee0: add        sp, sp, #0xb0
0x00000000021fdee4: ret        
0x00000000021fdee8: mov        x19, x0
0x00000000021fdeec: ldursb     w8, [x29, #-0x31]
0x00000000021fdef0: tbz        w8, #0x1f, #0x21fdf1c
0x00000000021fdef4: ldur       x0, [x29, #-0x48]
0x00000000021fdef8: bl         #0x47e93a8
0x00000000021fdefc: b          #0x21fdf1c
0x00000000021fdf00: mov        x19, x0
0x00000000021fdf04: add        x0, sp, #8
0x00000000021fdf08: bl         #0x18c70
0x00000000021fdf0c: add        x0, sp, #0x28
0x00000000021fdf10: bl         #0x18c70
0x00000000021fdf14: add        x0, sp, #0x48
0x00000000021fdf18: bl         #0x1df28
0x00000000021fdf1c: mov        x0, x19
0x00000000021fdf20: bl         #0x4b97984
