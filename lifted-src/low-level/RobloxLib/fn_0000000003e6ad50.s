; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ad50
0x0000000003e6ad50: sub        sp, sp, #0x60
0x0000000003e6ad54: stp        x22, x21, [sp, #0x30]
0x0000000003e6ad58: stp        x20, x19, [sp, #0x40]
0x0000000003e6ad5c: stp        x29, x30, [sp, #0x50]
0x0000000003e6ad60: add        x29, sp, #0x50
0x0000000003e6ad64: mov        x21, x2
0x0000000003e6ad68: mov        x19, x1
0x0000000003e6ad6c: mov        x20, x0
0x0000000003e6ad70: mov        x0, x2
0x0000000003e6ad74: bl         #0x4412988
0x0000000003e6ad78: tbnz       w0, #0, #0x3e6ae54
0x0000000003e6ad7c: add        x0, x21, #0x18
0x0000000003e6ad80: add        x1, sp, #0x28
0x0000000003e6ad84: bl         #0x4412dc4
0x0000000003e6ad88: cbz        w0, #0x3e6ada8
0x0000000003e6ad8c: ldr        w2, [sp, #0x28]
0x0000000003e6ad90: ldr        x8, [x20]
0x0000000003e6ad94: ldr        x8, [x8, #0x110]
0x0000000003e6ad98: mov        x0, x20
0x0000000003e6ad9c: mov        x1, x19
0x0000000003e6ada0: blr        x8
0x0000000003e6ada4: tbnz       w0, #0, #0x3e6ae54
0x0000000003e6ada8: add        x0, x21, #0x18
0x0000000003e6adac: bl         #0x4412d44
0x0000000003e6adb0: cbz        w0, #0x3e6ae54
0x0000000003e6adb4: stp        xzr, xzr, [sp, #0x10]
0x0000000003e6adb8: str        xzr, [sp, #0x20]
0x0000000003e6adbc: add        x0, x21, #0x18
0x0000000003e6adc0: add        x1, sp, #0x10
0x0000000003e6adc4: bl         #0x4412d54
0x0000000003e6adc8: cbz        w0, #0x3e6ae44
0x0000000003e6adcc: ldr        x0, [x20, #0xc8]
0x0000000003e6add0: ldrsb      w8, [sp, #0x27]
0x0000000003e6add4: ldr        x9, [sp, #0x10]
0x0000000003e6add8: cmp        w8, #0
0x0000000003e6addc: add        x8, sp, #0x10
0x0000000003e6ade0: csel       x1, x9, x8, lt
0x0000000003e6ade4: add        x2, sp, #0xc
0x0000000003e6ade8: bl         #0x440a0e8
0x0000000003e6adec: cbz        w0, #0x3e6ae14
0x0000000003e6adf0: ldr        w8, [sp, #0xc]
0x0000000003e6adf4: stur       w8, [x29, #-0x24]
0x0000000003e6adf8: ldr        x0, [x20, #0xb8]
0x0000000003e6adfc: ldr        x8, [x0]
0x0000000003e6ae00: ldr        x8, [x8, #0x28]
0x0000000003e6ae04: sub        x2, x29, #0x24
0x0000000003e6ae08: mov        x1, x19
0x0000000003e6ae0c: blr        x8
0x0000000003e6ae10: b          #0x3e6ae44
0x0000000003e6ae14: ldrb       w8, [sp, #0x27]
0x0000000003e6ae18: sxtb       w9, w8
0x0000000003e6ae1c: ldr        x10, [sp, #0x18]
0x0000000003e6ae20: cmp        w9, #0
0x0000000003e6ae24: csel       x8, x10, x8, lt
0x0000000003e6ae28: cbnz       x8, #0x3e6ae44
0x0000000003e6ae2c: ldr        x8, [x20]
0x0000000003e6ae30: ldr        x8, [x8, #0x110]
0x0000000003e6ae34: mov        x0, x20
0x0000000003e6ae38: mov        x1, x19
0x0000000003e6ae3c: mov        w2, #0
0x0000000003e6ae40: blr        x8
0x0000000003e6ae44: ldrsb      w8, [sp, #0x27]
0x0000000003e6ae48: tbz        w8, #0x1f, #0x3e6ae54
0x0000000003e6ae4c: ldr        x0, [sp, #0x10]
0x0000000003e6ae50: bl         #0x47e93a8
0x0000000003e6ae54: ldp        x29, x30, [sp, #0x50]
0x0000000003e6ae58: ldp        x20, x19, [sp, #0x40]
0x0000000003e6ae5c: ldp        x22, x21, [sp, #0x30]
0x0000000003e6ae60: add        sp, sp, #0x60
0x0000000003e6ae64: ret        
0x0000000003e6ae68: b          #0x3e6ae6c
0x0000000003e6ae6c: mov        x19, x0
0x0000000003e6ae70: ldrsb      w8, [sp, #0x27]
0x0000000003e6ae74: tbz        w8, #0x1f, #0x3e6ae80
0x0000000003e6ae78: ldr        x0, [sp, #0x10]
0x0000000003e6ae7c: bl         #0x47e93a8
0x0000000003e6ae80: mov        x0, x19
0x0000000003e6ae84: bl         #0x4b97984
