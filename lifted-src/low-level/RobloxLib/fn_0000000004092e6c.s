; instruction-faithful ARM64 fallback for RobloxLib::function_4092e6c
0x0000000004092e6c: sub        sp, sp, #0x30
0x0000000004092e70: stp        x20, x19, [sp, #0x10]
0x0000000004092e74: stp        x29, x30, [sp, #0x20]
0x0000000004092e78: add        x29, sp, #0x20
0x0000000004092e7c: mov        x20, x1
0x0000000004092e80: mov        x19, x0
0x0000000004092e84: add        x0, x0, #0x28
0x0000000004092e88: bl         #0x4423ac
0x0000000004092e8c: ldr        s0, [x19, #0x40]
0x0000000004092e90: ldp        s1, s2, [x20]
0x0000000004092e94: fdiv       s1, s1, s0
0x0000000004092e98: fmov       s3, #-0.50000000
0x0000000004092e9c: fadd       s1, s1, s3
0x0000000004092ea0: fcvtps     w8, s1
0x0000000004092ea4: fdiv       s1, s2, s0
0x0000000004092ea8: fadd       s1, s1, s3
0x0000000004092eac: fcvtps     w9, s1
0x0000000004092eb0: ldr        s1, [x20, #8]
0x0000000004092eb4: fdiv       s0, s1, s0
0x0000000004092eb8: fadd       s0, s0, s3
0x0000000004092ebc: fcvtps     w10, s0
0x0000000004092ec0: orr        x8, x8, x9, lsl #32
0x0000000004092ec4: str        x8, [sp]
0x0000000004092ec8: str        w10, [sp, #8]
0x0000000004092ecc: mov        x1, sp
0x0000000004092ed0: mov        x0, x19
0x0000000004092ed4: bl         #0x4093870
0x0000000004092ed8: ldr        x8, [x19, #0x10]
0x0000000004092edc: mov        w9, w0
0x0000000004092ee0: mov        w10, #0x60
0x0000000004092ee4: umaddl     x8, w9, w10, x8
0x0000000004092ee8: tbz        x0, #0x20, #0x4092efc
0x0000000004092eec: ldr        x9, [sp]
0x0000000004092ef0: ldr        w10, [sp, #8]
0x0000000004092ef4: str        w10, [x8, #8]
0x0000000004092ef8: str        x9, [x8]
0x0000000004092efc: ldp        x10, x9, [x19, #0x28]
0x0000000004092f00: sub        x9, x9, x10
0x0000000004092f04: lsr        x9, x9, #2
0x0000000004092f08: mov        w10, #0xaaab
0x0000000004092f0c: movk       w10, #0xaaaa, lsl #16
0x0000000004092f10: mov        w11, #-1
0x0000000004092f14: madd       w1, w9, w10, w11
0x0000000004092f18: add        x0, x8, #0x10
0x0000000004092f1c: bl         #0x3019a8
0x0000000004092f20: ldp        x29, x30, [sp, #0x20]
0x0000000004092f24: ldp        x20, x19, [sp, #0x10]
0x0000000004092f28: add        sp, sp, #0x30
0x0000000004092f2c: ret        
