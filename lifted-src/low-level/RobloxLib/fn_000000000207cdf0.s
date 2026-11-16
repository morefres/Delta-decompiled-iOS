; instruction-faithful ARM64 fallback for RobloxLib::function_207cdf0
0x000000000207cdf0: sub        sp, sp, #0x50
0x000000000207cdf4: stp        x20, x19, [sp, #0x30]
0x000000000207cdf8: stp        x29, x30, [sp, #0x40]
0x000000000207cdfc: add        x29, sp, #0x40
0x000000000207ce00: mov        x19, x1
0x000000000207ce04: mov        x20, x0
0x000000000207ce08: stp        xzr, xzr, [sp, #0x10]
0x000000000207ce0c: ldr        x0, [x0, #0xc8]
0x000000000207ce10: cbz        x0, #0x207ce28
0x000000000207ce14: bl         #0x4b98098
0x000000000207ce18: str        x0, [sp, #0x18]
0x000000000207ce1c: cbz        x0, #0x207ce28
0x000000000207ce20: ldr        x8, [x20, #0xc0]
0x000000000207ce24: str        x8, [sp, #0x10]
0x000000000207ce28: add        x8, sp, #0x20
0x000000000207ce2c: add        x0, sp, #0x10
0x000000000207ce30: bl         #0x312f40
0x000000000207ce34: ldr        x20, [sp, #0x18]
0x000000000207ce38: cbz        x20, #0x207ce6c
0x000000000207ce3c: add        x8, x20, #8
0x000000000207ce40: ldaxr      x9, [x8]
0x000000000207ce44: sub        x10, x9, #1
0x000000000207ce48: stlxr      w11, x10, [x8]
0x000000000207ce4c: cbnz       w11, #0x207ce40
0x000000000207ce50: cbnz       x9, #0x207ce6c
0x000000000207ce54: ldr        x8, [x20]
0x000000000207ce58: ldr        x8, [x8, #0x10]
0x000000000207ce5c: mov        x0, x20
0x000000000207ce60: blr        x8
0x000000000207ce64: mov        x0, x20
0x000000000207ce68: bl         #0x4b9808c
0x000000000207ce6c: ldr        x0, [sp, #0x20]
0x000000000207ce70: cbz        x0, #0x207cf54
0x000000000207ce74: bl         #0x2b80718
0x000000000207ce78: stp        s0, s1, [sp, #0x10]
0x000000000207ce7c: stp        s2, s3, [sp, #0x18]
0x000000000207ce80: bl         #0x207cfcc
0x000000000207ce84: adrp       x8, #0x6149000
0x000000000207ce88: ldr        s3, [x8, #0x888]
0x000000000207ce8c: scvtf      s3, s3
0x000000000207ce90: mov        w8, #0x42c80000
0x000000000207ce94: fmov       s4, w8
0x000000000207ce98: fdiv       s3, s3, s4
0x000000000207ce9c: fmov       s4, #1.00000000
0x000000000207cea0: fcmp       s3, s4
0x000000000207cea4: fcsel      s5, s4, s3, gt
0x000000000207cea8: fsub       s5, s4, s5
0x000000000207ceac: fcmp       s3, #0.0
0x000000000207ceb0: stp        s0, s1, [sp]
0x000000000207ceb4: fcsel      s0, s4, s5, mi
0x000000000207ceb8: stp        s2, s0, [sp, #8]
0x000000000207cebc: add        x1, sp, #0x10
0x000000000207cec0: mov        x2, sp
0x000000000207cec4: mov        x0, x19
0x000000000207cec8: bl         #0x39ced0c
0x000000000207cecc: ldr        x0, [sp, #0x20]
0x000000000207ced0: bl         #0x2b80718
0x000000000207ced4: stp        s0, s1, [sp, #0x10]
0x000000000207ced8: stp        s2, s3, [sp, #0x18]
0x000000000207cedc: adrp       x8, #0x6149000
0x000000000207cee0: ldr        w20, [x8, #0x8b8]
0x000000000207cee4: bl         #0x207d094
0x000000000207cee8: scvtf      s3, w20
0x000000000207ceec: mov        w8, #0x42c80000
0x000000000207cef0: fmov       s4, w8
0x000000000207cef4: fdiv       s3, s3, s4
0x000000000207cef8: fmov       s5, #1.00000000
0x000000000207cefc: fcmp       s3, s5
0x000000000207cf00: fcsel      s6, s5, s3, gt
0x000000000207cf04: fadd       s6, s6, s6
0x000000000207cf08: fcmp       s3, #0.0
0x000000000207cf0c: fmov       s3, wzr
0x000000000207cf10: fcsel      s3, s3, s6, mi
0x000000000207cf14: adrp       x8, #0x6149000
0x000000000207cf18: ldr        s6, [x8, #0x8a0]
0x000000000207cf1c: scvtf      s6, s6
0x000000000207cf20: fdiv       s4, s6, s4
0x000000000207cf24: fcmp       s4, s5
0x000000000207cf28: fcsel      s6, s5, s4, gt
0x000000000207cf2c: fsub       s6, s5, s6
0x000000000207cf30: fcmp       s4, #0.0
0x000000000207cf34: stp        s0, s1, [sp]
0x000000000207cf38: fcsel      s0, s5, s6, mi
0x000000000207cf3c: stp        s2, s0, [sp, #8]
0x000000000207cf40: add        x1, sp, #0x10
0x000000000207cf44: mov        x2, sp
0x000000000207cf48: mov        x0, x19
0x000000000207cf4c: fmov       s0, s3
0x000000000207cf50: bl         #0x39ce9c8
0x000000000207cf54: ldr        x19, [sp, #0x28]
0x000000000207cf58: cbz        x19, #0x207cf8c
0x000000000207cf5c: add        x8, x19, #8
0x000000000207cf60: ldaxr      x9, [x8]
0x000000000207cf64: sub        x10, x9, #1
0x000000000207cf68: stlxr      w11, x10, [x8]
0x000000000207cf6c: cbnz       w11, #0x207cf60
0x000000000207cf70: cbnz       x9, #0x207cf8c
0x000000000207cf74: ldr        x8, [x19]
0x000000000207cf78: ldr        x8, [x8, #0x10]
0x000000000207cf7c: mov        x0, x19
0x000000000207cf80: blr        x8
0x000000000207cf84: mov        x0, x19
0x000000000207cf88: bl         #0x4b9808c
0x000000000207cf8c: ldp        x29, x30, [sp, #0x40]
0x000000000207cf90: ldp        x20, x19, [sp, #0x30]
0x000000000207cf94: add        sp, sp, #0x50
0x000000000207cf98: ret        
0x000000000207cf9c: b          #0x207cfb8
0x000000000207cfa0: b          #0x207cfb8
0x000000000207cfa4: mov        x19, x0
0x000000000207cfa8: add        x0, sp, #0x10
0x000000000207cfac: bl         #0x1df28
0x000000000207cfb0: b          #0x207cfc4
0x000000000207cfb4: b          #0x207cfb8
0x000000000207cfb8: mov        x19, x0
0x000000000207cfbc: add        x0, sp, #0x20
0x000000000207cfc0: bl         #0x1df28
0x000000000207cfc4: mov        x0, x19
0x000000000207cfc8: bl         #0x4b97984
