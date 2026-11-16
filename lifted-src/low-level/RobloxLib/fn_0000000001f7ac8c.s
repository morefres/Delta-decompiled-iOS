; instruction-faithful ARM64 fallback for RobloxLib::function_1f7ac8c
0x0000000001f7ac8c: sub        sp, sp, #0x70
0x0000000001f7ac90: stp        d9, d8, [sp, #0x20]
0x0000000001f7ac94: stp        x24, x23, [sp, #0x30]
0x0000000001f7ac98: stp        x22, x21, [sp, #0x40]
0x0000000001f7ac9c: stp        x20, x19, [sp, #0x50]
0x0000000001f7aca0: stp        x29, x30, [sp, #0x60]
0x0000000001f7aca4: add        x29, sp, #0x60
0x0000000001f7aca8: mov        x20, x1
0x0000000001f7acac: mov        x19, x0
0x0000000001f7acb0: ldr        w1, [x1]
0x0000000001f7acb4: ldr        w8, [x0, #0x468]
0x0000000001f7acb8: cmp        w1, w8
0x0000000001f7acbc: b.ne       #0x1f7ad08
0x0000000001f7acc0: ldr        w2, [x20, #4]
0x0000000001f7acc4: ldr        w8, [x19, #0x46c]
0x0000000001f7acc8: cmp        w2, w8
0x0000000001f7accc: b.ne       #0x1f7ad08
0x0000000001f7acd0: ldr        s0, [x20, #8]
0x0000000001f7acd4: ldr        s1, [x19, #0x470]
0x0000000001f7acd8: fcmp       s0, s1
0x0000000001f7acdc: b.ne       #0x1f7ad08
0x0000000001f7ace0: ldr        x0, [x19, #0x358]
0x0000000001f7ace4: cbz        x0, #0x1f7adfc
0x0000000001f7ace8: ldr        s1, [x19, #0x474]
0x0000000001f7acec: ldp        x29, x30, [sp, #0x60]
0x0000000001f7acf0: ldp        x20, x19, [sp, #0x50]
0x0000000001f7acf4: ldp        x22, x21, [sp, #0x40]
0x0000000001f7acf8: ldp        x24, x23, [sp, #0x30]
0x0000000001f7acfc: ldp        d9, d8, [sp, #0x20]
0x0000000001f7ad00: add        sp, sp, #0x70
0x0000000001f7ad04: b          #0x1f91ce8
0x0000000001f7ad08: stp        xzr, xzr, [sp, #0x10]
0x0000000001f7ad0c: add        x21, x19, #0x2a0
0x0000000001f7ad10: mov        x0, x21
0x0000000001f7ad14: bl         #0x6983d8
0x0000000001f7ad18: add        x22, x19, #0x348
0x0000000001f7ad1c: add        x0, sp, #0x10
0x0000000001f7ad20: mov        x1, x22
0x0000000001f7ad24: bl         #0x1de78
0x0000000001f7ad28: mov        x0, x21
0x0000000001f7ad2c: bl         #0x6984e8
0x0000000001f7ad30: ldr        x0, [sp, #0x10]
0x0000000001f7ad34: cbz        x0, #0x1f7adc4
0x0000000001f7ad38: ldp        w1, w2, [x20]
0x0000000001f7ad3c: ldr        s0, [x20, #8]
0x0000000001f7ad40: bl         #0x1f9f3b8
0x0000000001f7ad44: tbz        w0, #0, #0x1f7adc4
0x0000000001f7ad48: ldr        d0, [x20]
0x0000000001f7ad4c: str        d0, [x19, #0x468]
0x0000000001f7ad50: ldr        s0, [x20, #8]
0x0000000001f7ad54: str        s0, [x19, #0x470]
0x0000000001f7ad58: str        x21, [sp]
0x0000000001f7ad5c: mov        w8, #1
0x0000000001f7ad60: strb       w8, [sp, #8]
0x0000000001f7ad64: mov        x0, x21
0x0000000001f7ad68: bl         #0x6983d8
0x0000000001f7ad6c: ldr        x0, [x22]
0x0000000001f7ad70: cbz        x0, #0x1f7ada4
0x0000000001f7ad74: ldp        w1, w2, [x20]
0x0000000001f7ad78: ldr        s0, [x20, #8]
0x0000000001f7ad7c: bl         #0x1f9f2d4
0x0000000001f7ad80: ldr        s8, [x20, #8]
0x0000000001f7ad84: ldr        w23, [x20]
0x0000000001f7ad88: ldr        x0, [x22]
0x0000000001f7ad8c: bl         #0x1f9f2cc
0x0000000001f7ad90: mov        x1, x0
0x0000000001f7ad94: fmov       s0, s8
0x0000000001f7ad98: mov        x0, x23
0x0000000001f7ad9c: bl         #0x1f99a00
0x0000000001f7ada0: str        s0, [x19, #0x474]
0x0000000001f7ada4: ldr        x0, [x19, #0x358]
0x0000000001f7ada8: cbz        x0, #0x1f7adbc
0x0000000001f7adac: ldp        w1, w2, [x20]
0x0000000001f7adb0: ldr        s0, [x20, #8]
0x0000000001f7adb4: ldr        s1, [x19, #0x474]
0x0000000001f7adb8: bl         #0x1f91ce8
0x0000000001f7adbc: mov        x0, x21
0x0000000001f7adc0: bl         #0x6984e8
0x0000000001f7adc4: ldr        x19, [sp, #0x18]
0x0000000001f7adc8: cbz        x19, #0x1f7adfc
0x0000000001f7adcc: add        x8, x19, #8
0x0000000001f7add0: ldaxr      x9, [x8]
0x0000000001f7add4: sub        x10, x9, #1
0x0000000001f7add8: stlxr      w11, x10, [x8]
0x0000000001f7addc: cbnz       w11, #0x1f7add0
0x0000000001f7ade0: cbnz       x9, #0x1f7adfc
0x0000000001f7ade4: ldr        x8, [x19]
0x0000000001f7ade8: ldr        x8, [x8, #0x10]
0x0000000001f7adec: mov        x0, x19
0x0000000001f7adf0: blr        x8
0x0000000001f7adf4: mov        x0, x19
0x0000000001f7adf8: bl         #0x4b9808c
0x0000000001f7adfc: ldp        x29, x30, [sp, #0x60]
0x0000000001f7ae00: ldp        x20, x19, [sp, #0x50]
0x0000000001f7ae04: ldp        x22, x21, [sp, #0x40]
0x0000000001f7ae08: ldp        x24, x23, [sp, #0x30]
0x0000000001f7ae0c: ldp        d9, d8, [sp, #0x20]
0x0000000001f7ae10: add        sp, sp, #0x70
0x0000000001f7ae14: ret        
0x0000000001f7ae18: bl         #0x18bd8
0x0000000001f7ae1c: b          #0x1f7ae38
0x0000000001f7ae20: b          #0x1f7ae38
0x0000000001f7ae24: mov        x19, x0
0x0000000001f7ae28: mov        x0, sp
0x0000000001f7ae2c: bl         #0x50804
0x0000000001f7ae30: b          #0x1f7ae3c
0x0000000001f7ae34: bl         #0x18bd8
0x0000000001f7ae38: mov        x19, x0
0x0000000001f7ae3c: add        x0, sp, #0x10
0x0000000001f7ae40: bl         #0x1df28
0x0000000001f7ae44: mov        x0, x19
0x0000000001f7ae48: bl         #0x4b97984
