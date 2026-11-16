; instruction-faithful ARM64 fallback for RobloxLib::function_201acc4
0x000000000201acc4: stp        x22, x21, [sp, #-0x30]!
0x000000000201acc8: stp        x20, x19, [sp, #0x10]
0x000000000201accc: stp        x29, x30, [sp, #0x20]
0x000000000201acd0: add        x29, sp, #0x20
0x000000000201acd4: mov        x22, x1
0x000000000201acd8: mov        x19, x0
0x000000000201acdc: ldp        x9, x8, [x1]
0x000000000201ace0: stp        x9, x8, [x0]
0x000000000201ace4: cbz        x8, #0x201acfc
0x000000000201ace8: add        x8, x8, #0x10
0x000000000201acec: ldxr       x9, [x8]
0x000000000201acf0: add        x9, x9, #1
0x000000000201acf4: stxr       w10, x9, [x8]
0x000000000201acf8: cbnz       w10, #0x201acec
0x000000000201acfc: ldp        x8, x9, [x22, #0x10]
0x000000000201ad00: mov        x20, x19
0x000000000201ad04: str        x9, [x20, #0x18]!
0x000000000201ad08: stur       x8, [x20, #-8]
0x000000000201ad0c: ldr        x8, [x22, #0x20]
0x000000000201ad10: str        x8, [x20, #8]
0x000000000201ad14: cbz        x8, #0x201ad2c
0x000000000201ad18: add        x8, x8, #8
0x000000000201ad1c: ldxr       x9, [x8]
0x000000000201ad20: add        x9, x9, #1
0x000000000201ad24: stxr       w10, x9, [x8]
0x000000000201ad28: cbnz       w10, #0x201ad1c
0x000000000201ad2c: str        xzr, [x19, #0x40]
0x000000000201ad30: add        x0, x19, #0x28
0x000000000201ad34: add        x1, x22, #0x28
0x000000000201ad38: bl         #0x19204
0x000000000201ad3c: mov        x21, x19
0x000000000201ad40: ldp        x9, x8, [x22, #0x48]
0x000000000201ad44: stp        x9, x8, [x21, #0x48]!
0x000000000201ad48: cbz        x8, #0x201ad60
0x000000000201ad4c: add        x8, x8, #8
0x000000000201ad50: ldxr       x9, [x8]
0x000000000201ad54: add        x9, x9, #1
0x000000000201ad58: stxr       w10, x9, [x8]
0x000000000201ad5c: cbnz       w10, #0x201ad50
0x000000000201ad60: ldrsb      w8, [x22, #0x6f]
0x000000000201ad64: tbnz       w8, #0x1f, #0x201ad7c
0x000000000201ad68: ldur       q0, [x22, #0x58]
0x000000000201ad6c: ldur       x8, [x22, #0x68]
0x000000000201ad70: stur       x8, [x19, #0x68]
0x000000000201ad74: stur       q0, [x19, #0x58]
0x000000000201ad78: b          #0x201ad88
0x000000000201ad7c: ldp        x1, x2, [x22, #0x58]
0x000000000201ad80: add        x0, x19, #0x58
0x000000000201ad84: bl         #0x23268
0x000000000201ad88: ldrsb      w8, [x22, #0x87]
0x000000000201ad8c: tbnz       w8, #0x1f, #0x201ada4
0x000000000201ad90: ldur       q0, [x22, #0x70]
0x000000000201ad94: ldur       x8, [x22, #0x80]
0x000000000201ad98: stur       x8, [x19, #0x80]
0x000000000201ad9c: stur       q0, [x19, #0x70]
0x000000000201ada0: b          #0x201adb0
0x000000000201ada4: ldp        x1, x2, [x22, #0x70]
0x000000000201ada8: add        x0, x19, #0x70
0x000000000201adac: bl         #0x23268
0x000000000201adb0: str        xzr, [x19, #0xa0]
0x000000000201adb4: add        x0, x19, #0x88
0x000000000201adb8: add        x1, x22, #0x88
0x000000000201adbc: bl         #0x19204
0x000000000201adc0: ldrsb      w8, [x22, #0xbf]
0x000000000201adc4: tbnz       w8, #0x1f, #0x201addc
0x000000000201adc8: ldur       q0, [x22, #0xa8]
0x000000000201adcc: ldur       x8, [x22, #0xb8]
0x000000000201add0: stur       x8, [x19, #0xb8]
0x000000000201add4: stur       q0, [x19, #0xa8]
0x000000000201add8: b          #0x201ade8
0x000000000201addc: ldp        x1, x2, [x22, #0xa8]
0x000000000201ade0: add        x0, x19, #0xa8
0x000000000201ade4: bl         #0x23268
0x000000000201ade8: ldr        x8, [x22, #0xc0]
0x000000000201adec: str        x8, [x19, #0xc0]
0x000000000201adf0: ldp        x29, x30, [sp, #0x20]
0x000000000201adf4: ldp        x20, x19, [sp, #0x10]
0x000000000201adf8: ldp        x22, x21, [sp], #0x30
0x000000000201adfc: ret        
0x000000000201ae00: mov        x22, x0
0x000000000201ae04: add        x0, x19, #0x88
0x000000000201ae08: bl         #0x18c70
0x000000000201ae0c: b          #0x201ae24
0x000000000201ae10: mov        x22, x0
0x000000000201ae14: b          #0x201ae34
0x000000000201ae18: mov        x22, x0
0x000000000201ae1c: b          #0x201ae44
0x000000000201ae20: mov        x22, x0
0x000000000201ae24: ldrsb      w8, [x19, #0x87]
0x000000000201ae28: tbz        w8, #0x1f, #0x201ae34
0x000000000201ae2c: ldur       x0, [x19, #0x70]
0x000000000201ae30: bl         #0x47e93a8
0x000000000201ae34: ldrsb      w8, [x19, #0x6f]
0x000000000201ae38: tbz        w8, #0x1f, #0x201ae44
0x000000000201ae3c: ldur       x0, [x19, #0x58]
0x000000000201ae40: bl         #0x47e93a8
0x000000000201ae44: mov        x0, x21
0x000000000201ae48: bl         #0x1df28
0x000000000201ae4c: add        x0, x19, #0x28
0x000000000201ae50: bl         #0x18c70
0x000000000201ae54: b          #0x201ae5c
0x000000000201ae58: mov        x22, x0
0x000000000201ae5c: mov        x0, x20
0x000000000201ae60: bl         #0x1df28
0x000000000201ae64: ldr        x0, [x19, #8]
0x000000000201ae68: cbz        x0, #0x201ae70
0x000000000201ae6c: bl         #0x4b9808c
0x000000000201ae70: mov        x0, x22
0x000000000201ae74: bl         #0x4b97984
