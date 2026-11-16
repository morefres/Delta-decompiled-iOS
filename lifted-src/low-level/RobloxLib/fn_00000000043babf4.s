; instruction-faithful ARM64 fallback for RobloxLib::function_43babf4
0x00000000043babf4: cbz        x0, #0x43bac84
0x00000000043babf8: sub        sp, sp, #0x50
0x00000000043babfc: stp        x20, x19, [sp, #0x30]
0x00000000043bac00: stp        x29, x30, [sp, #0x40]
0x00000000043bac04: add        x29, sp, #0x40
0x00000000043bac08: mov        x19, x0
0x00000000043bac0c: ldr        w8, [x0, #0x90]
0x00000000043bac10: mov        w9, #0x7473
0x00000000043bac14: movk       w9, #0x6269, lsl #16
0x00000000043bac18: cmp        w8, w9
0x00000000043bac1c: b.ne       #0x43bac74
0x00000000043bac20: ldr        x8, [x19, #0x128]
0x00000000043bac24: ldrb       w8, [x8, #8]
0x00000000043bac28: tbnz       w8, #0, #0x43bac74
0x00000000043bac2c: str        xzr, [sp, #0x20]
0x00000000043bac30: movi       v0.16b, #0
0x00000000043bac34: stp        q0, q0, [sp]
0x00000000043bac38: mov        x20, x19
0x00000000043bac3c: ldr        x0, [x20], #0x98
0x00000000043bac40: mov        x2, sp
0x00000000043bac44: mov        x1, x20
0x00000000043bac48: bl         #0x43b9b44
0x00000000043bac4c: cbnz       w0, #0x43bac78
0x00000000043bac50: ldp        q0, q1, [sp]
0x00000000043bac54: stp        q0, q1, [x20]
0x00000000043bac58: ldr        x8, [sp, #0x20]
0x00000000043bac5c: str        x8, [x20, #0x20]
0x00000000043bac60: ldr        x8, [x19, #0x128]
0x00000000043bac64: ldr        w9, [x8, #8]
0x00000000043bac68: orr        w9, w9, #1
0x00000000043bac6c: str        w9, [x8, #8]
0x00000000043bac70: b          #0x43bac78
0x00000000043bac74: mov        w0, #0
0x00000000043bac78: ldp        x29, x30, [sp, #0x40]
0x00000000043bac7c: ldp        x20, x19, [sp, #0x30]
0x00000000043bac80: add        sp, sp, #0x50
0x00000000043bac84: ret        
