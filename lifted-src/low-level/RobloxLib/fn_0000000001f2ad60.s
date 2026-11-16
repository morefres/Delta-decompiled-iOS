; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ad60
0x0000000001f2ad60: sub        sp, sp, #0xd0
0x0000000001f2ad64: stp        x26, x25, [sp, #0x80]
0x0000000001f2ad68: stp        x24, x23, [sp, #0x90]
0x0000000001f2ad6c: stp        x22, x21, [sp, #0xa0]
0x0000000001f2ad70: stp        x20, x19, [sp, #0xb0]
0x0000000001f2ad74: stp        x29, x30, [sp, #0xc0]
0x0000000001f2ad78: add        x29, sp, #0xc0
0x0000000001f2ad7c: ldr        x8, [x0]
0x0000000001f2ad80: cbz        x8, #0x1f2af08
0x0000000001f2ad84: ldr        x8, [x8, #8]
0x0000000001f2ad88: cbz        x8, #0x1f2af08
0x0000000001f2ad8c: mov        x20, x5
0x0000000001f2ad90: mov        x21, x4
0x0000000001f2ad94: mov        x22, x3
0x0000000001f2ad98: mov        x23, x2
0x0000000001f2ad9c: mov        x24, x1
0x0000000001f2ada0: mov        x25, x0
0x0000000001f2ada4: bl         #0x47f2260
0x0000000001f2ada8: cbz        x0, #0x1f2adf4
0x0000000001f2adac: mov        x19, x0
0x0000000001f2adb0: ldr        x8, [x25]
0x0000000001f2adb4: str        x8, [sp]
0x0000000001f2adb8: cbz        x8, #0x1f2adcc
0x0000000001f2adbc: ldaxr      w9, [x8]
0x0000000001f2adc0: add        w9, w9, #1
0x0000000001f2adc4: stlxr      w10, w9, [x8]
0x0000000001f2adc8: cbnz       w10, #0x1f2adbc
0x0000000001f2adcc: ldr        x8, [x24]
0x0000000001f2add0: str        x8, [sp, #8]
0x0000000001f2add4: mov        x8, sp
0x0000000001f2add8: ldrsb      w9, [x23, #0x17]
0x0000000001f2addc: tbnz       w9, #0x1f, #0x1f2ae28
0x0000000001f2ade0: ldr        q0, [x23]
0x0000000001f2ade4: stur       q0, [x8, #0x10]
0x0000000001f2ade8: ldr        x9, [x23, #0x10]
0x0000000001f2adec: stur       x9, [x8, #0x20]
0x0000000001f2adf0: b          #0x1f2ae34
0x0000000001f2adf4: ldr        x0, [x25]
0x0000000001f2adf8: mov        x1, x24
0x0000000001f2adfc: mov        x2, x23
0x0000000001f2ae00: mov        x3, x22
0x0000000001f2ae04: mov        x4, x21
0x0000000001f2ae08: mov        x5, x20
0x0000000001f2ae0c: ldp        x29, x30, [sp, #0xc0]
0x0000000001f2ae10: ldp        x20, x19, [sp, #0xb0]
0x0000000001f2ae14: ldp        x22, x21, [sp, #0xa0]
0x0000000001f2ae18: ldp        x24, x23, [sp, #0x90]
0x0000000001f2ae1c: ldp        x26, x25, [sp, #0x80]
0x0000000001f2ae20: add        sp, sp, #0xd0
0x0000000001f2ae24: b          #0x1f2af88
0x0000000001f2ae28: ldp        x1, x2, [x23]
0x0000000001f2ae2c: add        x0, x8, #0x10
0x0000000001f2ae30: bl         #0x23268
0x0000000001f2ae34: mov        x8, sp
0x0000000001f2ae38: ldrsb      w9, [x22, #0x17]
0x0000000001f2ae3c: tbnz       w9, #0x1f, #0x1f2ae54
0x0000000001f2ae40: ldr        q0, [x22]
0x0000000001f2ae44: stur       q0, [x8, #0x28]
0x0000000001f2ae48: ldr        x9, [x22, #0x10]
0x0000000001f2ae4c: stur       x9, [x8, #0x38]
0x0000000001f2ae50: b          #0x1f2ae60
0x0000000001f2ae54: ldp        x1, x2, [x22]
0x0000000001f2ae58: add        x0, x8, #0x28
0x0000000001f2ae5c: bl         #0x23268
0x0000000001f2ae60: mov        x8, sp
0x0000000001f2ae64: ldrsb      w9, [x21, #0x17]
0x0000000001f2ae68: tbnz       w9, #0x1f, #0x1f2ae80
0x0000000001f2ae6c: ldr        q0, [x21]
0x0000000001f2ae70: stur       q0, [x8, #0x40]
0x0000000001f2ae74: ldr        x9, [x21, #0x10]
0x0000000001f2ae78: stur       x9, [x8, #0x50]
0x0000000001f2ae7c: b          #0x1f2ae8c
0x0000000001f2ae80: ldp        x1, x2, [x21]
0x0000000001f2ae84: add        x0, x8, #0x40
0x0000000001f2ae88: bl         #0x23268
0x0000000001f2ae8c: ldr        w8, [x20]
0x0000000001f2ae90: str        w8, [sp, #0x58]
0x0000000001f2ae94: str        xzr, [sp, #0x78]
0x0000000001f2ae98: adrp       x4, #0x5e0d000
0x0000000001f2ae9c: add        x4, x4, #0x9a0
0x0000000001f2aea0: adrp       x5, #0x1f2b000
0x0000000001f2aea4: add        x5, x5, #0x270
0x0000000001f2aea8: add        x0, sp, #0x60
0x0000000001f2aeac: mov        x3, sp
0x0000000001f2aeb0: mov        w1, #0x60
0x0000000001f2aeb4: mov        w2, #8
0x0000000001f2aeb8: bl         #0x190f4
0x0000000001f2aebc: add        x1, sp, #0x60
0x0000000001f2aec0: mov        x0, x19
0x0000000001f2aec4: bl         #0x2d9e4
0x0000000001f2aec8: add        x0, sp, #0x60
0x0000000001f2aecc: bl         #0x18c70
0x0000000001f2aed0: ldrsb      w8, [sp, #0x57]
0x0000000001f2aed4: tbz        w8, #0x1f, #0x1f2aee0
0x0000000001f2aed8: ldr        x0, [sp, #0x40]
0x0000000001f2aedc: bl         #0x47e93a8
0x0000000001f2aee0: ldrsb      w8, [sp, #0x3f]
0x0000000001f2aee4: tbz        w8, #0x1f, #0x1f2aef0
0x0000000001f2aee8: ldr        x0, [sp, #0x28]
0x0000000001f2aeec: bl         #0x47e93a8
0x0000000001f2aef0: ldrsb      w8, [sp, #0x27]
0x0000000001f2aef4: tbz        w8, #0x1f, #0x1f2af00
0x0000000001f2aef8: ldr        x0, [sp, #0x10]
0x0000000001f2aefc: bl         #0x47e93a8
0x0000000001f2af00: mov        x0, sp
0x0000000001f2af04: bl         #0x2c998
0x0000000001f2af08: ldp        x29, x30, [sp, #0xc0]
0x0000000001f2af0c: ldp        x20, x19, [sp, #0xb0]
0x0000000001f2af10: ldp        x22, x21, [sp, #0xa0]
0x0000000001f2af14: ldp        x24, x23, [sp, #0x90]
0x0000000001f2af18: ldp        x26, x25, [sp, #0x80]
0x0000000001f2af1c: add        sp, sp, #0xd0
0x0000000001f2af20: ret        
0x0000000001f2af24: mov        x19, x0
0x0000000001f2af28: ldrsb      w8, [sp, #0x3f]
0x0000000001f2af2c: tbz        w8, #0x1f, #0x1f2af40
0x0000000001f2af30: ldr        x0, [sp, #0x28]
0x0000000001f2af34: bl         #0x47e93a8
0x0000000001f2af38: b          #0x1f2af40
0x0000000001f2af3c: mov        x19, x0
0x0000000001f2af40: ldrsb      w8, [sp, #0x27]
0x0000000001f2af44: tbz        w8, #0x1f, #0x1f2af58
0x0000000001f2af48: ldr        x0, [sp, #0x10]
0x0000000001f2af4c: bl         #0x47e93a8
0x0000000001f2af50: b          #0x1f2af58
0x0000000001f2af54: mov        x19, x0
0x0000000001f2af58: mov        x0, sp
0x0000000001f2af5c: bl         #0x2c998
0x0000000001f2af60: b          #0x1f2af80
0x0000000001f2af64: mov        x19, x0
0x0000000001f2af68: add        x0, sp, #0x60
0x0000000001f2af6c: bl         #0x18c70
0x0000000001f2af70: b          #0x1f2af78
0x0000000001f2af74: mov        x19, x0
0x0000000001f2af78: mov        x0, sp
0x0000000001f2af7c: bl         #0x4d383c
0x0000000001f2af80: mov        x0, x19
0x0000000001f2af84: bl         #0x4b97984
