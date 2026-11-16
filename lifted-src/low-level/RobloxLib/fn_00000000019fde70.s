; instruction-faithful ARM64 fallback for RobloxLib::function_19fde70
0x00000000019fde70: sub        sp, sp, #0x90
0x00000000019fde74: stp        x24, x23, [sp, #0x50]
0x00000000019fde78: stp        x22, x21, [sp, #0x60]
0x00000000019fde7c: stp        x20, x19, [sp, #0x70]
0x00000000019fde80: stp        x29, x30, [sp, #0x80]
0x00000000019fde84: add        x29, sp, #0x80
0x00000000019fde88: mov        x20, x0
0x00000000019fde8c: ldr        x0, [x0, #0x60]
0x00000000019fde90: cbz        x0, #0x19fdfdc
0x00000000019fde94: mov        x22, x1
0x00000000019fde98: bl         #0x4b98098
0x00000000019fde9c: str        x0, [sp, #0x48]
0x00000000019fdea0: cbz        x0, #0x19fdfdc
0x00000000019fdea4: mov        x19, x0
0x00000000019fdea8: ldr        x21, [x20, #0x58]
0x00000000019fdeac: str        x21, [sp, #0x40]
0x00000000019fdeb0: cbz        x21, #0x19fdfac
0x00000000019fdeb4: ldr        w9, [x20]
0x00000000019fdeb8: ldr        x8, [x20, #8]
0x00000000019fdebc: ldr        w8, [x8, #0x18]
0x00000000019fdec0: cbnz       w9, #0x19fdf40
0x00000000019fdec4: cmp        w8, #0xc8
0x00000000019fdec8: b.ne       #0x19fdf40
0x00000000019fdecc: ldr        x8, [x21]
0x00000000019fded0: ldr        x8, [x8, #0x280]
0x00000000019fded4: mov        x0, x21
0x00000000019fded8: mov        x1, x22
0x00000000019fdedc: blr        x8
0x00000000019fdee0: ldr        x8, [x20, #8]
0x00000000019fdee4: add        x0, x8, #0x48
0x00000000019fdee8: bl         #0x38f9b0
0x00000000019fdeec: mov        x22, x0
0x00000000019fdef0: mov        x23, x1
0x00000000019fdef4: str        xzr, [sp, #0x38]
0x00000000019fdef8: add        x0, sp, #0x20
0x00000000019fdefc: add        x1, x20, #0x18
0x00000000019fdf00: bl         #0x19204
0x00000000019fdf04: str        xzr, [sp, #0x18]
0x00000000019fdf08: mov        x0, sp
0x00000000019fdf0c: add        x1, x20, #0x38
0x00000000019fdf10: bl         #0x19204
0x00000000019fdf14: add        x3, sp, #0x20
0x00000000019fdf18: mov        x4, sp
0x00000000019fdf1c: mov        x0, x21
0x00000000019fdf20: mov        x1, x22
0x00000000019fdf24: mov        x2, x23
0x00000000019fdf28: bl         #0x19fd178
0x00000000019fdf2c: mov        x0, sp
0x00000000019fdf30: bl         #0x18c70
0x00000000019fdf34: add        x0, sp, #0x20
0x00000000019fdf38: bl         #0x18c70
0x00000000019fdf3c: b          #0x19fdfac
0x00000000019fdf40: ldr        x9, [x21]
0x00000000019fdf44: cmp        w8, #0x1ad
0x00000000019fdf48: mov        w8, #0x290
0x00000000019fdf4c: mov        w10, #0x288
0x00000000019fdf50: csel       x8, x10, x8, eq
0x00000000019fdf54: ldr        x8, [x9, x8]
0x00000000019fdf58: mov        x0, x21
0x00000000019fdf5c: mov        x1, x22
0x00000000019fdf60: blr        x8
0x00000000019fdf64: ldr        x8, [x20, #8]
0x00000000019fdf68: ldrsb      w9, [x8, #0xa7]
0x00000000019fdf6c: tbnz       w9, #0x1f, #0x19fdf84
0x00000000019fdf70: ldur       q0, [x8, #0x90]
0x00000000019fdf74: str        q0, [sp, #0x20]
0x00000000019fdf78: ldur       x8, [x8, #0xa0]
0x00000000019fdf7c: str        x8, [sp, #0x30]
0x00000000019fdf80: b          #0x19fdf90
0x00000000019fdf84: ldp        x1, x2, [x8, #0x90]
0x00000000019fdf88: add        x0, sp, #0x20
0x00000000019fdf8c: bl         #0x23268
0x00000000019fdf90: add        x0, x20, #0x38
0x00000000019fdf94: add        x1, sp, #0x20
0x00000000019fdf98: bl         #0x227e08
0x00000000019fdf9c: ldrsb      w8, [sp, #0x37]
0x00000000019fdfa0: tbz        w8, #0x1f, #0x19fdfac
0x00000000019fdfa4: ldr        x0, [sp, #0x20]
0x00000000019fdfa8: bl         #0x47e93a8
0x00000000019fdfac: add        x8, x19, #8
0x00000000019fdfb0: ldaxr      x9, [x8]
0x00000000019fdfb4: sub        x10, x9, #1
0x00000000019fdfb8: stlxr      w11, x10, [x8]
0x00000000019fdfbc: cbnz       w11, #0x19fdfb0
0x00000000019fdfc0: cbnz       x9, #0x19fdfdc
0x00000000019fdfc4: ldr        x8, [x19]
0x00000000019fdfc8: ldr        x8, [x8, #0x10]
0x00000000019fdfcc: mov        x0, x19
0x00000000019fdfd0: blr        x8
0x00000000019fdfd4: mov        x0, x19
0x00000000019fdfd8: bl         #0x4b9808c
0x00000000019fdfdc: ldp        x29, x30, [sp, #0x80]
0x00000000019fdfe0: ldp        x20, x19, [sp, #0x70]
0x00000000019fdfe4: ldp        x22, x21, [sp, #0x60]
0x00000000019fdfe8: ldp        x24, x23, [sp, #0x50]
0x00000000019fdfec: add        sp, sp, #0x90
0x00000000019fdff0: ret        
0x00000000019fdff4: mov        x19, x0
0x00000000019fdff8: mov        x0, sp
0x00000000019fdffc: bl         #0x18c70
0x00000000019fe000: b          #0x19fe008
0x00000000019fe004: mov        x19, x0
0x00000000019fe008: add        x0, sp, #0x20
0x00000000019fe00c: bl         #0x18c70
0x00000000019fe010: b          #0x19fe030
0x00000000019fe014: mov        x19, x0
0x00000000019fe018: ldrsb      w8, [sp, #0x37]
0x00000000019fe01c: tbz        w8, #0x1f, #0x19fe030
0x00000000019fe020: ldr        x0, [sp, #0x20]
0x00000000019fe024: bl         #0x47e93a8
0x00000000019fe028: b          #0x19fe030
0x00000000019fe02c: mov        x19, x0
0x00000000019fe030: add        x0, sp, #0x40
0x00000000019fe034: bl         #0x1df28
0x00000000019fe038: mov        x0, x19
0x00000000019fe03c: bl         #0x4b97984
