; instruction-faithful ARM64 fallback for RobloxLib::function_2d5ace8
0x0000000002d5ace8: sub        sp, sp, #0x160
0x0000000002d5acec: stp        x22, x21, [sp, #0x130]
0x0000000002d5acf0: stp        x20, x19, [sp, #0x140]
0x0000000002d5acf4: stp        x29, x30, [sp, #0x150]
0x0000000002d5acf8: add        x29, sp, #0x150
0x0000000002d5acfc: mov        x20, x0
0x0000000002d5ad00: mov        x19, x8
0x0000000002d5ad04: adrp       x8, #0x5ba4000
0x0000000002d5ad08: ldr        x8, [x8, #0x338]
0x0000000002d5ad0c: ldr        x8, [x8]
0x0000000002d5ad10: stur       x8, [x29, #-0x28]
0x0000000002d5ad14: ldr        x21, [x0, #0x170]
0x0000000002d5ad18: stp        xzr, xzr, [x19, #0x10]
0x0000000002d5ad1c: mov        w8, #0x7f800000
0x0000000002d5ad20: str        w8, [x19, #0x20]
0x0000000002d5ad24: strb       wzr, [x19, #0x24]
0x0000000002d5ad28: stp        x21, xzr, [x19]
0x0000000002d5ad2c: ldrh       w8, [x21, #0x24e]
0x0000000002d5ad30: str        w8, [x19, #0x28]
0x0000000002d5ad34: ldr        x8, [x0, #0x10]
0x0000000002d5ad38: ldrsw      x9, [x0, #0x184]
0x0000000002d5ad3c: ldr        x8, [x8, #0x20]
0x0000000002d5ad40: mov        w10, #0x70
0x0000000002d5ad44: smaddl     x1, w9, w10, x8
0x0000000002d5ad48: sub        x0, x29, #0x70
0x0000000002d5ad4c: add        x2, x20, #0x20
0x0000000002d5ad50: bl         #0x3e3e554
0x0000000002d5ad54: ldrsw      x8, [x20, #0x188]
0x0000000002d5ad58: cmn        w8, #1
0x0000000002d5ad5c: b.eq       #0x2d5ae00
0x0000000002d5ad60: ldr        x9, [x21, #0x210]
0x0000000002d5ad64: ldr        x10, [x9, #0x18]
0x0000000002d5ad68: ldr        x10, [x10]
0x0000000002d5ad6c: ldr        x10, [x10, #0x20]
0x0000000002d5ad70: mov        w11, #0x70
0x0000000002d5ad74: smaddl     x1, w8, w11, x10
0x0000000002d5ad78: ldr        d0, [x9, #0x20]
0x0000000002d5ad7c: add        x8, x9, #0x28
0x0000000002d5ad80: ld1r       {v1.2s}, [x8]
0x0000000002d5ad84: mov        v0.d[1], v1.d[0]
0x0000000002d5ad88: str        q0, [sp, #0x90]
0x0000000002d5ad8c: add        x0, sp, #0xa0
0x0000000002d5ad90: add        x2, sp, #0x90
0x0000000002d5ad94: bl         #0x3e3e554
0x0000000002d5ad98: mov        x0, x21
0x0000000002d5ad9c: bl         #0x2d1caec
0x0000000002d5ada0: mov        x8, x0
0x0000000002d5ada4: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d5ada8: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d5adac: add        x8, x0, #0x18
0x0000000002d5adb0: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d5adb4: ldr        q3, [x0, #0x20]
0x0000000002d5adb8: stp        q0, q1, [sp, #0x20]
0x0000000002d5adbc: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d5adc0: stp        q2, q3, [sp, #0x40]
0x0000000002d5adc4: ldr        s0, [x20, #0x178]
0x0000000002d5adc8: ldr        q1, [x20, #0x30]
0x0000000002d5adcc: fmul       v3.4s, v1.4s, v0.s[0]
0x0000000002d5add0: add        x8, x20, #0x17c
0x0000000002d5add4: ld1r       {v0.4s}, [x8]
0x0000000002d5add8: stp        q0, q3, [sp]
0x0000000002d5addc: ldr        s0, [x20, #4]
0x0000000002d5ade0: add        x8, sp, #0x60
0x0000000002d5ade4: sub        x0, x29, #0x70
0x0000000002d5ade8: add        x1, x20, #0x50
0x0000000002d5adec: add        x2, sp, #0xa0
0x0000000002d5adf0: add        x3, sp, #0x20
0x0000000002d5adf4: add        x4, sp, #0x10
0x0000000002d5adf8: mov        x5, sp
0x0000000002d5adfc: b          #0x2d5ae74
0x0000000002d5ae00: add        x8, sp, #0xa0
0x0000000002d5ae04: mov        x0, x21
0x0000000002d5ae08: bl         #0x2cdd188
0x0000000002d5ae0c: mov        x0, x21
0x0000000002d5ae10: bl         #0x2d1caec
0x0000000002d5ae14: mov        x8, x0
0x0000000002d5ae18: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d5ae1c: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d5ae20: add        x8, x0, #0x18
0x0000000002d5ae24: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d5ae28: ldr        q3, [x0, #0x20]
0x0000000002d5ae2c: stp        q0, q1, [sp, #0x20]
0x0000000002d5ae30: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d5ae34: stp        q2, q3, [sp, #0x40]
0x0000000002d5ae38: ldr        s0, [x20, #0x178]
0x0000000002d5ae3c: ldr        q1, [x20, #0x30]
0x0000000002d5ae40: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d5ae44: str        q0, [sp, #0x90]
0x0000000002d5ae48: add        x8, x20, #0x17c
0x0000000002d5ae4c: ld1r       {v0.4s}, [x8]
0x0000000002d5ae50: str        q0, [sp, #0x10]
0x0000000002d5ae54: ldr        s0, [x20, #4]
0x0000000002d5ae58: add        x8, sp, #0x60
0x0000000002d5ae5c: sub        x0, x29, #0x70
0x0000000002d5ae60: add        x1, x20, #0x50
0x0000000002d5ae64: add        x2, sp, #0xa0
0x0000000002d5ae68: add        x3, sp, #0x20
0x0000000002d5ae6c: add        x4, sp, #0x90
0x0000000002d5ae70: add        x5, sp, #0x10
0x0000000002d5ae74: bl         #0x3e42930
0x0000000002d5ae78: ldp        q0, q1, [sp, #0x60]
0x0000000002d5ae7c: ldr        s2, [x20, #0x180]
0x0000000002d5ae80: mov        v0.s[3], v1.s[0]
0x0000000002d5ae84: stur       q0, [x19, #8]
0x0000000002d5ae88: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d5ae8c: str        d0, [x19, #0x18]
0x0000000002d5ae90: str        s2, [x19, #0x20]
0x0000000002d5ae94: mov        w8, #2
0x0000000002d5ae98: strb       w8, [x19, #0x24]
0x0000000002d5ae9c: ldur       x8, [x29, #-0x28]
0x0000000002d5aea0: adrp       x9, #0x5ba4000
0x0000000002d5aea4: ldr        x9, [x9, #0x338]
0x0000000002d5aea8: ldr        x9, [x9]
0x0000000002d5aeac: cmp        x9, x8
0x0000000002d5aeb0: b.ne       #0x2d5aec8
0x0000000002d5aeb4: ldp        x29, x30, [sp, #0x150]
0x0000000002d5aeb8: ldp        x20, x19, [sp, #0x140]
0x0000000002d5aebc: ldp        x22, x21, [sp, #0x130]
0x0000000002d5aec0: add        sp, sp, #0x160
0x0000000002d5aec4: ret        
0x0000000002d5aec8: bl         #0x4b98620
