; instruction-faithful ARM64 fallback for RobloxLib::function_40ebb90
0x00000000040ebb90: ldr        w9, [x3]
0x00000000040ebb94: cbz        w9, #0x40ebcc0
0x00000000040ebb98: sub        sp, sp, #0x40
0x00000000040ebb9c: stp        x22, x21, [sp, #0x20]
0x00000000040ebba0: stp        x20, x19, [sp, #0x30]
0x00000000040ebba4: mov        w8, #0
0x00000000040ebba8: ldr        s0, [x0, #4]
0x00000000040ebbac: fmov       s1, #0.50000000
0x00000000040ebbb0: mov        w10, #0xc
0x00000000040ebbb4: add        x11, sp, #0x10
0x00000000040ebbb8: mov        x12, sp
0x00000000040ebbbc: ldr        s2, [x0, #8]
0x00000000040ebbc0: str        wzr, [sp, #8]
0x00000000040ebbc4: str        xzr, [sp]
0x00000000040ebbc8: ldr        w13, [x0, #0xc]
0x00000000040ebbcc: cmp        w13, #1
0x00000000040ebbd0: b.lt       #0x40ebc88
0x00000000040ebbd4: mov        x14, #0
0x00000000040ebbd8: add        w5, w8, w4
0x00000000040ebbdc: ucvtf      s3, w5
0x00000000040ebbe0: fadd       s3, s3, s1
0x00000000040ebbe4: fmul       s3, s0, s3
0x00000000040ebbe8: fsub       s2, s3, s2
0x00000000040ebbec: fcvtms     w19, s2
0x00000000040ebbf0: ldrsw      x15, [x2]
0x00000000040ebbf4: sub        w16, w15, #1
0x00000000040ebbf8: ldr        x17, [x0, #0x18]
0x00000000040ebbfc: mul        w5, w13, w5
0x00000000040ebc00: ldr        x6, [x2, #0x10]
0x00000000040ebc04: mul        w7, w15, w1
0x00000000040ebc08: sxtw       x19, w19
0x00000000040ebc0c: mov        x20, #0
0x00000000040ebc10: add        x21, x14, x19
0x00000000040ebc14: cmp        x21, x15
0x00000000040ebc18: csel       w22, w21, w16, lt
0x00000000040ebc1c: cmp        x21, #0
0x00000000040ebc20: csel       w21, wzr, w22, lt
0x00000000040ebc24: add        w22, w5, w14
0x00000000040ebc28: ldr        s2, [x17, w22, uxtw #2]
0x00000000040ebc2c: add        w21, w21, w7
0x00000000040ebc30: umaddl     x21, w21, w10, x6
0x00000000040ebc34: ldr        s3, [x21, x20]
0x00000000040ebc38: fmul       s3, s2, s3
0x00000000040ebc3c: str        s3, [x11, x20]
0x00000000040ebc40: add        x20, x20, #4
0x00000000040ebc44: cmp        x20, #0xc
0x00000000040ebc48: b.ne       #0x40ebc34
0x00000000040ebc4c: mov        x20, #0
0x00000000040ebc50: ldr        s2, [sp, #0x18]
0x00000000040ebc54: ldr        d3, [sp, #0x10]
0x00000000040ebc58: str        d3, [sp, #0x10]
0x00000000040ebc5c: str        s2, [sp, #0x18]
0x00000000040ebc60: ldr        s2, [x11, x20]
0x00000000040ebc64: ldr        s3, [x12, x20]
0x00000000040ebc68: fadd       s2, s2, s3
0x00000000040ebc6c: str        s2, [x12, x20]
0x00000000040ebc70: add        x20, x20, #4
0x00000000040ebc74: cmp        x20, #0xc
0x00000000040ebc78: b.ne       #0x40ebc60
0x00000000040ebc7c: add        x14, x14, #1
0x00000000040ebc80: cmp        x14, x13
0x00000000040ebc84: b.ne       #0x40ebc0c
0x00000000040ebc88: ldr        x13, [x3, #0x10]
0x00000000040ebc8c: madd       w9, w9, w1, w8
0x00000000040ebc90: umaddl     x9, w9, w10, x13
0x00000000040ebc94: ldr        x13, [sp]
0x00000000040ebc98: str        x13, [x9]
0x00000000040ebc9c: ldr        w13, [sp, #8]
0x00000000040ebca0: str        w13, [x9, #8]
0x00000000040ebca4: add        w8, w8, #1
0x00000000040ebca8: ldr        w9, [x3]
0x00000000040ebcac: cmp        w8, w9
0x00000000040ebcb0: b.lo       #0x40ebbbc
0x00000000040ebcb4: ldp        x20, x19, [sp, #0x30]
0x00000000040ebcb8: ldp        x22, x21, [sp, #0x20]
0x00000000040ebcbc: add        sp, sp, #0x40
0x00000000040ebcc0: ret        
