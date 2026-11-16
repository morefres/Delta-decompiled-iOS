; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ad3c
0x0000000003a0ad3c: sub        sp, sp, #0xc0
0x0000000003a0ad40: stp        x28, x27, [sp, #0x60]
0x0000000003a0ad44: stp        x26, x25, [sp, #0x70]
0x0000000003a0ad48: stp        x24, x23, [sp, #0x80]
0x0000000003a0ad4c: stp        x22, x21, [sp, #0x90]
0x0000000003a0ad50: stp        x20, x19, [sp, #0xa0]
0x0000000003a0ad54: stp        x29, x30, [sp, #0xb0]
0x0000000003a0ad58: add        x29, sp, #0xb0
0x0000000003a0ad5c: mov        x21, x4
0x0000000003a0ad60: mov        x22, x3
0x0000000003a0ad64: mov        x23, x2
0x0000000003a0ad68: mov        x24, x1
0x0000000003a0ad6c: mov        x25, x0
0x0000000003a0ad70: mov        x20, x8
0x0000000003a0ad74: mov        w0, #0x68
0x0000000003a0ad78: bl         #0x47e9370
0x0000000003a0ad7c: mov        x19, x0
0x0000000003a0ad80: ldr        w8, [x25]
0x0000000003a0ad84: str        w8, [sp, #0x40]
0x0000000003a0ad88: add        x26, sp, #0x40
0x0000000003a0ad8c: ldrsb      w8, [x25, #0x1f]
0x0000000003a0ad90: tbnz       w8, #0x1f, #0x3a0ada8
0x0000000003a0ad94: ldur       q0, [x25, #8]
0x0000000003a0ad98: stur       q0, [x26, #8]
0x0000000003a0ad9c: ldur       x8, [x25, #0x18]
0x0000000003a0ada0: stur       x8, [x26, #0x18]
0x0000000003a0ada4: b          #0x3a0adb4
0x0000000003a0ada8: ldp        x1, x2, [x25, #8]
0x0000000003a0adac: add        x0, x26, #8
0x0000000003a0adb0: bl         #0x23268
0x0000000003a0adb4: ldp        x25, x24, [x24]
0x0000000003a0adb8: stp        x25, x24, [sp, #0x30]
0x0000000003a0adbc: cbz        x24, #0x3a0add4
0x0000000003a0adc0: add        x8, x24, #8
0x0000000003a0adc4: ldxr       x9, [x8]
0x0000000003a0adc8: add        x9, x9, #1
0x0000000003a0adcc: stxr       w10, x9, [x8]
0x0000000003a0add0: cbnz       w10, #0x3a0adc4
0x0000000003a0add4: ldp        x27, x23, [x23]
0x0000000003a0add8: stp        x27, x23, [sp, #0x20]
0x0000000003a0addc: cbz        x23, #0x3a0adf4
0x0000000003a0ade0: add        x8, x23, #8
0x0000000003a0ade4: ldxr       x9, [x8]
0x0000000003a0ade8: add        x9, x9, #1
0x0000000003a0adec: stxr       w10, x9, [x8]
0x0000000003a0adf0: cbnz       w10, #0x3a0ade4
0x0000000003a0adf4: ldrsb      w8, [x22, #0x17]
0x0000000003a0adf8: tbnz       w8, #0x1f, #0x3a0ae10
0x0000000003a0adfc: ldr        q0, [x22]
0x0000000003a0ae00: str        q0, [sp]
0x0000000003a0ae04: ldr        x8, [x22, #0x10]
0x0000000003a0ae08: str        x8, [sp, #0x10]
0x0000000003a0ae0c: b          #0x3a0ae1c
0x0000000003a0ae10: ldp        x1, x2, [x22]
0x0000000003a0ae14: mov        x0, sp
0x0000000003a0ae18: bl         #0x23268
0x0000000003a0ae1c: ldp        x9, x8, [x21]
0x0000000003a0ae20: cbz        x8, #0x3a0ae38
0x0000000003a0ae24: add        x10, x8, #8
0x0000000003a0ae28: ldxr       x11, [x10]
0x0000000003a0ae2c: add        x11, x11, #1
0x0000000003a0ae30: stxr       w12, x11, [x10]
0x0000000003a0ae34: cbnz       w12, #0x3a0ae28
0x0000000003a0ae38: ldr        w10, [sp, #0x40]
0x0000000003a0ae3c: str        w10, [x19]
0x0000000003a0ae40: ldur       q0, [x26, #8]
0x0000000003a0ae44: stur       q0, [x19, #8]
0x0000000003a0ae48: ldur       x10, [x26, #0x18]
0x0000000003a0ae4c: stp        x10, x25, [x19, #0x18]
0x0000000003a0ae50: stp        x24, x27, [x19, #0x28]
0x0000000003a0ae54: str        x23, [x19, #0x38]
0x0000000003a0ae58: ldr        q0, [sp]
0x0000000003a0ae5c: str        q0, [x19, #0x40]
0x0000000003a0ae60: ldr        x10, [sp, #0x10]
0x0000000003a0ae64: stp        x10, x9, [x19, #0x50]
0x0000000003a0ae68: str        x8, [x19, #0x60]
0x0000000003a0ae6c: str        x19, [x20]
0x0000000003a0ae70: ldp        x29, x30, [sp, #0xb0]
0x0000000003a0ae74: ldp        x20, x19, [sp, #0xa0]
0x0000000003a0ae78: ldp        x22, x21, [sp, #0x90]
0x0000000003a0ae7c: ldp        x24, x23, [sp, #0x80]
0x0000000003a0ae80: ldp        x26, x25, [sp, #0x70]
0x0000000003a0ae84: ldp        x28, x27, [sp, #0x60]
0x0000000003a0ae88: add        sp, sp, #0xc0
0x0000000003a0ae8c: ret        
0x0000000003a0ae90: mov        x20, x0
0x0000000003a0ae94: add        x0, sp, #0x20
0x0000000003a0ae98: bl         #0x1df28
0x0000000003a0ae9c: add        x0, sp, #0x30
0x0000000003a0aea0: bl         #0x1df28
0x0000000003a0aea4: ldrsb      w8, [sp, #0x5f]
0x0000000003a0aea8: tbz        w8, #0x1f, #0x3a0aebc
0x0000000003a0aeac: ldr        x0, [sp, #0x48]
0x0000000003a0aeb0: bl         #0x47e93a8
0x0000000003a0aeb4: b          #0x3a0aebc
0x0000000003a0aeb8: mov        x20, x0
0x0000000003a0aebc: mov        x0, x19
0x0000000003a0aec0: bl         #0x47e93a8
0x0000000003a0aec4: mov        x0, x20
0x0000000003a0aec8: bl         #0x4b97984
