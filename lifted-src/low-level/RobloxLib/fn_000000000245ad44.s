; instruction-faithful ARM64 fallback for RobloxLib::function_245ad44
0x000000000245ad44: stp        x22, x21, [sp, #-0x30]!
0x000000000245ad48: stp        x20, x19, [sp, #0x10]
0x000000000245ad4c: stp        x29, x30, [sp, #0x20]
0x000000000245ad50: add        x29, sp, #0x20
0x000000000245ad54: mov        x21, x2
0x000000000245ad58: mov        x20, x1
0x000000000245ad5c: mov        x19, x0
0x000000000245ad60: adrp       x3, #0x52db000
0x000000000245ad64: add        x3, x3, #0xdc2
0x000000000245ad68: add        x1, x1, #8
0x000000000245ad6c: bl         #0x245aed4
0x000000000245ad70: add        x0, x0, #0xa0
0x000000000245ad74: mov        x1, x21
0x000000000245ad78: bl         #0x245af54
0x000000000245ad7c: add        x8, x19, #0x1b8
0x000000000245ad80: adrp       x9, #0x5cb5000
0x000000000245ad84: add        x9, x9, #0x9d0
0x000000000245ad88: str        x9, [x19, #0x128]
0x000000000245ad8c: movi       v0.2d, #0xffffffffffffffff
0x000000000245ad90: str        d0, [x19, #0x130]
0x000000000245ad94: str        xzr, [x19, #0x138]
0x000000000245ad98: str        wzr, [x19, #0x140]
0x000000000245ad9c: add        x9, x19, #0x148
0x000000000245ada0: ldr        x10, [x20, #0x28]
0x000000000245ada4: str        x10, [x19, #0x148]
0x000000000245ada8: ldr        x11, [x20, #0x30]
0x000000000245adac: ldur       x10, [x10, #-0x28]
0x000000000245adb0: str        x11, [x9, x10]
0x000000000245adb4: adrp       x9, #0x6152000
0x000000000245adb8: add        x9, x9, #0xc78
0x000000000245adbc: ldaxr      w10, [x9]
0x000000000245adc0: add        w10, w10, #1
0x000000000245adc4: stlxr      w11, w10, [x9]
0x000000000245adc8: cbnz       w11, #0x245adbc
0x000000000245adcc: adrp       x9, #0x5e4f000
0x000000000245add0: add        x9, x9, #0xb20
0x000000000245add4: str        x9, [x19, #0x150]
0x000000000245add8: ldr        x9, [x20]
0x000000000245addc: str        x9, [x19]
0x000000000245ade0: adrp       x10, #0x5fc8000
0x000000000245ade4: add        x10, x10, #0x190
0x000000000245ade8: add        x11, x10, #0x3a0
0x000000000245adec: str        x11, [x19, #0x98]
0x000000000245adf0: ldr        x11, [x20, #0x38]
0x000000000245adf4: ldur       x9, [x9, #-0x18]
0x000000000245adf8: str        x11, [x19, x9]
0x000000000245adfc: add        x9, x10, #0x3c0
0x000000000245ae00: str        x9, [x19, #0xa0]
0x000000000245ae04: add        x9, x10, #0x440
0x000000000245ae08: str        x9, [x19, #0x128]
0x000000000245ae0c: ldr        x9, [x20, #0x40]
0x000000000245ae10: add        x10, x10, #0x500
0x000000000245ae14: stp        x9, x10, [x19, #0x148]
0x000000000245ae18: str        xzr, [x19, #0x158]
0x000000000245ae1c: strh       wzr, [x19, #0x160]
0x000000000245ae20: add        x9, x19, #0x168
0x000000000245ae24: movi       v0.16b, #0
0x000000000245ae28: stp        q0, q0, [x9]
0x000000000245ae2c: mov        w9, #0x3f800000
0x000000000245ae30: str        w9, [x19, #0x188]
0x000000000245ae34: stp        q0, q0, [x19, #0x190]
0x000000000245ae38: str        w9, [x19, #0x1b0]
0x000000000245ae3c: adrp       x10, #0x4baa000
0x000000000245ae40: ldr        q1, [x10, #0x260]
0x000000000245ae44: stp        q1, q1, [x8]
0x000000000245ae48: str        q1, [x8, #0x20]
0x000000000245ae4c: str        w9, [x19, #0x1e8]
0x000000000245ae50: stp        q0, q0, [x19, #0x1f0]
0x000000000245ae54: adrp       x8, #0x4bef000
0x000000000245ae58: ldr        q1, [x8, #0x560]
0x000000000245ae5c: str        q1, [x19, #0x210]
0x000000000245ae60: mvni       v1.2s, #0x80, lsl #16
0x000000000245ae64: str        d1, [x19, #0x220]
0x000000000245ae68: add        x8, x19, #0x228
0x000000000245ae6c: strh       wzr, [x19, #0x238]
0x000000000245ae70: str        q0, [x8]
0x000000000245ae74: mov        w8, #1
0x000000000245ae78: strb       w8, [x19, #0x23a]
0x000000000245ae7c: add        x8, x19, #0x240
0x000000000245ae80: add        x9, x19, #0x2b8
0x000000000245ae84: stp        q0, q0, [x19, #0x240]
0x000000000245ae88: stur       q0, [x8, #0x1a]
0x000000000245ae8c: stp        q0, q0, [x19, #0x270]
0x000000000245ae90: stp        q0, q0, [x19, #0x290]
0x000000000245ae94: strb       wzr, [x19, #0x2b0]
0x000000000245ae98: stp        q0, q0, [x9]
0x000000000245ae9c: str        q0, [x9, #0x20]
0x000000000245aea0: mov        w8, #-1
0x000000000245aea4: str        w8, [x19, #0x2e8]
0x000000000245aea8: mov        x0, x19
0x000000000245aeac: ldp        x29, x30, [sp, #0x20]
0x000000000245aeb0: ldp        x20, x19, [sp, #0x10]
0x000000000245aeb4: ldp        x22, x21, [sp], #0x30
0x000000000245aeb8: ret        
0x000000000245aebc: mov        x21, x0
0x000000000245aec0: add        x1, x20, #8
0x000000000245aec4: mov        x0, x19
0x000000000245aec8: bl         #0x245b00c
0x000000000245aecc: mov        x0, x21
0x000000000245aed0: bl         #0x4b97984
