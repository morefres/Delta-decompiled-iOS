; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ad44
0x0000000002f7ad44: sub        sp, sp, #0x80
0x0000000002f7ad48: stp        x24, x23, [sp, #0x40]
0x0000000002f7ad4c: stp        x22, x21, [sp, #0x50]
0x0000000002f7ad50: stp        x20, x19, [sp, #0x60]
0x0000000002f7ad54: stp        x29, x30, [sp, #0x70]
0x0000000002f7ad58: add        x29, sp, #0x70
0x0000000002f7ad5c: mov        x8, #0x9249
0x0000000002f7ad60: movk       x8, #0x4924, lsl #16
0x0000000002f7ad64: movk       x8, #0x2492, lsl #32
0x0000000002f7ad68: movk       x8, #0x249, lsl #48
0x0000000002f7ad6c: ldp        x9, x10, [x0]
0x0000000002f7ad70: sub        x10, x10, x9
0x0000000002f7ad74: asr        x10, x10, #4
0x0000000002f7ad78: mov        x11, #0x6db7
0x0000000002f7ad7c: movk       x11, #0xb6db, lsl #16
0x0000000002f7ad80: movk       x11, #0xdb6d, lsl #32
0x0000000002f7ad84: movk       x11, #0x6db6, lsl #48
0x0000000002f7ad88: mul        x23, x10, x11
0x0000000002f7ad8c: add        x10, x23, #1
0x0000000002f7ad90: cmp        x10, x8
0x0000000002f7ad94: b.hi       #0x2f7ae80
0x0000000002f7ad98: mov        x20, x2
0x0000000002f7ad9c: mov        x21, x1
0x0000000002f7ada0: mov        x19, x0
0x0000000002f7ada4: mov        x22, x0
0x0000000002f7ada8: ldr        x12, [x22, #0x10]!
0x0000000002f7adac: sub        x9, x12, x9
0x0000000002f7adb0: asr        x9, x9, #4
0x0000000002f7adb4: mul        x9, x9, x11
0x0000000002f7adb8: lsl        x11, x9, #1
0x0000000002f7adbc: cmp        x11, x10
0x0000000002f7adc0: csel       x10, x11, x10, hi
0x0000000002f7adc4: mov        x11, #0x4924
0x0000000002f7adc8: movk       x11, #0x2492, lsl #16
0x0000000002f7adcc: movk       x11, #0x9249, lsl #32
0x0000000002f7add0: movk       x11, #0x124, lsl #48
0x0000000002f7add4: cmp        x9, x11
0x0000000002f7add8: csel       x1, x10, x8, lo
0x0000000002f7addc: str        x22, [sp, #0x38]
0x0000000002f7ade0: cbz        x1, #0x2f7adf0
0x0000000002f7ade4: mov        x0, x22
0x0000000002f7ade8: bl         #0x2ee70
0x0000000002f7adec: b          #0x2f7adf4
0x0000000002f7adf0: mov        x0, #0
0x0000000002f7adf4: mov        w8, #0x70
0x0000000002f7adf8: madd       x23, x23, x8, x0
0x0000000002f7adfc: stp        x0, x23, [sp, #0x18]
0x0000000002f7ae00: madd       x8, x1, x8, x0
0x0000000002f7ae04: str        x8, [sp, #0x30]
0x0000000002f7ae08: mov        x0, x23
0x0000000002f7ae0c: mov        x1, x21
0x0000000002f7ae10: mov        x2, x20
0x0000000002f7ae14: bl         #0x2f7ae98
0x0000000002f7ae18: add        x8, x23, #0x70
0x0000000002f7ae1c: str        x8, [sp, #0x28]
0x0000000002f7ae20: ldp        x1, x2, [x19]
0x0000000002f7ae24: sub        x8, x1, x2
0x0000000002f7ae28: add        x20, x23, x8
0x0000000002f7ae2c: mov        x0, x22
0x0000000002f7ae30: mov        x3, x20
0x0000000002f7ae34: bl         #0x2f7af1c
0x0000000002f7ae38: ldr        x8, [x19]
0x0000000002f7ae3c: str        x20, [x19]
0x0000000002f7ae40: ldr        x9, [x19, #0x10]
0x0000000002f7ae44: ldur       q0, [sp, #0x28]
0x0000000002f7ae48: str        q0, [sp]
0x0000000002f7ae4c: stur       q0, [x19, #8]
0x0000000002f7ae50: stp        x8, x9, [sp, #0x28]
0x0000000002f7ae54: stp        x8, x8, [sp, #0x18]
0x0000000002f7ae58: add        x0, sp, #0x18
0x0000000002f7ae5c: bl         #0x2f7b0d0
0x0000000002f7ae60: ldr        q0, [sp]
0x0000000002f7ae64: fmov       x0, d0
0x0000000002f7ae68: ldp        x29, x30, [sp, #0x70]
0x0000000002f7ae6c: ldp        x20, x19, [sp, #0x60]
0x0000000002f7ae70: ldp        x22, x21, [sp, #0x50]
0x0000000002f7ae74: ldp        x24, x23, [sp, #0x40]
0x0000000002f7ae78: add        sp, sp, #0x80
0x0000000002f7ae7c: ret        
0x0000000002f7ae80: bl         #0x2dc64
0x0000000002f7ae84: mov        x19, x0
0x0000000002f7ae88: add        x0, sp, #0x18
0x0000000002f7ae8c: bl         #0x2f7b0d0
0x0000000002f7ae90: mov        x0, x19
0x0000000002f7ae94: bl         #0x4b97984
