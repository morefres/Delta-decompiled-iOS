; instruction-faithful ARM64 fallback for RobloxLib::function_1d0cdf0
0x0000000001d0cdf0: sub        sp, sp, #0x90
0x0000000001d0cdf4: stp        x24, x23, [sp, #0x50]
0x0000000001d0cdf8: stp        x22, x21, [sp, #0x60]
0x0000000001d0cdfc: stp        x20, x19, [sp, #0x70]
0x0000000001d0ce00: stp        x29, x30, [sp, #0x80]
0x0000000001d0ce04: add        x29, sp, #0x80
0x0000000001d0ce08: mov        x20, x2
0x0000000001d0ce0c: mov        x21, x1
0x0000000001d0ce10: mov        x22, x0
0x0000000001d0ce14: mov        w0, #0
0x0000000001d0ce18: bl         #0x47e85ac
0x0000000001d0ce1c: mov        x19, x0
0x0000000001d0ce20: add        x8, sp, #0x38
0x0000000001d0ce24: mov        x0, x22
0x0000000001d0ce28: bl         #0x47f2008
0x0000000001d0ce2c: add        x8, sp, #0x28
0x0000000001d0ce30: mov        x0, x22
0x0000000001d0ce34: bl         #0x47f208c
0x0000000001d0ce38: ldr        x22, [sp, #0x40]
0x0000000001d0ce3c: ldr        x8, [sp, #0x30]
0x0000000001d0ce40: cmp        x22, x8
0x0000000001d0ce44: b.eq       #0x1d0cf78
0x0000000001d0ce48: ldr        x8, [x22, #0x20]
0x0000000001d0ce4c: cbz        x8, #0x1d0cef4
0x0000000001d0ce50: ldr        x23, [x22, #8]
0x0000000001d0ce54: ldrsb      w8, [x21, #0x17]
0x0000000001d0ce58: tbnz       w8, #0x1f, #0x1d0ce70
0x0000000001d0ce5c: ldr        q0, [x21]
0x0000000001d0ce60: str        q0, [sp, #0x10]
0x0000000001d0ce64: ldr        x8, [x21, #0x10]
0x0000000001d0ce68: str        x8, [sp, #0x20]
0x0000000001d0ce6c: b          #0x1d0ce7c
0x0000000001d0ce70: ldp        x1, x2, [x21]
0x0000000001d0ce74: add        x0, sp, #0x10
0x0000000001d0ce78: bl         #0x23268
0x0000000001d0ce7c: ldp        x9, x8, [x20]
0x0000000001d0ce80: stp        x9, x8, [sp]
0x0000000001d0ce84: cbz        x8, #0x1d0ce9c
0x0000000001d0ce88: add        x8, x8, #8
0x0000000001d0ce8c: ldxr       x9, [x8]
0x0000000001d0ce90: add        x9, x9, #1
0x0000000001d0ce94: stxr       w10, x9, [x8]
0x0000000001d0ce98: cbnz       w10, #0x1d0ce8c
0x0000000001d0ce9c: add        x1, sp, #0x10
0x0000000001d0cea0: mov        x2, sp
0x0000000001d0cea4: mov        x0, x22
0x0000000001d0cea8: blr        x23
0x0000000001d0ceac: ldr        x22, [sp, #8]
0x0000000001d0ceb0: cbz        x22, #0x1d0cee4
0x0000000001d0ceb4: add        x8, x22, #8
0x0000000001d0ceb8: ldaxr      x9, [x8]
0x0000000001d0cebc: sub        x10, x9, #1
0x0000000001d0cec0: stlxr      w11, x10, [x8]
0x0000000001d0cec4: cbnz       w11, #0x1d0ceb8
0x0000000001d0cec8: cbnz       x9, #0x1d0cee4
0x0000000001d0cecc: ldr        x8, [x22]
0x0000000001d0ced0: ldr        x8, [x8, #0x10]
0x0000000001d0ced4: mov        x0, x22
0x0000000001d0ced8: blr        x8
0x0000000001d0cedc: mov        x0, x22
0x0000000001d0cee0: bl         #0x4b9808c
0x0000000001d0cee4: ldrsb      w8, [sp, #0x27]
0x0000000001d0cee8: tbz        w8, #0x1f, #0x1d0cef4
0x0000000001d0ceec: ldr        x0, [sp, #0x10]
0x0000000001d0cef0: bl         #0x47e93a8
0x0000000001d0cef4: ldr        x8, [sp, #0x40]
0x0000000001d0cef8: ldr        x9, [x8, #0x10]
0x0000000001d0cefc: stur       x9, [x29, #-0x38]
0x0000000001d0cf00: cbz        x9, #0x1d0cf1c
0x0000000001d0cf04: ldaxr      w8, [x9]
0x0000000001d0cf08: add        w8, w8, #1
0x0000000001d0cf0c: stlxr      w10, w8, [x9]
0x0000000001d0cf10: cbnz       w10, #0x1d0cf04
0x0000000001d0cf14: ldur       x9, [x29, #-0x38]
0x0000000001d0cf18: ldr        x8, [sp, #0x40]
0x0000000001d0cf1c: stur       x8, [x29, #-0x38]
0x0000000001d0cf20: str        x9, [sp, #0x40]
0x0000000001d0cf24: sub        x0, x29, #0x38
0x0000000001d0cf28: bl         #0x2d8b4
0x0000000001d0cf2c: b          #0x1d0ce38
0x0000000001d0cf30: mov        x23, x1
0x0000000001d0cf34: mov        x22, x0
0x0000000001d0cf38: b          #0x1d0cf5c
0x0000000001d0cf3c: mov        x23, x1
0x0000000001d0cf40: mov        x22, x0
0x0000000001d0cf44: mov        x0, sp
0x0000000001d0cf48: bl         #0x1df28
0x0000000001d0cf4c: ldrsb      w8, [sp, #0x27]
0x0000000001d0cf50: tbz        w8, #0x1f, #0x1d0cf5c
0x0000000001d0cf54: ldr        x0, [sp, #0x10]
0x0000000001d0cf58: bl         #0x47e93a8
0x0000000001d0cf5c: cmp        w23, #1
0x0000000001d0cf60: b.ne       #0x1d0cfb8
0x0000000001d0cf64: mov        x0, x22
0x0000000001d0cf68: bl         #0x4b98500
0x0000000001d0cf6c: bl         #0x47f21ec
0x0000000001d0cf70: bl         #0x4b98518
0x0000000001d0cf74: b          #0x1d0cef4
0x0000000001d0cf78: add        x0, sp, #0x28
0x0000000001d0cf7c: bl         #0x2dda4
0x0000000001d0cf80: add        x0, sp, #0x38
0x0000000001d0cf84: bl         #0x2dda4
0x0000000001d0cf88: mov        x0, x19
0x0000000001d0cf8c: bl         #0x47e85ac
0x0000000001d0cf90: ldp        x29, x30, [sp, #0x80]
0x0000000001d0cf94: ldp        x20, x19, [sp, #0x70]
0x0000000001d0cf98: ldp        x22, x21, [sp, #0x60]
0x0000000001d0cf9c: ldp        x24, x23, [sp, #0x50]
0x0000000001d0cfa0: add        sp, sp, #0x90
0x0000000001d0cfa4: ret        
0x0000000001d0cfa8: mov        x22, x0
0x0000000001d0cfac: b          #0x1d0cfb8
0x0000000001d0cfb0: mov        x22, x0
0x0000000001d0cfb4: bl         #0x4b98518
0x0000000001d0cfb8: add        x0, sp, #0x28
0x0000000001d0cfbc: bl         #0x2dda4
0x0000000001d0cfc0: b          #0x1d0cfd0
0x0000000001d0cfc4: bl         #0x18bd8
0x0000000001d0cfc8: bl         #0x18bd8
0x0000000001d0cfcc: mov        x22, x0
0x0000000001d0cfd0: add        x0, sp, #0x38
0x0000000001d0cfd4: bl         #0x2dda4
0x0000000001d0cfd8: b          #0x1d0cfe0
0x0000000001d0cfdc: mov        x22, x0
0x0000000001d0cfe0: mov        x0, x19
0x0000000001d0cfe4: bl         #0x47e85ac
0x0000000001d0cfe8: mov        x0, x22
0x0000000001d0cfec: bl         #0x4b97984
0x0000000001d0cff0: bl         #0x18bd8
