; instruction-faithful ARM64 fallback for RobloxLib::function_3f9ce8c
0x0000000003f9ce8c: sub        sp, sp, #0x70
0x0000000003f9ce90: stp        d9, d8, [sp, #0x10]
0x0000000003f9ce94: stp        x26, x25, [sp, #0x20]
0x0000000003f9ce98: stp        x24, x23, [sp, #0x30]
0x0000000003f9ce9c: stp        x22, x21, [sp, #0x40]
0x0000000003f9cea0: stp        x20, x19, [sp, #0x50]
0x0000000003f9cea4: stp        x29, x30, [sp, #0x60]
0x0000000003f9cea8: add        x29, sp, #0x60
0x0000000003f9ceac: str        x2, [sp]
0x0000000003f9ceb0: cbz        x1, #0x3f9cf88
0x0000000003f9ceb4: mov        x19, x4
0x0000000003f9ceb8: mov        x20, x3
0x0000000003f9cebc: mov        x22, x1
0x0000000003f9cec0: mov        x21, x0
0x0000000003f9cec4: add        x1, x0, x1, lsl #4
0x0000000003f9cec8: mov        x8, sp
0x0000000003f9cecc: str        x8, [sp, #8]
0x0000000003f9ced0: sbfx       x8, x22, #0, #0x3c
0x0000000003f9ced4: clz        x8, x8
0x0000000003f9ced8: mov        w9, #0x7e
0x0000000003f9cedc: sub        x3, x9, x8, lsl #1
0x0000000003f9cee0: mov        w23, #1
0x0000000003f9cee4: add        x2, sp, #8
0x0000000003f9cee8: mov        w4, #1
0x0000000003f9ceec: bl         #0x3f9da28
0x0000000003f9cef0: subs       x25, x22, #1
0x0000000003f9cef4: b.eq       #0x3f9cf8c
0x0000000003f9cef8: mov        x26, #0
0x0000000003f9cefc: add        x22, x21, #0x10
0x0000000003f9cf00: add        x23, x21, x26, lsl #4
0x0000000003f9cf04: ldr        x8, [sp]
0x0000000003f9cf08: mov        x0, x22
0x0000000003f9cf0c: blr        x8
0x0000000003f9cf10: ldr        s8, [x0]
0x0000000003f9cf14: mov        x0, x23
0x0000000003f9cf18: blr        x20
0x0000000003f9cf1c: ldr        s0, [x0]
0x0000000003f9cf20: fcmp       s8, s0
0x0000000003f9cf24: b.ls       #0x3f9cf38
0x0000000003f9cf28: add        x26, x26, #1
0x0000000003f9cf2c: ldr        q0, [x22]
0x0000000003f9cf30: str        q0, [x21, x26, lsl #4]
0x0000000003f9cf34: b          #0x3f9cf74
0x0000000003f9cf38: mov        x0, x22
0x0000000003f9cf3c: blr        x20
0x0000000003f9cf40: mov        x24, x0
0x0000000003f9cf44: mov        x0, x23
0x0000000003f9cf48: blr        x20
0x0000000003f9cf4c: ldr        s0, [x24]
0x0000000003f9cf50: ldr        s1, [x0]
0x0000000003f9cf54: fcmp       s0, s1
0x0000000003f9cf58: fcsel      s8, s1, s0, mi
0x0000000003f9cf5c: mov        x0, x23
0x0000000003f9cf60: blr        x20
0x0000000003f9cf64: str        s8, [x0]
0x0000000003f9cf68: mov        x0, x23
0x0000000003f9cf6c: mov        x1, x22
0x0000000003f9cf70: blr        x19
0x0000000003f9cf74: add        x22, x22, #0x10
0x0000000003f9cf78: subs       x25, x25, #1
0x0000000003f9cf7c: b.ne       #0x3f9cf00
0x0000000003f9cf80: add        x23, x26, #1
0x0000000003f9cf84: b          #0x3f9cf8c
0x0000000003f9cf88: mov        x23, #0
0x0000000003f9cf8c: mov        x0, x23
0x0000000003f9cf90: ldp        x29, x30, [sp, #0x60]
0x0000000003f9cf94: ldp        x20, x19, [sp, #0x50]
0x0000000003f9cf98: ldp        x22, x21, [sp, #0x40]
0x0000000003f9cf9c: ldp        x24, x23, [sp, #0x30]
0x0000000003f9cfa0: ldp        x26, x25, [sp, #0x20]
0x0000000003f9cfa4: ldp        d9, d8, [sp, #0x10]
0x0000000003f9cfa8: add        sp, sp, #0x70
0x0000000003f9cfac: ret        
