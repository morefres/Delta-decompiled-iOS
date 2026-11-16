; instruction-faithful ARM64 fallback for RobloxLib::function_2afbc04
0x0000000002afbc04: sub        sp, sp, #0x80
0x0000000002afbc08: stp        x22, x21, [sp, #0x50]
0x0000000002afbc0c: stp        x20, x19, [sp, #0x60]
0x0000000002afbc10: stp        x29, x30, [sp, #0x70]
0x0000000002afbc14: add        x29, sp, #0x70
0x0000000002afbc18: mov        x19, x0
0x0000000002afbc1c: add        x0, x0, #0x38
0x0000000002afbc20: bl         #0x2b19d28
0x0000000002afbc24: cmp        w0, #1
0x0000000002afbc28: b.ne       #0x2afbc34
0x0000000002afbc2c: mov        x0, x19
0x0000000002afbc30: bl         #0x2afbde0
0x0000000002afbc34: ldp        x29, x30, [sp, #0x70]
0x0000000002afbc38: ldp        x20, x19, [sp, #0x60]
0x0000000002afbc3c: ldp        x22, x21, [sp, #0x50]
0x0000000002afbc40: add        sp, sp, #0x80
0x0000000002afbc44: ret        
0x0000000002afbc48: mov        x20, x0
0x0000000002afbc4c: cmp        w1, #1
0x0000000002afbc50: b.ne       #0x2afbdd4
0x0000000002afbc54: mov        x0, x20
0x0000000002afbc58: bl         #0x4b98500
0x0000000002afbc5c: mov        x20, x0
0x0000000002afbc60: add        x0, x19, #0x38
0x0000000002afbc64: bl         #0x2b19d28
0x0000000002afbc68: cmp        w0, #1
0x0000000002afbc6c: b.ne       #0x2afbd88
0x0000000002afbc70: add        x0, x19, #0x38
0x0000000002afbc74: bl         #0x2b19d28
0x0000000002afbc78: cmp        w0, #1
0x0000000002afbc7c: b.ne       #0x2afbd88
0x0000000002afbc80: ldr        x21, [x19, #0x30]
0x0000000002afbc84: stp        xzr, xzr, [sp, #0x28]
0x0000000002afbc88: ldr        x0, [x21, #8]
0x0000000002afbc8c: cbz        x0, #0x2afbce0
0x0000000002afbc90: bl         #0x4b98098
0x0000000002afbc94: str        x0, [sp, #0x30]
0x0000000002afbc98: cbz        x0, #0x2afbce0
0x0000000002afbc9c: ldr        x8, [x21]
0x0000000002afbca0: str        x8, [sp, #0x28]
0x0000000002afbca4: cbz        x8, #0x2afbce0
0x0000000002afbca8: ldr        x19, [x19, #0x30]
0x0000000002afbcac: stp        xzr, xzr, [sp, #0x18]
0x0000000002afbcb0: ldr        x0, [x19, #8]
0x0000000002afbcb4: bl         #0x4b98098
0x0000000002afbcb8: str        x0, [sp, #0x20]
0x0000000002afbcbc: ldr        x0, [x19]
0x0000000002afbcc0: str        x0, [sp, #0x18]
0x0000000002afbcc4: ldr        x8, [x0]
0x0000000002afbcc8: ldr        x9, [x8, #0xb8]
0x0000000002afbccc: add        x8, sp, #0x38
0x0000000002afbcd0: blr        x9
0x0000000002afbcd4: add        x0, sp, #0x18
0x0000000002afbcd8: bl         #0x1df28
0x0000000002afbcdc: b          #0x2afbcf0
0x0000000002afbce0: adrp       x1, #0x5406000
0x0000000002afbce4: add        x1, x1, #0x95a
0x0000000002afbce8: add        x0, sp, #0x38
0x0000000002afbcec: bl         #0x18aac
0x0000000002afbcf0: add        x0, sp, #0x28
0x0000000002afbcf4: bl         #0x1df28
0x0000000002afbcf8: adrp       x8, #0x6167000
0x0000000002afbcfc: add        x8, x8, #0xfe0
0x0000000002afbd00: ldrb       w8, [x8]
0x0000000002afbd04: cmp        w8, #1
0x0000000002afbd08: b.ne       #0x2afbd40
0x0000000002afbd0c: ldr        x8, [x20]
0x0000000002afbd10: ldr        x8, [x8, #0x10]
0x0000000002afbd14: mov        x0, x20
0x0000000002afbd18: blr        x8
0x0000000002afbd1c: str        x0, [sp, #0x28]
0x0000000002afbd20: adrp       x1, #0x5406000
0x0000000002afbd24: add        x1, x1, #0x969
0x0000000002afbd28: add        x3, sp, #0x38
0x0000000002afbd2c: add        x4, sp, #0x28
0x0000000002afbd30: mov        w0, #3
0x0000000002afbd34: mov        w2, #0x1a
0x0000000002afbd38: bl         #0x24ac758
0x0000000002afbd3c: b          #0x2afbd78
0x0000000002afbd40: ldrsb      w8, [sp, #0x4f]
0x0000000002afbd44: ldr        x9, [sp, #0x38]
0x0000000002afbd48: cmp        w8, #0
0x0000000002afbd4c: add        x8, sp, #0x38
0x0000000002afbd50: csel       x19, x9, x8, lt
0x0000000002afbd54: ldr        x8, [x20]
0x0000000002afbd58: ldr        x8, [x8, #0x10]
0x0000000002afbd5c: mov        x0, x20
0x0000000002afbd60: blr        x8
0x0000000002afbd64: stp        x19, x0, [sp]
0x0000000002afbd68: adrp       x1, #0x5406000
0x0000000002afbd6c: add        x1, x1, #0x984
0x0000000002afbd70: mov        w0, #3
0x0000000002afbd74: bl         #0x41f5574
0x0000000002afbd78: ldrsb      w8, [sp, #0x4f]
0x0000000002afbd7c: tbz        w8, #0x1f, #0x2afbd88
0x0000000002afbd80: ldr        x0, [sp, #0x38]
0x0000000002afbd84: bl         #0x47e93a8
0x0000000002afbd88: bl         #0x4b98518
0x0000000002afbd8c: b          #0x2afbc34
0x0000000002afbd90: mov        x20, x0
0x0000000002afbd94: add        x0, sp, #0x18
0x0000000002afbd98: bl         #0x1df28
0x0000000002afbd9c: b          #0x2afbdc0
0x0000000002afbda0: b          #0x2afbda4
0x0000000002afbda4: mov        x20, x0
0x0000000002afbda8: ldrsb      w8, [sp, #0x4f]
0x0000000002afbdac: tbz        w8, #0x1f, #0x2afbdd0
0x0000000002afbdb0: ldr        x0, [sp, #0x38]
0x0000000002afbdb4: bl         #0x47e93a8
0x0000000002afbdb8: b          #0x2afbdd0
0x0000000002afbdbc: mov        x20, x0
0x0000000002afbdc0: add        x0, sp, #0x28
0x0000000002afbdc4: bl         #0x1df28
0x0000000002afbdc8: b          #0x2afbdd0
0x0000000002afbdcc: mov        x20, x0
0x0000000002afbdd0: bl         #0x4b98518
0x0000000002afbdd4: mov        x0, x20
0x0000000002afbdd8: bl         #0x4b97984
0x0000000002afbddc: bl         #0x18bd8
