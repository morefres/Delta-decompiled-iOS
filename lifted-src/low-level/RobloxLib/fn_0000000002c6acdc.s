; instruction-faithful ARM64 fallback for RobloxLib::function_2c6acdc
0x0000000002c6acdc: sub        sp, sp, #0x70
0x0000000002c6ace0: stp        x24, x23, [sp, #0x30]
0x0000000002c6ace4: stp        x22, x21, [sp, #0x40]
0x0000000002c6ace8: stp        x20, x19, [sp, #0x50]
0x0000000002c6acec: stp        x29, x30, [sp, #0x60]
0x0000000002c6acf0: add        x29, sp, #0x60
0x0000000002c6acf4: mov        x20, x2
0x0000000002c6acf8: mov        x21, x1
0x0000000002c6acfc: mov        x19, x0
0x0000000002c6ad00: ldr        x8, [x1]
0x0000000002c6ad04: str        x8, [sp, #0x28]
0x0000000002c6ad08: cbz        x8, #0x2c6ad20
0x0000000002c6ad0c: add        x8, x8, #8
0x0000000002c6ad10: ldaxr      w9, [x8]
0x0000000002c6ad14: add        w9, w9, #1
0x0000000002c6ad18: stlxr      w10, w9, [x8]
0x0000000002c6ad1c: cbnz       w10, #0x2c6ad10
0x0000000002c6ad20: ldr        x8, [x20]
0x0000000002c6ad24: str        x8, [sp, #0x20]
0x0000000002c6ad28: cbz        x8, #0x2c6ad40
0x0000000002c6ad2c: add        x8, x8, #8
0x0000000002c6ad30: ldaxr      w9, [x8]
0x0000000002c6ad34: add        w9, w9, #1
0x0000000002c6ad38: stlxr      w10, w9, [x8]
0x0000000002c6ad3c: cbnz       w10, #0x2c6ad30
0x0000000002c6ad40: add        x1, sp, #0x28
0x0000000002c6ad44: add        x2, sp, #0x20
0x0000000002c6ad48: mov        x0, x19
0x0000000002c6ad4c: bl         #0x2c62628
0x0000000002c6ad50: add        x0, sp, #0x20
0x0000000002c6ad54: bl         #0xe8098
0x0000000002c6ad58: add        x0, sp, #0x28
0x0000000002c6ad5c: bl         #0xe8098
0x0000000002c6ad60: ldr        x22, [x19, #0x60]
0x0000000002c6ad64: cbz        x22, #0x2c6ad88
0x0000000002c6ad68: ldr        x23, [x22, #0x18]
0x0000000002c6ad6c: bl         #0x29bfc1c
0x0000000002c6ad70: ldrh       w8, [x23, #0x1b8]
0x0000000002c6ad74: ldrh       w9, [x0, #0x1b8]
0x0000000002c6ad78: sub        w8, w8, w9
0x0000000002c6ad7c: ldrh       w9, [x0, #0x1ba]
0x0000000002c6ad80: cmp        w8, w9
0x0000000002c6ad84: csel       x22, xzr, x22, hi
0x0000000002c6ad88: adrp       x8, #0x5ec6000
0x0000000002c6ad8c: add        x8, x8, #0xef0
0x0000000002c6ad90: ldr        x0, [x8]
0x0000000002c6ad94: ldr        x1, [x21]
0x0000000002c6ad98: ldr        x2, [x20]
0x0000000002c6ad9c: ldr        x8, [x0]
0x0000000002c6ada0: ldr        x8, [x8, #0x48]
0x0000000002c6ada4: blr        x8
0x0000000002c6ada8: cbz        x22, #0x2c6ae84
0x0000000002c6adac: tbz        w0, #0, #0x2c6ae58
0x0000000002c6adb0: mov        x8, sp
0x0000000002c6adb4: mov        x0, x19
0x0000000002c6adb8: bl         #0x1a198
0x0000000002c6adbc: ldr        q0, [sp]
0x0000000002c6adc0: str        q0, [sp, #0x10]
0x0000000002c6adc4: stp        xzr, xzr, [sp]
0x0000000002c6adc8: ldr        x2, [x21]
0x0000000002c6adcc: ldr        x3, [x20]
0x0000000002c6add0: ldr        x8, [x22]
0x0000000002c6add4: ldr        x8, [x8, #0x388]
0x0000000002c6add8: add        x1, sp, #0x10
0x0000000002c6addc: mov        x0, x22
0x0000000002c6ade0: blr        x8
0x0000000002c6ade4: ldr        x19, [sp, #0x18]
0x0000000002c6ade8: cbz        x19, #0x2c6ae1c
0x0000000002c6adec: add        x8, x19, #8
0x0000000002c6adf0: ldaxr      x9, [x8]
0x0000000002c6adf4: sub        x10, x9, #1
0x0000000002c6adf8: stlxr      w11, x10, [x8]
0x0000000002c6adfc: cbnz       w11, #0x2c6adf0
0x0000000002c6ae00: cbnz       x9, #0x2c6ae1c
0x0000000002c6ae04: ldr        x8, [x19]
0x0000000002c6ae08: ldr        x8, [x8, #0x10]
0x0000000002c6ae0c: mov        x0, x19
0x0000000002c6ae10: blr        x8
0x0000000002c6ae14: mov        x0, x19
0x0000000002c6ae18: bl         #0x4b9808c
0x0000000002c6ae1c: ldr        x19, [sp, #8]
0x0000000002c6ae20: cbz        x19, #0x2c6ae84
0x0000000002c6ae24: add        x8, x19, #8
0x0000000002c6ae28: ldaxr      x9, [x8]
0x0000000002c6ae2c: sub        x10, x9, #1
0x0000000002c6ae30: stlxr      w11, x10, [x8]
0x0000000002c6ae34: cbnz       w11, #0x2c6ae28
0x0000000002c6ae38: cbnz       x9, #0x2c6ae84
0x0000000002c6ae3c: ldr        x8, [x19]
0x0000000002c6ae40: ldr        x8, [x8, #0x10]
0x0000000002c6ae44: mov        x0, x19
0x0000000002c6ae48: blr        x8
0x0000000002c6ae4c: mov        x0, x19
0x0000000002c6ae50: bl         #0x4b9808c
0x0000000002c6ae54: b          #0x2c6ae84
0x0000000002c6ae58: ldr        x8, [x22]
0x0000000002c6ae5c: ldr        x8, [x8, #0x480]
0x0000000002c6ae60: mov        x0, x22
0x0000000002c6ae64: mov        x1, x22
0x0000000002c6ae68: mov        x2, x19
0x0000000002c6ae6c: blr        x8
0x0000000002c6ae70: ldr        x8, [x22]
0x0000000002c6ae74: ldr        x8, [x8, #0x478]
0x0000000002c6ae78: mov        x0, x22
0x0000000002c6ae7c: mov        x1, x19
0x0000000002c6ae80: blr        x8
0x0000000002c6ae84: ldp        x29, x30, [sp, #0x60]
0x0000000002c6ae88: ldp        x20, x19, [sp, #0x50]
0x0000000002c6ae8c: ldp        x22, x21, [sp, #0x40]
0x0000000002c6ae90: ldp        x24, x23, [sp, #0x30]
0x0000000002c6ae94: add        sp, sp, #0x70
0x0000000002c6ae98: ret        
0x0000000002c6ae9c: mov        x19, x0
0x0000000002c6aea0: add        x0, sp, #0x10
0x0000000002c6aea4: bl         #0x1df28
0x0000000002c6aea8: mov        x0, sp
0x0000000002c6aeac: bl         #0x1df28
0x0000000002c6aeb0: b          #0x2c6aec8
0x0000000002c6aeb4: mov        x19, x0
0x0000000002c6aeb8: add        x0, sp, #0x20
0x0000000002c6aebc: bl         #0xe8098
0x0000000002c6aec0: add        x0, sp, #0x28
0x0000000002c6aec4: bl         #0xe8098
0x0000000002c6aec8: mov        x0, x19
0x0000000002c6aecc: bl         #0x4b97984
