; instruction-faithful ARM64 fallback for RobloxLib::function_1f1cd2c
0x0000000001f1cd2c: sub        sp, sp, #0xd0
0x0000000001f1cd30: stp        x24, x23, [sp, #0x90]
0x0000000001f1cd34: stp        x22, x21, [sp, #0xa0]
0x0000000001f1cd38: stp        x20, x19, [sp, #0xb0]
0x0000000001f1cd3c: stp        x29, x30, [sp, #0xc0]
0x0000000001f1cd40: add        x29, sp, #0xc0
0x0000000001f1cd44: mov        x21, x2
0x0000000001f1cd48: mov        x19, x1
0x0000000001f1cd4c: mov        x20, x0
0x0000000001f1cd50: ldr        x22, [x2]
0x0000000001f1cd54: ldr        x23, [x22]
0x0000000001f1cd58: bl         #0x440fbd4
0x0000000001f1cd5c: cmp        x0, x23
0x0000000001f1cd60: b.ne       #0x1f1cfd0
0x0000000001f1cd64: ldr        x8, [x22, #8]
0x0000000001f1cd68: add        x9, x22, #0x10
0x0000000001f1cd6c: cmp        x8, #0
0x0000000001f1cd70: csel       x8, xzr, x9, eq
0x0000000001f1cd74: ldrsb      w9, [x8, #0x17]
0x0000000001f1cd78: tbnz       w9, #0x1f, #0x1f1cd90
0x0000000001f1cd7c: ldr        q0, [x8]
0x0000000001f1cd80: stur       q0, [x29, #-0x50]
0x0000000001f1cd84: ldr        x8, [x8, #0x10]
0x0000000001f1cd88: stur       x8, [x29, #-0x40]
0x0000000001f1cd8c: b          #0x1f1cd9c
0x0000000001f1cd90: ldp        x1, x2, [x8]
0x0000000001f1cd94: sub        x0, x29, #0x50
0x0000000001f1cd98: bl         #0x23268
0x0000000001f1cd9c: ldr        x22, [x21]
0x0000000001f1cda0: ldr        x23, [x22, #0x50]
0x0000000001f1cda4: bl         #0x440fbd4
0x0000000001f1cda8: cmp        x0, x23
0x0000000001f1cdac: b.ne       #0x1f1cfdc
0x0000000001f1cdb0: ldr        x8, [x22, #0x58]
0x0000000001f1cdb4: add        x9, x22, #0x60
0x0000000001f1cdb8: cmp        x8, #0
0x0000000001f1cdbc: csel       x8, xzr, x9, eq
0x0000000001f1cdc0: ldrsb      w9, [x8, #0x17]
0x0000000001f1cdc4: tbnz       w9, #0x1f, #0x1f1cddc
0x0000000001f1cdc8: ldr        q0, [x8]
0x0000000001f1cdcc: str        q0, [sp, #0x50]
0x0000000001f1cdd0: ldr        x8, [x8, #0x10]
0x0000000001f1cdd4: str        x8, [sp, #0x60]
0x0000000001f1cdd8: b          #0x1f1cde8
0x0000000001f1cddc: ldp        x1, x2, [x8]
0x0000000001f1cde0: add        x0, sp, #0x50
0x0000000001f1cde4: bl         #0x23268
0x0000000001f1cde8: ldr        x22, [x21]
0x0000000001f1cdec: ldr        x23, [x22, #0xa0]
0x0000000001f1cdf0: bl         #0x440fbd4
0x0000000001f1cdf4: cmp        x0, x23
0x0000000001f1cdf8: b.ne       #0x1f1cfec
0x0000000001f1cdfc: ldr        x8, [x22, #0xa8]
0x0000000001f1ce00: add        x9, x22, #0xb0
0x0000000001f1ce04: cmp        x8, #0
0x0000000001f1ce08: csel       x8, xzr, x9, eq
0x0000000001f1ce0c: ldrsb      w9, [x8, #0x17]
0x0000000001f1ce10: tbnz       w9, #0x1f, #0x1f1ce28
0x0000000001f1ce14: ldr        q0, [x8]
0x0000000001f1ce18: str        q0, [sp, #0x30]
0x0000000001f1ce1c: ldr        x8, [x8, #0x10]
0x0000000001f1ce20: str        x8, [sp, #0x40]
0x0000000001f1ce24: b          #0x1f1ce34
0x0000000001f1ce28: ldp        x1, x2, [x8]
0x0000000001f1ce2c: add        x0, sp, #0x30
0x0000000001f1ce30: bl         #0x23268
0x0000000001f1ce34: ldr        x22, [x21]
0x0000000001f1ce38: ldr        x23, [x22, #0xf0]
0x0000000001f1ce3c: bl         #0x440f9b8
0x0000000001f1ce40: cmp        x0, x23
0x0000000001f1ce44: b.ne       #0x1f1cfb0
0x0000000001f1ce48: ldr        w22, [x22, #0x100]
0x0000000001f1ce4c: ldr        x23, [x21]
0x0000000001f1ce50: ldr        x24, [x23, #0x140]
0x0000000001f1ce54: bl         #0x44125e0
0x0000000001f1ce58: cmp        x0, x24
0x0000000001f1ce5c: b.ne       #0x1f1cfb0
0x0000000001f1ce60: ldr        x8, [x23, #0x148]
0x0000000001f1ce64: add        x9, x23, #0x150
0x0000000001f1ce68: cmp        x8, #0
0x0000000001f1ce6c: csel       x8, xzr, x9, eq
0x0000000001f1ce70: ldp        x9, x8, [x8]
0x0000000001f1ce74: stp        x9, x8, [sp, #0x20]
0x0000000001f1ce78: cbz        x8, #0x1f1ce90
0x0000000001f1ce7c: add        x8, x8, #8
0x0000000001f1ce80: ldxr       x9, [x8]
0x0000000001f1ce84: add        x9, x9, #1
0x0000000001f1ce88: stxr       w10, x9, [x8]
0x0000000001f1ce8c: cbnz       w10, #0x1f1ce80
0x0000000001f1ce90: ldr        x23, [x21]
0x0000000001f1ce94: ldr        x24, [x23, #0x190]
0x0000000001f1ce98: bl         #0x440f9b8
0x0000000001f1ce9c: cmp        x0, x24
0x0000000001f1cea0: b.ne       #0x1f1cfc0
0x0000000001f1cea4: ldr        w23, [x23, #0x1a0]
0x0000000001f1cea8: ldr        x21, [x21]
0x0000000001f1ceac: ldr        x24, [x21, #0x1e0]
0x0000000001f1ceb0: bl         #0x440fbd4
0x0000000001f1ceb4: cmp        x0, x24
0x0000000001f1ceb8: b.ne       #0x1f1cfc0
0x0000000001f1cebc: ldr        x8, [x21, #0x1e8]
0x0000000001f1cec0: add        x9, x21, #0x1f0
0x0000000001f1cec4: cmp        x8, #0
0x0000000001f1cec8: csel       x8, xzr, x9, eq
0x0000000001f1cecc: ldrsb      w9, [x8, #0x17]
0x0000000001f1ced0: tbnz       w9, #0x1f, #0x1f1cee8
0x0000000001f1ced4: ldr        q0, [x8]
0x0000000001f1ced8: str        q0, [sp]
0x0000000001f1cedc: ldr        x8, [x8, #0x10]
0x0000000001f1cee0: str        x8, [sp, #0x10]
0x0000000001f1cee4: b          #0x1f1cef4
0x0000000001f1cee8: ldp        x1, x2, [x8]
0x0000000001f1ceec: mov        x0, sp
0x0000000001f1cef0: bl         #0x23268
0x0000000001f1cef4: stp        w23, w22, [x29, #-0x38]
0x0000000001f1cef8: ldr        x8, [x20, #0x90]
0x0000000001f1cefc: add        x0, x19, x8
0x0000000001f1cf00: sub        x1, x29, #0x50
0x0000000001f1cf04: add        x2, sp, #0x50
0x0000000001f1cf08: add        x3, sp, #0x30
0x0000000001f1cf0c: sub        x4, x29, #0x34
0x0000000001f1cf10: add        x5, sp, #0x20
0x0000000001f1cf14: sub        x6, x29, #0x38
0x0000000001f1cf18: mov        x7, sp
0x0000000001f1cf1c: bl         #0x1f1d070
0x0000000001f1cf20: ldrsb      w8, [sp, #0x17]
0x0000000001f1cf24: tbz        w8, #0x1f, #0x1f1cf30
0x0000000001f1cf28: ldr        x0, [sp]
0x0000000001f1cf2c: bl         #0x47e93a8
0x0000000001f1cf30: ldr        x19, [sp, #0x28]
0x0000000001f1cf34: cbz        x19, #0x1f1cf68
0x0000000001f1cf38: add        x8, x19, #8
0x0000000001f1cf3c: ldaxr      x9, [x8]
0x0000000001f1cf40: sub        x10, x9, #1
0x0000000001f1cf44: stlxr      w11, x10, [x8]
0x0000000001f1cf48: cbnz       w11, #0x1f1cf3c
0x0000000001f1cf4c: cbnz       x9, #0x1f1cf68
0x0000000001f1cf50: ldr        x8, [x19]
0x0000000001f1cf54: ldr        x8, [x8, #0x10]
0x0000000001f1cf58: mov        x0, x19
0x0000000001f1cf5c: blr        x8
0x0000000001f1cf60: mov        x0, x19
0x0000000001f1cf64: bl         #0x4b9808c
0x0000000001f1cf68: ldrsb      w8, [sp, #0x47]
0x0000000001f1cf6c: tbz        w8, #0x1f, #0x1f1cf78
0x0000000001f1cf70: ldr        x0, [sp, #0x30]
0x0000000001f1cf74: bl         #0x47e93a8
0x0000000001f1cf78: ldrsb      w8, [sp, #0x67]
0x0000000001f1cf7c: tbz        w8, #0x1f, #0x1f1cf88
0x0000000001f1cf80: ldr        x0, [sp, #0x50]
0x0000000001f1cf84: bl         #0x47e93a8
0x0000000001f1cf88: ldursb     w8, [x29, #-0x39]
0x0000000001f1cf8c: tbz        w8, #0x1f, #0x1f1cf98
0x0000000001f1cf90: ldur       x0, [x29, #-0x50]
0x0000000001f1cf94: bl         #0x47e93a8
0x0000000001f1cf98: ldp        x29, x30, [sp, #0xc0]
0x0000000001f1cf9c: ldp        x20, x19, [sp, #0xb0]
0x0000000001f1cfa0: ldp        x22, x21, [sp, #0xa0]
0x0000000001f1cfa4: ldp        x24, x23, [sp, #0x90]
0x0000000001f1cfa8: add        sp, sp, #0xd0
0x0000000001f1cfac: ret        
0x0000000001f1cfb0: adrp       x0, #0x5228000
0x0000000001f1cfb4: add        x0, x0, #0x5b2
0x0000000001f1cfb8: bl         #0x47ee168
0x0000000001f1cfbc: b          #0x1f1cff8
0x0000000001f1cfc0: adrp       x0, #0x5228000
0x0000000001f1cfc4: add        x0, x0, #0x5b2
0x0000000001f1cfc8: bl         #0x47ee168
0x0000000001f1cfcc: b          #0x1f1cff8
0x0000000001f1cfd0: adrp       x0, #0x5228000
0x0000000001f1cfd4: add        x0, x0, #0x5b2
0x0000000001f1cfd8: bl         #0x47ee168
0x0000000001f1cfdc: adrp       x0, #0x5228000
0x0000000001f1cfe0: add        x0, x0, #0x5b2
0x0000000001f1cfe4: bl         #0x47ee168
0x0000000001f1cfe8: b          #0x1f1cff8
0x0000000001f1cfec: adrp       x0, #0x5228000
0x0000000001f1cff0: add        x0, x0, #0x5b2
0x0000000001f1cff4: bl         #0x47ee168
0x0000000001f1cff8: brk        #1
0x0000000001f1cffc: mov        x19, x0
0x0000000001f1d000: ldrsb      w8, [sp, #0x17]
0x0000000001f1d004: tbz        w8, #0x1f, #0x1f1d030
0x0000000001f1d008: ldr        x0, [sp]
0x0000000001f1d00c: bl         #0x47e93a8
0x0000000001f1d010: b          #0x1f1d030
0x0000000001f1d014: mov        x19, x0
0x0000000001f1d018: b          #0x1f1d048
0x0000000001f1d01c: mov        x19, x0
0x0000000001f1d020: b          #0x1f1d058
0x0000000001f1d024: mov        x19, x0
0x0000000001f1d028: b          #0x1f1d038
0x0000000001f1d02c: mov        x19, x0
0x0000000001f1d030: add        x0, sp, #0x20
0x0000000001f1d034: bl         #0x1df28
0x0000000001f1d038: ldrsb      w8, [sp, #0x47]
0x0000000001f1d03c: tbz        w8, #0x1f, #0x1f1d048
0x0000000001f1d040: ldr        x0, [sp, #0x30]
0x0000000001f1d044: bl         #0x47e93a8
0x0000000001f1d048: ldrsb      w8, [sp, #0x67]
0x0000000001f1d04c: tbz        w8, #0x1f, #0x1f1d058
0x0000000001f1d050: ldr        x0, [sp, #0x50]
0x0000000001f1d054: bl         #0x47e93a8
0x0000000001f1d058: ldursb     w8, [x29, #-0x39]
0x0000000001f1d05c: tbz        w8, #0x1f, #0x1f1d068
0x0000000001f1d060: ldur       x0, [x29, #-0x50]
0x0000000001f1d064: bl         #0x47e93a8
0x0000000001f1d068: mov        x0, x19
0x0000000001f1d06c: bl         #0x4b97984
