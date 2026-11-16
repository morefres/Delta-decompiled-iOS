; instruction-faithful ARM64 fallback for RobloxLib::function_298cde8
0x000000000298cde8: sub        sp, sp, #0xb0
0x000000000298cdec: stp        x28, x27, [sp, #0x50]
0x000000000298cdf0: stp        x26, x25, [sp, #0x60]
0x000000000298cdf4: stp        x24, x23, [sp, #0x70]
0x000000000298cdf8: stp        x22, x21, [sp, #0x80]
0x000000000298cdfc: stp        x20, x19, [sp, #0x90]
0x000000000298ce00: stp        x29, x30, [sp, #0xa0]
0x000000000298ce04: add        x29, sp, #0xa0
0x000000000298ce08: mov        x20, x3
0x000000000298ce0c: mov        x22, x2
0x000000000298ce10: mov        x19, x1
0x000000000298ce14: mov        x23, x0
0x000000000298ce18: ldr        x21, [x0, #8]
0x000000000298ce1c: ldrsb      w8, [x21, #0x17]
0x000000000298ce20: tbz        w8, #0x1f, #0x298ce28
0x000000000298ce24: ldr        x21, [x21]
0x000000000298ce28: ldr        x8, [x19, #0x18]
0x000000000298ce2c: ldr        x24, [x8, #8]
0x000000000298ce30: ldrsb      w8, [x24, #0x17]
0x000000000298ce34: tbz        w8, #0x1f, #0x298ce3c
0x000000000298ce38: ldr        x24, [x24]
0x000000000298ce3c: mov        x0, x22
0x000000000298ce40: bl         #0x41a6a2c
0x000000000298ce44: sub        w25, w0, w20
0x000000000298ce48: ldp        x26, x27, [x23, #0xa8]
0x000000000298ce4c: ldr        x4, [x23, #0xb8]
0x000000000298ce50: add        x8, sp, #0x28
0x000000000298ce54: mov        x0, x22
0x000000000298ce58: mov        x1, x20
0x000000000298ce5c: mov        w2, #1
0x000000000298ce60: mov        x3, x25
0x000000000298ce64: mov        x5, x21
0x000000000298ce68: mov        x6, x24
0x000000000298ce6c: bl         #0x2987a6c
0x000000000298ce70: ldr        x4, [x23, #0xc0]
0x000000000298ce74: add        x8, sp, #0x18
0x000000000298ce78: mov        x0, x22
0x000000000298ce7c: mov        x1, x20
0x000000000298ce80: mov        w2, #2
0x000000000298ce84: mov        x3, x25
0x000000000298ce88: mov        x5, x21
0x000000000298ce8c: mov        x6, x24
0x000000000298ce90: bl         #0x17f0770
0x000000000298ce94: ldr        x4, [x23, #0xc8]
0x000000000298ce98: add        x8, sp, #8
0x000000000298ce9c: mov        x0, x22
0x000000000298cea0: mov        x1, x20
0x000000000298cea4: mov        w2, #3
0x000000000298cea8: mov        x3, x25
0x000000000298ceac: mov        x5, x21
0x000000000298ceb0: mov        x6, x24
0x000000000298ceb4: bl         #0x17f0770
0x000000000298ceb8: stp        x27, x19, [sp, #0x40]
0x000000000298cebc: str        x26, [sp, #0x38]
0x000000000298cec0: add        x0, sp, #0x38
0x000000000298cec4: add        x1, sp, #0x48
0x000000000298cec8: add        x2, sp, #0x28
0x000000000298cecc: add        x3, sp, #0x18
0x000000000298ced0: add        x4, sp, #8
0x000000000298ced4: bl         #0x298cfd8
0x000000000298ced8: ldr        x19, [sp, #0x10]
0x000000000298cedc: cbz        x19, #0x298cf10
0x000000000298cee0: add        x8, x19, #8
0x000000000298cee4: ldaxr      x9, [x8]
0x000000000298cee8: sub        x10, x9, #1
0x000000000298ceec: stlxr      w11, x10, [x8]
0x000000000298cef0: cbnz       w11, #0x298cee4
0x000000000298cef4: cbnz       x9, #0x298cf10
0x000000000298cef8: ldr        x8, [x19]
0x000000000298cefc: ldr        x8, [x8, #0x10]
0x000000000298cf00: mov        x0, x19
0x000000000298cf04: blr        x8
0x000000000298cf08: mov        x0, x19
0x000000000298cf0c: bl         #0x4b9808c
0x000000000298cf10: ldr        x19, [sp, #0x20]
0x000000000298cf14: cbz        x19, #0x298cf48
0x000000000298cf18: add        x8, x19, #8
0x000000000298cf1c: ldaxr      x9, [x8]
0x000000000298cf20: sub        x10, x9, #1
0x000000000298cf24: stlxr      w11, x10, [x8]
0x000000000298cf28: cbnz       w11, #0x298cf1c
0x000000000298cf2c: cbnz       x9, #0x298cf48
0x000000000298cf30: ldr        x8, [x19]
0x000000000298cf34: ldr        x8, [x8, #0x10]
0x000000000298cf38: mov        x0, x19
0x000000000298cf3c: blr        x8
0x000000000298cf40: mov        x0, x19
0x000000000298cf44: bl         #0x4b9808c
0x000000000298cf48: ldr        x19, [sp, #0x30]
0x000000000298cf4c: cbz        x19, #0x298cf80
0x000000000298cf50: add        x8, x19, #8
0x000000000298cf54: ldaxr      x9, [x8]
0x000000000298cf58: sub        x10, x9, #1
0x000000000298cf5c: stlxr      w11, x10, [x8]
0x000000000298cf60: cbnz       w11, #0x298cf54
0x000000000298cf64: cbnz       x9, #0x298cf80
0x000000000298cf68: ldr        x8, [x19]
0x000000000298cf6c: ldr        x8, [x8, #0x10]
0x000000000298cf70: mov        x0, x19
0x000000000298cf74: blr        x8
0x000000000298cf78: mov        x0, x19
0x000000000298cf7c: bl         #0x4b9808c
0x000000000298cf80: mov        w0, #0
0x000000000298cf84: ldp        x29, x30, [sp, #0xa0]
0x000000000298cf88: ldp        x20, x19, [sp, #0x90]
0x000000000298cf8c: ldp        x22, x21, [sp, #0x80]
0x000000000298cf90: ldp        x24, x23, [sp, #0x70]
0x000000000298cf94: ldp        x26, x25, [sp, #0x60]
0x000000000298cf98: ldp        x28, x27, [sp, #0x50]
0x000000000298cf9c: add        sp, sp, #0xb0
0x000000000298cfa0: ret        
0x000000000298cfa4: mov        x19, x0
0x000000000298cfa8: add        x0, sp, #8
0x000000000298cfac: bl         #0x1df28
0x000000000298cfb0: b          #0x298cfb8
0x000000000298cfb4: mov        x19, x0
0x000000000298cfb8: add        x0, sp, #0x18
0x000000000298cfbc: bl         #0x1df28
0x000000000298cfc0: b          #0x298cfc8
0x000000000298cfc4: mov        x19, x0
0x000000000298cfc8: add        x0, sp, #0x28
0x000000000298cfcc: bl         #0x1df28
0x000000000298cfd0: mov        x0, x19
0x000000000298cfd4: bl         #0x4b97984
