; instruction-faithful ARM64 fallback for RobloxLib::function_228ac00
0x000000000228ac00: sub        sp, sp, #0xd0
0x000000000228ac04: stp        x24, x23, [sp, #0x90]
0x000000000228ac08: stp        x22, x21, [sp, #0xa0]
0x000000000228ac0c: stp        x20, x19, [sp, #0xb0]
0x000000000228ac10: stp        x29, x30, [sp, #0xc0]
0x000000000228ac14: add        x29, sp, #0xc0
0x000000000228ac18: mov        x20, x3
0x000000000228ac1c: mov        x19, x2
0x000000000228ac20: mov        x21, x1
0x000000000228ac24: mov        x23, x0
0x000000000228ac28: ldr        x22, [x0]
0x000000000228ac2c: ldrsb      w8, [x0, #0x27]
0x000000000228ac30: tbnz       w8, #0x1f, #0x228ac48
0x000000000228ac34: ldur       q0, [x23, #0x10]
0x000000000228ac38: stur       q0, [x29, #-0x50]
0x000000000228ac3c: ldur       x8, [x23, #0x20]
0x000000000228ac40: stur       x8, [x29, #-0x40]
0x000000000228ac44: b          #0x228ac54
0x000000000228ac48: ldp        x1, x2, [x23, #0x10]
0x000000000228ac4c: sub        x0, x29, #0x50
0x000000000228ac50: bl         #0x23268
0x000000000228ac54: ldp        x9, x8, [x23, #0x78]
0x000000000228ac58: stp        x9, x8, [sp, #0x60]
0x000000000228ac5c: cbz        x8, #0x228ac74
0x000000000228ac60: add        x8, x8, #8
0x000000000228ac64: ldxr       x9, [x8]
0x000000000228ac68: add        x9, x9, #1
0x000000000228ac6c: stxr       w10, x9, [x8]
0x000000000228ac70: cbnz       w10, #0x228ac64
0x000000000228ac74: str        xzr, [sp, #0x58]
0x000000000228ac78: add        x0, sp, #0x40
0x000000000228ac7c: add        x1, x23, #0x88
0x000000000228ac80: bl         #0x19204
0x000000000228ac84: str        xzr, [sp, #0x38]
0x000000000228ac88: add        x0, sp, #0x20
0x000000000228ac8c: add        x1, x23, #0xa8
0x000000000228ac90: bl         #0x19204
0x000000000228ac94: ldp        x8, x24, [x23, #0xc8]
0x000000000228ac98: stp        x8, x24, [sp, #0x10]
0x000000000228ac9c: cbz        x24, #0x228acb4
0x000000000228aca0: add        x8, x24, #8
0x000000000228aca4: ldxr       x9, [x8]
0x000000000228aca8: add        x9, x9, #1
0x000000000228acac: stxr       w10, x9, [x8]
0x000000000228acb0: cbnz       w10, #0x228aca4
0x000000000228acb4: add        x8, sp, #0x10
0x000000000228acb8: add        x9, sp, #0x20
0x000000000228acbc: stp        x9, x8, [sp]
0x000000000228acc0: sub        x1, x29, #0x50
0x000000000228acc4: add        x2, x23, #0x28
0x000000000228acc8: add        x4, sp, #0x60
0x000000000228accc: add        x7, sp, #0x40
0x000000000228acd0: mov        x0, x22
0x000000000228acd4: mov        x3, x20
0x000000000228acd8: mov        x5, x21
0x000000000228acdc: mov        x6, x19
0x000000000228ace0: bl         #0x2277fa8
0x000000000228ace4: cbz        x24, #0x228ad18
0x000000000228ace8: add        x8, x24, #8
0x000000000228acec: ldaxr      x9, [x8]
0x000000000228acf0: sub        x10, x9, #1
0x000000000228acf4: stlxr      w11, x10, [x8]
0x000000000228acf8: cbnz       w11, #0x228acec
0x000000000228acfc: cbnz       x9, #0x228ad18
0x000000000228ad00: ldr        x8, [x24]
0x000000000228ad04: ldr        x8, [x8, #0x10]
0x000000000228ad08: mov        x0, x24
0x000000000228ad0c: blr        x8
0x000000000228ad10: mov        x0, x24
0x000000000228ad14: bl         #0x4b9808c
0x000000000228ad18: add        x0, sp, #0x20
0x000000000228ad1c: bl         #0x18c70
0x000000000228ad20: add        x0, sp, #0x40
0x000000000228ad24: bl         #0x18c70
0x000000000228ad28: ldr        x19, [sp, #0x68]
0x000000000228ad2c: cbz        x19, #0x228ad60
0x000000000228ad30: add        x8, x19, #8
0x000000000228ad34: ldaxr      x9, [x8]
0x000000000228ad38: sub        x10, x9, #1
0x000000000228ad3c: stlxr      w11, x10, [x8]
0x000000000228ad40: cbnz       w11, #0x228ad34
0x000000000228ad44: cbnz       x9, #0x228ad60
0x000000000228ad48: ldr        x8, [x19]
0x000000000228ad4c: ldr        x8, [x8, #0x10]
0x000000000228ad50: mov        x0, x19
0x000000000228ad54: blr        x8
0x000000000228ad58: mov        x0, x19
0x000000000228ad5c: bl         #0x4b9808c
0x000000000228ad60: ldursb     w8, [x29, #-0x39]
0x000000000228ad64: tbz        w8, #0x1f, #0x228ad70
0x000000000228ad68: ldur       x0, [x29, #-0x50]
0x000000000228ad6c: bl         #0x47e93a8
0x000000000228ad70: ldp        x29, x30, [sp, #0xc0]
0x000000000228ad74: ldp        x20, x19, [sp, #0xb0]
0x000000000228ad78: ldp        x22, x21, [sp, #0xa0]
0x000000000228ad7c: ldp        x24, x23, [sp, #0x90]
0x000000000228ad80: add        sp, sp, #0xd0
0x000000000228ad84: ret        
0x000000000228ad88: mov        x19, x0
0x000000000228ad8c: add        x0, sp, #0x10
0x000000000228ad90: bl         #0x1df28
0x000000000228ad94: add        x0, sp, #0x20
0x000000000228ad98: bl         #0x18c70
0x000000000228ad9c: b          #0x228ada4
0x000000000228ada0: mov        x19, x0
0x000000000228ada4: add        x0, sp, #0x40
0x000000000228ada8: bl         #0x18c70
0x000000000228adac: b          #0x228adb4
0x000000000228adb0: mov        x19, x0
0x000000000228adb4: add        x0, sp, #0x60
0x000000000228adb8: bl         #0x1df28
0x000000000228adbc: ldursb     w8, [x29, #-0x39]
0x000000000228adc0: tbz        w8, #0x1f, #0x228adcc
0x000000000228adc4: ldur       x0, [x29, #-0x50]
0x000000000228adc8: bl         #0x47e93a8
0x000000000228adcc: mov        x0, x19
0x000000000228add0: bl         #0x4b97984
