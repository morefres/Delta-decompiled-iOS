; instruction-faithful ARM64 fallback for RobloxLib::function_223ce54
0x000000000223ce54: sub        sp, sp, #0x50
0x000000000223ce58: stp        d9, d8, [sp, #0x10]
0x000000000223ce5c: stp        x22, x21, [sp, #0x20]
0x000000000223ce60: stp        x20, x19, [sp, #0x30]
0x000000000223ce64: stp        x29, x30, [sp, #0x40]
0x000000000223ce68: add        x29, sp, #0x40
0x000000000223ce6c: adrp       x21, #0x614c000
0x000000000223ce70: ldr        w8, [x21, #0xbb0]
0x000000000223ce74: cmp        w8, #1
0x000000000223ce78: b.lt       #0x223cf3c
0x000000000223ce7c: mov        x19, x0
0x000000000223ce80: ldr        x8, [x0, #0x1b0]
0x000000000223ce84: scvtf      s0, x8
0x000000000223ce88: mov        w8, #0x447a0000
0x000000000223ce8c: fmov       s1, w8
0x000000000223ce90: fdiv       s0, s0, s1
0x000000000223ce94: fmov       s1, #1.00000000
0x000000000223ce98: fcmp       s0, s1
0x000000000223ce9c: fcsel      s0, s1, s0, mi
0x000000000223cea0: fcvt       d0, s0
0x000000000223cea4: fmov       d8, #1.00000000
0x000000000223cea8: fdiv       d1, d8, d0
0x000000000223ceac: ldr        d0, [x1, #8]
0x000000000223ceb0: fmov       s2, #1.00000000
0x000000000223ceb4: fmov       s3, #1.00000000
0x000000000223ceb8: bl         #0x3e7bedc
0x000000000223cebc: fcmp       d0, d8
0x000000000223cec0: b.mi       #0x223cf3c
0x000000000223cec4: ldr        x0, [x19, #0x1a8]
0x000000000223cec8: cbz        x0, #0x223cf24
0x000000000223cecc: bl         #0x4b98098
0x000000000223ced0: str        x0, [sp, #8]
0x000000000223ced4: cbz        x0, #0x223cf24
0x000000000223ced8: mov        x20, x0
0x000000000223cedc: ldr        x0, [x19, #0x1a0]
0x000000000223cee0: str        x0, [sp]
0x000000000223cee4: cbz        x0, #0x223cef4
0x000000000223cee8: ldr        x8, [x0]
0x000000000223ceec: ldr        x8, [x8, #0x18]
0x000000000223cef0: blr        x8
0x000000000223cef4: add        x8, x20, #8
0x000000000223cef8: ldaxr      x9, [x8]
0x000000000223cefc: sub        x10, x9, #1
0x000000000223cf00: stlxr      w11, x10, [x8]
0x000000000223cf04: cbnz       w11, #0x223cef8
0x000000000223cf08: cbnz       x9, #0x223cf24
0x000000000223cf0c: ldr        x8, [x20]
0x000000000223cf10: ldr        x8, [x8, #0x10]
0x000000000223cf14: mov        x0, x20
0x000000000223cf18: blr        x8
0x000000000223cf1c: mov        x0, x20
0x000000000223cf20: bl         #0x4b9808c
0x000000000223cf24: ldr        w0, [x21, #0xbb0]
0x000000000223cf28: adrp       x8, #0x614c000
0x000000000223cf2c: ldr        w1, [x8, #0xc28]
0x000000000223cf30: bl         #0x22315fc
0x000000000223cf34: sxtw       x8, w0
0x000000000223cf38: str        x8, [x19, #0x1b0]
0x000000000223cf3c: mov        w0, #1
0x000000000223cf40: ldp        x29, x30, [sp, #0x40]
0x000000000223cf44: ldp        x20, x19, [sp, #0x30]
0x000000000223cf48: ldp        x22, x21, [sp, #0x20]
0x000000000223cf4c: ldp        d9, d8, [sp, #0x10]
0x000000000223cf50: add        sp, sp, #0x50
0x000000000223cf54: ret        
0x000000000223cf58: mov        x19, x0
0x000000000223cf5c: mov        x0, sp
0x000000000223cf60: bl         #0x1df28
0x000000000223cf64: mov        x0, x19
0x000000000223cf68: bl         #0x4b97984
