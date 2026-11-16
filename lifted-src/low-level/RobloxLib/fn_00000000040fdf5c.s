; instruction-faithful ARM64 fallback for RobloxLib::function_40fdf5c
0x00000000040fdf5c: sub        sp, sp, #0x30
0x00000000040fdf60: stp        x20, x19, [sp, #0x10]
0x00000000040fdf64: stp        x29, x30, [sp, #0x20]
0x00000000040fdf68: add        x29, sp, #0x20
0x00000000040fdf6c: mov        x19, x0
0x00000000040fdf70: mov        x20, #0
0x00000000040fdf74: add        x8, x19, x20
0x00000000040fdf78: ldrsb      w9, [x8, #0x27f]
0x00000000040fdf7c: tbz        w9, #0x1f, #0x40fdf88
0x00000000040fdf80: ldr        x0, [x8, #0x268]
0x00000000040fdf84: bl         #0x47e93a8
0x00000000040fdf88: sub        x20, x20, #0x18
0x00000000040fdf8c: cmn        x20, #0x120
0x00000000040fdf90: b.ne       #0x40fdf74
0x00000000040fdf94: ldrsb      w8, [x19, #0x15f]
0x00000000040fdf98: tbz        w8, #0x1f, #0x40fdfa4
0x00000000040fdf9c: ldr        x0, [x19, #0x148]
0x00000000040fdfa0: bl         #0x47e93a8
0x00000000040fdfa4: ldrb       w8, [x19, #0x140]
0x00000000040fdfa8: cmp        w8, #1
0x00000000040fdfac: b.ne       #0x40fdfc8
0x00000000040fdfb0: add        x0, x19, #0xf8
0x00000000040fdfb4: mov        x20, #-0xd8
0x00000000040fdfb8: bl         #0x1df28
0x00000000040fdfbc: sub        x0, x0, #0x48
0x00000000040fdfc0: add        x20, x20, #0x48
0x00000000040fdfc4: cbnz       x20, #0x40fdfb8
0x00000000040fdfc8: add        x8, x19, #0x48
0x00000000040fdfcc: str        x8, [sp, #8]
0x00000000040fdfd0: add        x0, sp, #8
0x00000000040fdfd4: bl         #0x40febdc
0x00000000040fdfd8: ldrsb      w8, [x19, #0x17]
0x00000000040fdfdc: tbz        w8, #0x1f, #0x40fdfe8
0x00000000040fdfe0: ldr        x0, [x19]
0x00000000040fdfe4: bl         #0x47e93a8
0x00000000040fdfe8: mov        x0, x19
0x00000000040fdfec: ldp        x29, x30, [sp, #0x20]
0x00000000040fdff0: ldp        x20, x19, [sp, #0x10]
0x00000000040fdff4: add        sp, sp, #0x30
0x00000000040fdff8: ret        
