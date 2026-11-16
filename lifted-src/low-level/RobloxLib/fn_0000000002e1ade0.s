; instruction-faithful ARM64 fallback for RobloxLib::function_2e1ade0
0x0000000002e1ade0: stp        d11, d10, [sp, #-0x50]!
0x0000000002e1ade4: stp        d9, d8, [sp, #0x10]
0x0000000002e1ade8: stp        x22, x21, [sp, #0x20]
0x0000000002e1adec: stp        x20, x19, [sp, #0x30]
0x0000000002e1adf0: stp        x29, x30, [sp, #0x40]
0x0000000002e1adf4: add        x29, sp, #0x40
0x0000000002e1adf8: sub        sp, sp, #0x7a0
0x0000000002e1adfc: fmov       s8, s0
0x0000000002e1ae00: mov        x19, x0
0x0000000002e1ae04: mov        w21, #0
0x0000000002e1ae08: adrp       x8, #0x5ba4000
0x0000000002e1ae0c: ldr        x8, [x8, #0x338]
0x0000000002e1ae10: ldr        x8, [x8]
0x0000000002e1ae14: stur       x8, [x29, #-0x48]
0x0000000002e1ae18: adrp       x8, #0x4d34000
0x0000000002e1ae1c: ldr        d0, [x8, #0x380]
0x0000000002e1ae20: str        d0, [sp, #0x10]
0x0000000002e1ae24: adrp       x8, #0x4bce000
0x0000000002e1ae28: ldr        s9, [x8, #0x99c]
0x0000000002e1ae2c: adrp       x8, #0x4d34000
0x0000000002e1ae30: ldr        s10, [x8, #0x388]
0x0000000002e1ae34: add        x8, sp, #8
0x0000000002e1ae38: add        x20, x8, #0x10
0x0000000002e1ae3c: str        x20, [sp, #8]
0x0000000002e1ae40: ldr        w8, [x19, #0xa8]
0x0000000002e1ae44: add        w8, w21, w8
0x0000000002e1ae48: scvtf      s0, w8
0x0000000002e1ae4c: fmul       s0, s0, s9
0x0000000002e1ae50: fmul       s0, s0, s8
0x0000000002e1ae54: fdiv       s0, s0, s10
0x0000000002e1ae58: bl         #0x4b99730
0x0000000002e1ae5c: add        x0, sp, #8
0x0000000002e1ae60: bl         #0xd2c234
0x0000000002e1ae64: add        w21, w21, #1
0x0000000002e1ae68: ldr        w8, [sp, #0x14]
0x0000000002e1ae6c: cmp        w8, w21
0x0000000002e1ae70: b.hi       #0x2e1ae40
0x0000000002e1ae74: ldr        w2, [sp, #0x10]
0x0000000002e1ae78: ldr        x1, [sp, #8]
0x0000000002e1ae7c: strb       wzr, [sp, #6]
0x0000000002e1ae80: mov        w8, #0x401
0x0000000002e1ae84: strh       w8, [sp, #4]
0x0000000002e1ae88: mov        w8, #0xbb80
0x0000000002e1ae8c: str        w8, [sp]
0x0000000002e1ae90: ldr        x8, [x19, #0xa8]
0x0000000002e1ae94: add        x8, x8, #0x1e0
0x0000000002e1ae98: str        x8, [x19, #0xa8]
0x0000000002e1ae9c: mov        w9, #0x3e8
0x0000000002e1aea0: mul        x8, x8, x9
0x0000000002e1aea4: mov        x9, #0x29a5
0x0000000002e1aea8: movk       x9, #0x6715, lsl #16
0x0000000002e1aeac: movk       x9, #0x3e1f, lsl #32
0x0000000002e1aeb0: movk       x9, #0xaec3, lsl #48
0x0000000002e1aeb4: umulh      x8, x8, x9
0x0000000002e1aeb8: lsr        x8, x8, #0xf
0x0000000002e1aebc: mov        w9, #0x4240
0x0000000002e1aec0: movk       w9, #0xf, lsl #16
0x0000000002e1aec4: mul        x3, x8, x9
0x0000000002e1aec8: ldr        x0, [x19, #0x18]
0x0000000002e1aecc: ldr        x8, [x0]
0x0000000002e1aed0: ldr        x8, [x8, #0x10]
0x0000000002e1aed4: mov        x4, sp
0x0000000002e1aed8: blr        x8
0x0000000002e1aedc: ldr        x0, [sp, #8]
0x0000000002e1aee0: cmp        x0, x20
0x0000000002e1aee4: b.eq       #0x2e1aeec
0x0000000002e1aee8: bl         #0x47e93a8
0x0000000002e1aeec: ldur       x8, [x29, #-0x48]
0x0000000002e1aef0: adrp       x9, #0x5ba4000
0x0000000002e1aef4: ldr        x9, [x9, #0x338]
0x0000000002e1aef8: ldr        x9, [x9]
0x0000000002e1aefc: cmp        x9, x8
0x0000000002e1af00: b.ne       #0x2e1af20
0x0000000002e1af04: add        sp, sp, #0x7a0
0x0000000002e1af08: ldp        x29, x30, [sp, #0x40]
0x0000000002e1af0c: ldp        x20, x19, [sp, #0x30]
0x0000000002e1af10: ldp        x22, x21, [sp, #0x20]
0x0000000002e1af14: ldp        d9, d8, [sp, #0x10]
0x0000000002e1af18: ldp        d11, d10, [sp], #0x50
0x0000000002e1af1c: ret        
0x0000000002e1af20: bl         #0x4b98620
0x0000000002e1af24: b          #0x2e1af28
0x0000000002e1af28: mov        x19, x0
0x0000000002e1af2c: ldr        x0, [sp, #8]
0x0000000002e1af30: cmp        x0, x20
0x0000000002e1af34: b.eq       #0x2e1af3c
0x0000000002e1af38: bl         #0x47e93a8
0x0000000002e1af3c: mov        x0, x19
0x0000000002e1af40: bl         #0x4b97984
