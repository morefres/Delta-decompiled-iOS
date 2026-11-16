; instruction-faithful ARM64 fallback for RobloxLib::function_20dca38
0x00000000020dca38: sub        sp, sp, #0x70
0x00000000020dca3c: stp        x20, x19, [sp, #0x50]
0x00000000020dca40: stp        x29, x30, [sp, #0x60]
0x00000000020dca44: add        x29, sp, #0x60
0x00000000020dca48: strb       wzr, [sp]
0x00000000020dca4c: strb       wzr, [sp, #0x40]
0x00000000020dca50: ldrb       w8, [x2, #0x40]
0x00000000020dca54: cmp        w8, #1
0x00000000020dca58: b.ne       #0x20dca94
0x00000000020dca5c: ldr        q0, [x2]
0x00000000020dca60: str        q0, [sp]
0x00000000020dca64: ldp        x8, x9, [x2, #0x10]
0x00000000020dca68: stp        xzr, xzr, [x2, #8]
0x00000000020dca6c: str        xzr, [x2]
0x00000000020dca70: stp        x8, x9, [sp, #0x10]
0x00000000020dca74: ldr        q0, [x2, #0x20]
0x00000000020dca78: stp        xzr, xzr, [x2, #0x20]
0x00000000020dca7c: ldp        x8, x9, [x2, #0x30]
0x00000000020dca80: str        xzr, [x2, #0x30]
0x00000000020dca84: str        q0, [sp, #0x20]
0x00000000020dca88: stp        x8, x9, [sp, #0x30]
0x00000000020dca8c: mov        w8, #1
0x00000000020dca90: strb       w8, [sp, #0x40]
0x00000000020dca94: cbz        x1, #0x20dcaa0
0x00000000020dca98: add        x0, x1, #0x130
0x00000000020dca9c: bl         #0x2d92c
0x00000000020dcaa0: mov        x0, sp
0x00000000020dcaa4: bl         #0x20eb9c
0x00000000020dcaa8: ldp        x29, x30, [sp, #0x60]
0x00000000020dcaac: ldp        x20, x19, [sp, #0x50]
0x00000000020dcab0: add        sp, sp, #0x70
0x00000000020dcab4: ret        
0x00000000020dcab8: mov        x19, x0
0x00000000020dcabc: mov        x0, sp
0x00000000020dcac0: bl         #0x20eb9c
0x00000000020dcac4: mov        x0, x19
0x00000000020dcac8: bl         #0x4b97984
