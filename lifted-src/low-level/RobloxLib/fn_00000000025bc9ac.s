; instruction-faithful ARM64 fallback for RobloxLib::function_25bc9ac
0x00000000025bc9ac: stp        x26, x25, [sp, #-0x50]!
0x00000000025bc9b0: stp        x24, x23, [sp, #0x10]
0x00000000025bc9b4: stp        x22, x21, [sp, #0x20]
0x00000000025bc9b8: stp        x20, x19, [sp, #0x30]
0x00000000025bc9bc: stp        x29, x30, [sp, #0x40]
0x00000000025bc9c0: add        x29, sp, #0x40
0x00000000025bc9c4: mov        x20, x1
0x00000000025bc9c8: mov        x19, x0
0x00000000025bc9cc: bl         #0x36dfb0
0x00000000025bc9d0: mov        x21, x0
0x00000000025bc9d4: ldr        w9, [x19]
0x00000000025bc9d8: cbz        w9, #0x25bcb98
0x00000000025bc9dc: ldr        x8, [x19, #8]
0x00000000025bc9e0: ldr        w10, [x19, #0x1c]
0x00000000025bc9e4: mov        w11, #1
0x00000000025bc9e8: lsl        x10, x11, x10
0x00000000025bc9ec: add        x8, x8, x10, lsl #2
0x00000000025bc9f0: ldr        w10, [x8, #4]
0x00000000025bc9f4: cmp        w9, w10
0x00000000025bc9f8: b.ne       #0x25bcab8
0x00000000025bc9fc: mov        x22, #0
0x00000000025bca00: mov        x23, #0
0x00000000025bca04: add        x8, x21, x22
0x00000000025bca08: ldr        x9, [x19, #0x10]
0x00000000025bca0c: add        x9, x9, x22
0x00000000025bca10: ldr        q0, [x9]
0x00000000025bca14: ldr        x10, [x9, #0x10]
0x00000000025bca18: str        x10, [x8, #0x10]
0x00000000025bca1c: str        q0, [x8]
0x00000000025bca20: stp        xzr, xzr, [x9, #8]
0x00000000025bca24: str        xzr, [x9]
0x00000000025bca28: ldur       q0, [x9, #0x18]
0x00000000025bca2c: stur       q0, [x8, #0x18]
0x00000000025bca30: stp        xzr, xzr, [x9, #0x18]
0x00000000025bca34: ldur       q0, [x9, #0x28]
0x00000000025bca38: stur       q0, [x8, #0x28]
0x00000000025bca3c: stp        xzr, xzr, [x9, #0x28]
0x00000000025bca40: ldur       q0, [x9, #0x38]
0x00000000025bca44: ldr        x10, [x9, #0x48]
0x00000000025bca48: str        x10, [x8, #0x48]
0x00000000025bca4c: stur       q0, [x8, #0x38]
0x00000000025bca50: stp        xzr, xzr, [x9, #0x40]
0x00000000025bca54: str        xzr, [x9, #0x38]
0x00000000025bca58: ldr        q0, [x9, #0x50]
0x00000000025bca5c: str        q0, [x8, #0x50]
0x00000000025bca60: ldr        x24, [x19, #0x10]
0x00000000025bca64: add        x25, x24, x22
0x00000000025bca68: ldrsb      w8, [x25, #0x4f]
0x00000000025bca6c: tbz        w8, #0x1f, #0x25bca78
0x00000000025bca70: ldr        x0, [x25, #0x38]
0x00000000025bca74: bl         #0x47e93a8
0x00000000025bca78: ldr        x0, [x25, #0x30]
0x00000000025bca7c: cbz        x0, #0x25bca84
0x00000000025bca80: bl         #0x4b9808c
0x00000000025bca84: add        x0, x25, #0x18
0x00000000025bca88: bl         #0x1df28
0x00000000025bca8c: add        x8, x24, x22
0x00000000025bca90: ldrsb      w8, [x8, #0x17]
0x00000000025bca94: tbz        w8, #0x1f, #0x25bcaa0
0x00000000025bca98: ldr        x0, [x24, x22]
0x00000000025bca9c: bl         #0x47e93a8
0x00000000025bcaa0: add        x23, x23, #1
0x00000000025bcaa4: ldr        w8, [x19]
0x00000000025bcaa8: add        x22, x22, #0x60
0x00000000025bcaac: cmp        x23, x8
0x00000000025bcab0: b.lo       #0x25bca04
0x00000000025bcab4: b          #0x25bcb98
0x00000000025bcab8: ldr        w9, [x19, #4]
0x00000000025bcabc: cbz        w9, #0x25bcb98
0x00000000025bcac0: mov        x22, #0
0x00000000025bcac4: mov        x23, #0
0x00000000025bcac8: ldr        w9, [x8, #0x10]
0x00000000025bcacc: add        x8, x8, x9, lsl #3
0x00000000025bcad0: add        x24, x8, #0x18
0x00000000025bcad4: lsr        x8, x23, #3
0x00000000025bcad8: and        x8, x8, #0x1ffffffffffffff8
0x00000000025bcadc: ldr        x8, [x24, x8]
0x00000000025bcae0: lsr        x8, x8, x23
0x00000000025bcae4: tbnz       w8, #0, #0x25bcb84
0x00000000025bcae8: add        x8, x21, x22
0x00000000025bcaec: ldr        x9, [x19, #0x10]
0x00000000025bcaf0: add        x9, x9, x22
0x00000000025bcaf4: ldr        q0, [x9]
0x00000000025bcaf8: ldr        x10, [x9, #0x10]
0x00000000025bcafc: str        x10, [x8, #0x10]
0x00000000025bcb00: str        q0, [x8]
0x00000000025bcb04: stp        xzr, xzr, [x9, #8]
0x00000000025bcb08: str        xzr, [x9]
0x00000000025bcb0c: ldur       q0, [x9, #0x18]
0x00000000025bcb10: stur       q0, [x8, #0x18]
0x00000000025bcb14: stp        xzr, xzr, [x9, #0x18]
0x00000000025bcb18: ldur       q0, [x9, #0x28]
0x00000000025bcb1c: stur       q0, [x8, #0x28]
0x00000000025bcb20: stp        xzr, xzr, [x9, #0x28]
0x00000000025bcb24: ldur       q0, [x9, #0x38]
0x00000000025bcb28: ldr        x10, [x9, #0x48]
0x00000000025bcb2c: str        x10, [x8, #0x48]
0x00000000025bcb30: stur       q0, [x8, #0x38]
0x00000000025bcb34: stp        xzr, xzr, [x9, #0x40]
0x00000000025bcb38: str        xzr, [x9, #0x38]
0x00000000025bcb3c: ldr        q0, [x9, #0x50]
0x00000000025bcb40: str        q0, [x8, #0x50]
0x00000000025bcb44: ldr        x25, [x19, #0x10]
0x00000000025bcb48: add        x26, x25, x22
0x00000000025bcb4c: ldrsb      w8, [x26, #0x4f]
0x00000000025bcb50: tbz        w8, #0x1f, #0x25bcb5c
0x00000000025bcb54: ldr        x0, [x26, #0x38]
0x00000000025bcb58: bl         #0x47e93a8
0x00000000025bcb5c: ldr        x0, [x26, #0x30]
0x00000000025bcb60: cbz        x0, #0x25bcb68
0x00000000025bcb64: bl         #0x4b9808c
0x00000000025bcb68: add        x0, x26, #0x18
0x00000000025bcb6c: bl         #0x1df28
0x00000000025bcb70: add        x8, x25, x22
0x00000000025bcb74: ldrsb      w8, [x8, #0x17]
0x00000000025bcb78: tbz        w8, #0x1f, #0x25bcb84
0x00000000025bcb7c: ldr        x0, [x25, x22]
0x00000000025bcb80: bl         #0x47e93a8
0x00000000025bcb84: add        x23, x23, #1
0x00000000025bcb88: ldr        w8, [x19, #4]
0x00000000025bcb8c: add        x22, x22, #0x60
0x00000000025bcb90: cmp        x23, x8
0x00000000025bcb94: b.lo       #0x25bcad4
0x00000000025bcb98: ldr        x1, [x19, #0x10]
0x00000000025bcb9c: ldr        w8, [x19, #4]
0x00000000025bcba0: add        x8, x8, x8, lsl #1
0x00000000025bcba4: lsl        x2, x8, #5
0x00000000025bcba8: mov        x0, x19
0x00000000025bcbac: mov        w3, #8
0x00000000025bcbb0: bl         #0x58f60
0x00000000025bcbb4: ldr        w2, [x19, #4]
0x00000000025bcbb8: str        w20, [x19, #4]
0x00000000025bcbbc: str        x21, [x19, #0x10]
0x00000000025bcbc0: cbz        w20, #0x25bcbec
0x00000000025bcbc4: mov        x0, x19
0x00000000025bcbc8: mov        x1, x2
0x00000000025bcbcc: bl         #0x25bbb00
0x00000000025bcbd0: mov        x0, x19
0x00000000025bcbd4: ldp        x29, x30, [sp, #0x40]
0x00000000025bcbd8: ldp        x20, x19, [sp, #0x30]
0x00000000025bcbdc: ldp        x22, x21, [sp, #0x20]
0x00000000025bcbe0: ldp        x24, x23, [sp, #0x10]
0x00000000025bcbe4: ldp        x26, x25, [sp], #0x50
0x00000000025bcbe8: b          #0x25bcc18
0x00000000025bcbec: ldr        x1, [x19, #8]
0x00000000025bcbf0: mov        x0, x19
0x00000000025bcbf4: bl         #0x3f52b4
0x00000000025bcbf8: str        xzr, [x19, #8]
0x00000000025bcbfc: str        wzr, [x19, #0x1c]
0x00000000025bcc00: ldp        x29, x30, [sp, #0x40]
0x00000000025bcc04: ldp        x20, x19, [sp, #0x30]
0x00000000025bcc08: ldp        x22, x21, [sp, #0x20]
0x00000000025bcc0c: ldp        x24, x23, [sp, #0x10]
0x00000000025bcc10: ldp        x26, x25, [sp], #0x50
0x00000000025bcc14: ret        
