; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f9f4
0x0000000003e4f9f4: sub        sp, sp, #0x90
0x0000000003e4f9f8: stp        x28, x27, [sp, #0x30]
0x0000000003e4f9fc: stp        x26, x25, [sp, #0x40]
0x0000000003e4fa00: stp        x24, x23, [sp, #0x50]
0x0000000003e4fa04: stp        x22, x21, [sp, #0x60]
0x0000000003e4fa08: stp        x20, x19, [sp, #0x70]
0x0000000003e4fa0c: stp        x29, x30, [sp, #0x80]
0x0000000003e4fa10: add        x29, sp, #0x80
0x0000000003e4fa14: mov        x19, x2
0x0000000003e4fa18: mov        x20, x1
0x0000000003e4fa1c: mov        x21, x0
0x0000000003e4fa20: add        x0, sp, #0x18
0x0000000003e4fa24: add        x1, x1, #8
0x0000000003e4fa28: mov        w2, #0
0x0000000003e4fa2c: bl         #0x20f3b0
0x0000000003e4fa30: ldp        x8, x9, [sp, #0x18]
0x0000000003e4fa34: str        x8, [sp, #8]
0x0000000003e4fa38: mov        w23, w9
0x0000000003e4fa3c: str        w9, [sp, #0x10]
0x0000000003e4fa40: orr        x9, x8, x23
0x0000000003e4fa44: cbz        x9, #0x3e4fad8
0x0000000003e4fa48: mov        w22, #1
0x0000000003e4fa4c: ldr        x24, [x8, #0x10]
0x0000000003e4fa50: ldp        x25, x26, [x21, #0x50]
0x0000000003e4fa54: cmp        x25, x26
0x0000000003e4fa58: b.eq       #0x3e4fa84
0x0000000003e4fa5c: ldr        x27, [x24, x23, lsl #3]
0x0000000003e4fa60: ldr        x0, [x25], #8
0x0000000003e4fa64: str        w22, [sp, #0x18]
0x0000000003e4fa68: stp        x20, x27, [sp, #0x20]
0x0000000003e4fa6c: ldr        x8, [x0]
0x0000000003e4fa70: ldr        x8, [x8]
0x0000000003e4fa74: add        x1, sp, #0x18
0x0000000003e4fa78: blr        x8
0x0000000003e4fa7c: cmp        x25, x26
0x0000000003e4fa80: b.ne       #0x3e4fa60
0x0000000003e4fa84: cbz        w19, #0x3e4fabc
0x0000000003e4fa88: ldp        x25, x26, [x21, #0x50]
0x0000000003e4fa8c: cmp        x25, x26
0x0000000003e4fa90: b.eq       #0x3e4fabc
0x0000000003e4fa94: ldr        x23, [x24, x23, lsl #3]
0x0000000003e4fa98: ldr        x0, [x25], #8
0x0000000003e4fa9c: str        wzr, [sp, #0x18]
0x0000000003e4faa0: stp        x20, x23, [sp, #0x20]
0x0000000003e4faa4: ldr        x8, [x0]
0x0000000003e4faa8: ldr        x8, [x8]
0x0000000003e4faac: add        x1, sp, #0x18
0x0000000003e4fab0: blr        x8
0x0000000003e4fab4: cmp        x25, x26
0x0000000003e4fab8: b.ne       #0x3e4fa98
0x0000000003e4fabc: add        x0, sp, #8
0x0000000003e4fac0: bl         #0x20f428
0x0000000003e4fac4: ldr        x8, [sp, #8]
0x0000000003e4fac8: ldr        w23, [sp, #0x10]
0x0000000003e4facc: cmp        x8, #0
0x0000000003e4fad0: ccmp       x23, #0, #0, eq
0x0000000003e4fad4: b.ne       #0x3e4fa4c
0x0000000003e4fad8: ldp        x29, x30, [sp, #0x80]
0x0000000003e4fadc: ldp        x20, x19, [sp, #0x70]
0x0000000003e4fae0: ldp        x22, x21, [sp, #0x60]
0x0000000003e4fae4: ldp        x24, x23, [sp, #0x50]
0x0000000003e4fae8: ldp        x26, x25, [sp, #0x40]
0x0000000003e4faec: ldp        x28, x27, [sp, #0x30]
0x0000000003e4faf0: add        sp, sp, #0x90
0x0000000003e4faf4: ret        
