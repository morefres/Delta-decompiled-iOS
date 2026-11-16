; instruction-faithful ARM64 fallback for RobloxLib::function_3adbbc0
0x0000000003adbbc0: sub        sp, sp, #0x60
0x0000000003adbbc4: stp        x22, x21, [sp, #0x30]
0x0000000003adbbc8: stp        x20, x19, [sp, #0x40]
0x0000000003adbbcc: stp        x29, x30, [sp, #0x50]
0x0000000003adbbd0: add        x29, sp, #0x50
0x0000000003adbbd4: mov        x19, x2
0x0000000003adbbd8: mov        x20, x0
0x0000000003adbbdc: add        x21, x0, #0x20
0x0000000003adbbe0: str        x21, [sp, #8]
0x0000000003adbbe4: add        x8, sp, #8
0x0000000003adbbe8: ldr        q0, [x1]
0x0000000003adbbec: stur       q0, [sp, #0x10]
0x0000000003adbbf0: add        x0, sp, #0x20
0x0000000003adbbf4: add        x1, x8, #8
0x0000000003adbbf8: bl         #0x3adbd74
0x0000000003adbbfc: ldr        x8, [x20, #0x28]
0x0000000003adbc00: ldp        x0, x9, [sp, #0x20]
0x0000000003adbc04: cmp        x0, x19
0x0000000003adbc08: ccmp       x9, #4, #0, eq
0x0000000003adbc0c: b.eq       #0x3adbc18
0x0000000003adbc10: ldr        q0, [x0]
0x0000000003adbc14: str        q0, [x19]
0x0000000003adbc18: cmp        x8, #1
0x0000000003adbc1c: b.lt       #0x3adbc50
0x0000000003adbc20: mov        x9, #0
0x0000000003adbc24: ldr        x10, [x21]
0x0000000003adbc28: ldrsw      x11, [x10, x9, lsl #2]
0x0000000003adbc2c: cmp        x9, x11
0x0000000003adbc30: b.eq       #0x3adbc44
0x0000000003adbc34: ldr        s0, [x19, x9, lsl #2]
0x0000000003adbc38: ldr        s1, [x19, x11, lsl #2]
0x0000000003adbc3c: str        s1, [x19, x9, lsl #2]
0x0000000003adbc40: str        s0, [x19, x11, lsl #2]
0x0000000003adbc44: add        x9, x9, #1
0x0000000003adbc48: cmp        x8, x9
0x0000000003adbc4c: b.ne       #0x3adbc28
0x0000000003adbc50: bl         #0x4b98b00
0x0000000003adbc54: str        x20, [sp, #8]
0x0000000003adbc58: add        x0, sp, #8
0x0000000003adbc5c: mov        x1, x19
0x0000000003adbc60: bl         #0x3adbea0
0x0000000003adbc64: ldp        x8, x9, [x20, #8]
0x0000000003adbc68: cmp        x9, x8
0x0000000003adbc6c: csel       x9, x9, x8, lt
0x0000000003adbc70: cmp        x9, #1
0x0000000003adbc74: b.lt       #0x3adbcc0
0x0000000003adbc78: mov        x10, #0
0x0000000003adbc7c: ldr        x11, [x20]
0x0000000003adbc80: lsl        x12, x8, #2
0x0000000003adbc84: add        x12, x12, #4
0x0000000003adbc88: mov        w13, #0x800000
0x0000000003adbc8c: fmov       s0, w13
0x0000000003adbc90: ldr        s1, [x11]
0x0000000003adbc94: fabs       s3, s1
0x0000000003adbc98: fmov       s2, wzr
0x0000000003adbc9c: fcmp       s3, s0
0x0000000003adbca0: b.le       #0x3adbcac
0x0000000003adbca4: ldr        s2, [x19, x10, lsl #2]
0x0000000003adbca8: fdiv       s2, s2, s1
0x0000000003adbcac: str        s2, [x19, x10, lsl #2]
0x0000000003adbcb0: add        x10, x10, #1
0x0000000003adbcb4: add        x11, x11, x12
0x0000000003adbcb8: cmp        x9, x10
0x0000000003adbcbc: b.ne       #0x3adbc90
0x0000000003adbcc0: cbz        x8, #0x3adbd24
0x0000000003adbcc4: ldr        x9, [x20]
0x0000000003adbcc8: add        x10, x9, x8, lsl #3
0x0000000003adbccc: ldr        s0, [x10, #0xc]
0x0000000003adbcd0: ldp        s2, s1, [x19, #8]
0x0000000003adbcd4: fmul       s0, s0, s1
0x0000000003adbcd8: fsub       s0, s2, s0
0x0000000003adbcdc: str        s0, [x19, #8]
0x0000000003adbce0: add        x8, x9, x8, lsl #2
0x0000000003adbce4: ldr        d0, [x8, #8]
0x0000000003adbce8: ldr        d1, [x19, #8]
0x0000000003adbcec: fmul       v0.2s, v0.2s, v1.2s
0x0000000003adbcf0: faddp      v0.2s, v0.2s, v0.2s
0x0000000003adbcf4: ldp        s3, s2, [x19]
0x0000000003adbcf8: fsub       s0, s2, s0
0x0000000003adbcfc: str        s0, [x19, #4]
0x0000000003adbd00: ldur       d0, [x9, #4]
0x0000000003adbd04: ldur       d2, [x19, #4]
0x0000000003adbd08: fmul       v0.2s, v0.2s, v2.2s
0x0000000003adbd0c: ldr        s2, [x9, #0xc]
0x0000000003adbd10: fmul       s1, s2, v1.s[1]
0x0000000003adbd14: faddp      v0.2s, v0.2s, v0.2s
0x0000000003adbd18: fadd       s0, s0, s1
0x0000000003adbd1c: fsub       s0, s3, s0
0x0000000003adbd20: str        s0, [x19]
0x0000000003adbd24: ldr        x8, [x20, #0x28]
0x0000000003adbd28: subs       x8, x8, #1
0x0000000003adbd2c: b.lt       #0x3adbd60
0x0000000003adbd30: ldr        x9, [x21]
0x0000000003adbd34: ldrsw      x10, [x9, x8, lsl #2]
0x0000000003adbd38: cmp        x8, x10
0x0000000003adbd3c: b.eq       #0x3adbd50
0x0000000003adbd40: ldr        s0, [x19, x8, lsl #2]
0x0000000003adbd44: ldr        s1, [x19, x10, lsl #2]
0x0000000003adbd48: str        s1, [x19, x8, lsl #2]
0x0000000003adbd4c: str        s0, [x19, x10, lsl #2]
0x0000000003adbd50: add        x10, x8, #1
0x0000000003adbd54: sub        x8, x8, #1
0x0000000003adbd58: cmp        x10, #1
0x0000000003adbd5c: b.hi       #0x3adbd34
0x0000000003adbd60: ldp        x29, x30, [sp, #0x50]
0x0000000003adbd64: ldp        x20, x19, [sp, #0x40]
0x0000000003adbd68: ldp        x22, x21, [sp, #0x30]
0x0000000003adbd6c: add        sp, sp, #0x60
0x0000000003adbd70: ret        
