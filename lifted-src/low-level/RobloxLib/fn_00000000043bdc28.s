; instruction-faithful ARM64 fallback for RobloxLib::function_43bdc28
0x00000000043bdc28: sub        sp, sp, #0x30
0x00000000043bdc2c: stp        x20, x19, [sp, #0x10]
0x00000000043bdc30: stp        x29, x30, [sp, #0x20]
0x00000000043bdc34: add        x29, sp, #0x20
0x00000000043bdc38: mov        x19, x3
0x00000000043bdc3c: mov        x20, x2
0x00000000043bdc40: mov        x8, x0
0x00000000043bdc44: str        xzr, [sp, #8]
0x00000000043bdc48: mov        w0, #6
0x00000000043bdc4c: cbz        x8, #0x43bdc70
0x00000000043bdc50: cmp        w1, #1
0x00000000043bdc54: b.hi       #0x43bdc70
0x00000000043bdc58: mov        w9, #0x30
0x00000000043bdc5c: umaddl     x8, w1, w9, x8
0x00000000043bdc60: add        x0, x8, #0x70
0x00000000043bdc64: add        x1, sp, #0xc
0x00000000043bdc68: add        x2, sp, #8
0x00000000043bdc6c: bl         #0x43bdc98
0x00000000043bdc70: cbz        x20, #0x43bdc7c
0x00000000043bdc74: ldr        w8, [sp, #0xc]
0x00000000043bdc78: str        w8, [x20]
0x00000000043bdc7c: cbz        x19, #0x43bdc88
0x00000000043bdc80: ldr        w8, [sp, #8]
0x00000000043bdc84: str        w8, [x19]
0x00000000043bdc88: ldp        x29, x30, [sp, #0x20]
0x00000000043bdc8c: ldp        x20, x19, [sp, #0x10]
0x00000000043bdc90: add        sp, sp, #0x30
0x00000000043bdc94: ret        
