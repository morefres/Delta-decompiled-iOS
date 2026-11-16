; instruction-faithful ARM64 fallback for RobloxLib::function_1d2cddc
0x0000000001d2cddc: sub        sp, sp, #0xa0
0x0000000001d2cde0: stp        x24, x23, [sp, #0x60]
0x0000000001d2cde4: stp        x22, x21, [sp, #0x70]
0x0000000001d2cde8: stp        x20, x19, [sp, #0x80]
0x0000000001d2cdec: stp        x29, x30, [sp, #0x90]
0x0000000001d2cdf0: add        x29, sp, #0x90
0x0000000001d2cdf4: mov        x21, x2
0x0000000001d2cdf8: mov        x19, x1
0x0000000001d2cdfc: mov        x20, x0
0x0000000001d2ce00: ldr        x22, [x2]
0x0000000001d2ce04: ldr        x23, [x22]
0x0000000001d2ce08: bl         #0x440fa6c
0x0000000001d2ce0c: cmp        x0, x23
0x0000000001d2ce10: b.ne       #0x1d2cf5c
0x0000000001d2ce14: ldr        x22, [x22, #0x10]
0x0000000001d2ce18: ldr        x23, [x21]
0x0000000001d2ce1c: ldr        x24, [x23, #0x50]
0x0000000001d2ce20: bl         #0x440fbd4
0x0000000001d2ce24: cmp        x0, x24
0x0000000001d2ce28: b.ne       #0x1d2cf5c
0x0000000001d2ce2c: ldr        x8, [x23, #0x58]
0x0000000001d2ce30: add        x9, x23, #0x60
0x0000000001d2ce34: cmp        x8, #0
0x0000000001d2ce38: csel       x8, xzr, x9, eq
0x0000000001d2ce3c: ldrsb      w9, [x8, #0x17]
0x0000000001d2ce40: tbnz       w9, #0x1f, #0x1d2ce58
0x0000000001d2ce44: ldr        q0, [x8]
0x0000000001d2ce48: str        q0, [sp, #0x40]
0x0000000001d2ce4c: ldr        x8, [x8, #0x10]
0x0000000001d2ce50: str        x8, [sp, #0x50]
0x0000000001d2ce54: b          #0x1d2ce64
0x0000000001d2ce58: ldp        x1, x2, [x8]
0x0000000001d2ce5c: add        x0, sp, #0x40
0x0000000001d2ce60: bl         #0x23268
0x0000000001d2ce64: ldr        x23, [x21]
0x0000000001d2ce68: ldr        x24, [x23, #0xa0]
0x0000000001d2ce6c: bl         #0x196c1fc
0x0000000001d2ce70: cmp        x0, x24
0x0000000001d2ce74: b.ne       #0x1d2cf68
0x0000000001d2ce78: ldr        x8, [x23, #0xa8]
0x0000000001d2ce7c: add        x9, x23, #0xb0
0x0000000001d2ce80: cmp        x8, #0
0x0000000001d2ce84: csel       x1, xzr, x9, eq
0x0000000001d2ce88: add        x0, sp, #0x18
0x0000000001d2ce8c: bl         #0x196ce14
0x0000000001d2ce90: ldr        x21, [x21]
0x0000000001d2ce94: ldr        x23, [x21, #0xf0]
0x0000000001d2ce98: bl         #0x44125e0
0x0000000001d2ce9c: cmp        x0, x23
0x0000000001d2cea0: b.ne       #0x1d2cf78
0x0000000001d2cea4: ldr        x8, [x21, #0xf8]
0x0000000001d2cea8: add        x9, x21, #0x100
0x0000000001d2ceac: cmp        x8, #0
0x0000000001d2ceb0: csel       x8, xzr, x9, eq
0x0000000001d2ceb4: ldp        x9, x8, [x8]
0x0000000001d2ceb8: stp        x9, x8, [sp, #8]
0x0000000001d2cebc: cbz        x8, #0x1d2ced4
0x0000000001d2cec0: add        x8, x8, #8
0x0000000001d2cec4: ldxr       x9, [x8]
0x0000000001d2cec8: add        x9, x9, #1
0x0000000001d2cecc: stxr       w10, x9, [x8]
0x0000000001d2ced0: cbnz       w10, #0x1d2cec4
0x0000000001d2ced4: stur       x22, [x29, #-0x38]
0x0000000001d2ced8: ldr        x8, [x20, #0x90]
0x0000000001d2cedc: add        x0, x19, x8
0x0000000001d2cee0: sub        x1, x29, #0x38
0x0000000001d2cee4: add        x2, sp, #0x40
0x0000000001d2cee8: add        x3, sp, #0x18
0x0000000001d2ceec: add        x4, sp, #8
0x0000000001d2cef0: bl         #0x1d2cfc4
0x0000000001d2cef4: ldr        x19, [sp, #0x10]
0x0000000001d2cef8: cbz        x19, #0x1d2cf2c
0x0000000001d2cefc: add        x8, x19, #8
0x0000000001d2cf00: ldaxr      x9, [x8]
0x0000000001d2cf04: sub        x10, x9, #1
0x0000000001d2cf08: stlxr      w11, x10, [x8]
0x0000000001d2cf0c: cbnz       w11, #0x1d2cf00
0x0000000001d2cf10: cbnz       x9, #0x1d2cf2c
0x0000000001d2cf14: ldr        x8, [x19]
0x0000000001d2cf18: ldr        x8, [x8, #0x10]
0x0000000001d2cf1c: mov        x0, x19
0x0000000001d2cf20: blr        x8
0x0000000001d2cf24: mov        x0, x19
0x0000000001d2cf28: bl         #0x4b9808c
0x0000000001d2cf2c: add        x0, sp, #0x18
0x0000000001d2cf30: bl         #0x196c43c
0x0000000001d2cf34: ldrsb      w8, [sp, #0x57]
0x0000000001d2cf38: tbz        w8, #0x1f, #0x1d2cf44
0x0000000001d2cf3c: ldr        x0, [sp, #0x40]
0x0000000001d2cf40: bl         #0x47e93a8
0x0000000001d2cf44: ldp        x29, x30, [sp, #0x90]
0x0000000001d2cf48: ldp        x20, x19, [sp, #0x80]
0x0000000001d2cf4c: ldp        x22, x21, [sp, #0x70]
0x0000000001d2cf50: ldp        x24, x23, [sp, #0x60]
0x0000000001d2cf54: add        sp, sp, #0xa0
0x0000000001d2cf58: ret        
0x0000000001d2cf5c: adrp       x0, #0x5228000
0x0000000001d2cf60: add        x0, x0, #0x5b2
0x0000000001d2cf64: bl         #0x47ee168
0x0000000001d2cf68: adrp       x0, #0x5228000
0x0000000001d2cf6c: add        x0, x0, #0x5b2
0x0000000001d2cf70: bl         #0x47ee168
0x0000000001d2cf74: b          #0x1d2cf84
0x0000000001d2cf78: adrp       x0, #0x5228000
0x0000000001d2cf7c: add        x0, x0, #0x5b2
0x0000000001d2cf80: bl         #0x47ee168
0x0000000001d2cf84: brk        #1
0x0000000001d2cf88: mov        x19, x0
0x0000000001d2cf8c: add        x0, sp, #8
0x0000000001d2cf90: bl         #0x1df28
0x0000000001d2cf94: b          #0x1d2cf9c
0x0000000001d2cf98: mov        x19, x0
0x0000000001d2cf9c: add        x0, sp, #0x18
0x0000000001d2cfa0: bl         #0x196c43c
0x0000000001d2cfa4: b          #0x1d2cfac
0x0000000001d2cfa8: mov        x19, x0
0x0000000001d2cfac: ldrsb      w8, [sp, #0x57]
0x0000000001d2cfb0: tbz        w8, #0x1f, #0x1d2cfbc
0x0000000001d2cfb4: ldr        x0, [sp, #0x40]
0x0000000001d2cfb8: bl         #0x47e93a8
0x0000000001d2cfbc: mov        x0, x19
0x0000000001d2cfc0: bl         #0x4b97984
