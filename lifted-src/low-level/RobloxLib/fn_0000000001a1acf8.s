; instruction-faithful ARM64 fallback for RobloxLib::function_1a1acf8
0x0000000001a1acf8: sub        sp, sp, #0x100
0x0000000001a1acfc: stp        x22, x21, [sp, #0xd0]
0x0000000001a1ad00: stp        x20, x19, [sp, #0xe0]
0x0000000001a1ad04: stp        x29, x30, [sp, #0xf0]
0x0000000001a1ad08: add        x29, sp, #0xf0
0x0000000001a1ad0c: mov        x19, x8
0x0000000001a1ad10: stp        x0, xzr, [sp, #0x30]
0x0000000001a1ad14: adrp       x0, #0x4c6f000
0x0000000001a1ad18: add        x0, x0, #0x723
0x0000000001a1ad1c: sub        x20, x29, #0x38
0x0000000001a1ad20: sub        x8, x29, #0x38
0x0000000001a1ad24: add        x3, sp, #0x30
0x0000000001a1ad28: mov        w1, #0x16
0x0000000001a1ad2c: mov        w2, #3
0x0000000001a1ad30: bl         #0x4b066bc
0x0000000001a1ad34: add        x21, sp, #0x18
0x0000000001a1ad38: add        x8, sp, #0x18
0x0000000001a1ad3c: bl         #0x4786a6c
0x0000000001a1ad40: ldrb       w8, [sp, #0x2f]
0x0000000001a1ad44: sxtb       w9, w8
0x0000000001a1ad48: ldp        x10, x11, [sp, #0x18]
0x0000000001a1ad4c: cmp        w9, #0
0x0000000001a1ad50: csel       x2, x10, x21, lt
0x0000000001a1ad54: csel       x3, x11, x8, lt
0x0000000001a1ad58: ldurb      w8, [x29, #-0x21]
0x0000000001a1ad5c: sxtb       w9, w8
0x0000000001a1ad60: ldp        x10, x11, [x29, #-0x38]
0x0000000001a1ad64: cmp        w9, #0
0x0000000001a1ad68: csel       x4, x10, x20, lt
0x0000000001a1ad6c: csel       x5, x11, x8, lt
0x0000000001a1ad70: adrp       x6, #0x520c000
0x0000000001a1ad74: add        x6, x6, #0xa35
0x0000000001a1ad78: stp        x6, xzr, [sp]
0x0000000001a1ad7c: adrp       x0, #0x5215000
0x0000000001a1ad80: add        x0, x0, #0x23f
0x0000000001a1ad84: add        x8, sp, #0x30
0x0000000001a1ad88: mov        w1, #5
0x0000000001a1ad8c: mov        x7, #0
0x0000000001a1ad90: bl         #0x47a7128
0x0000000001a1ad94: add        x0, sp, #0x30
0x0000000001a1ad98: mov        x8, x19
0x0000000001a1ad9c: bl         #0x47a7468
0x0000000001a1ada0: ldrsb      w8, [sp, #0xa7]
0x0000000001a1ada4: tbz        w8, #0x1f, #0x1a1adb0
0x0000000001a1ada8: ldr        x0, [sp, #0x90]
0x0000000001a1adac: bl         #0x47e93a8
0x0000000001a1adb0: ldrsb      w8, [sp, #0x8f]
0x0000000001a1adb4: tbz        w8, #0x1f, #0x1a1adc0
0x0000000001a1adb8: ldr        x0, [sp, #0x78]
0x0000000001a1adbc: bl         #0x47e93a8
0x0000000001a1adc0: ldrsb      w8, [sp, #0x77]
0x0000000001a1adc4: tbz        w8, #0x1f, #0x1a1add0
0x0000000001a1adc8: ldr        x0, [sp, #0x60]
0x0000000001a1adcc: bl         #0x47e93a8
0x0000000001a1add0: ldrsb      w8, [sp, #0x5f]
0x0000000001a1add4: tbz        w8, #0x1f, #0x1a1ade0
0x0000000001a1add8: ldr        x0, [sp, #0x48]
0x0000000001a1addc: bl         #0x47e93a8
0x0000000001a1ade0: ldrsb      w8, [sp, #0x47]
0x0000000001a1ade4: tbz        w8, #0x1f, #0x1a1adf0
0x0000000001a1ade8: ldr        x0, [sp, #0x30]
0x0000000001a1adec: bl         #0x47e93a8
0x0000000001a1adf0: ldrsb      w8, [sp, #0x2f]
0x0000000001a1adf4: tbz        w8, #0x1f, #0x1a1ae00
0x0000000001a1adf8: ldr        x0, [sp, #0x18]
0x0000000001a1adfc: bl         #0x47e93a8
0x0000000001a1ae00: ldursb     w8, [x29, #-0x21]
0x0000000001a1ae04: tbz        w8, #0x1f, #0x1a1ae10
0x0000000001a1ae08: ldur       x0, [x29, #-0x38]
0x0000000001a1ae0c: bl         #0x47e93a8
0x0000000001a1ae10: ldp        x29, x30, [sp, #0xf0]
0x0000000001a1ae14: ldp        x20, x19, [sp, #0xe0]
0x0000000001a1ae18: ldp        x22, x21, [sp, #0xd0]
0x0000000001a1ae1c: add        sp, sp, #0x100
0x0000000001a1ae20: ret        
0x0000000001a1ae24: mov        x19, x0
0x0000000001a1ae28: add        x0, sp, #0x30
0x0000000001a1ae2c: bl         #0x207070
0x0000000001a1ae30: b          #0x1a1ae38
0x0000000001a1ae34: mov        x19, x0
0x0000000001a1ae38: ldrsb      w8, [sp, #0x2f]
0x0000000001a1ae3c: tbz        w8, #0x1f, #0x1a1ae50
0x0000000001a1ae40: ldr        x0, [sp, #0x18]
0x0000000001a1ae44: bl         #0x47e93a8
0x0000000001a1ae48: b          #0x1a1ae50
0x0000000001a1ae4c: mov        x19, x0
0x0000000001a1ae50: ldursb     w8, [x29, #-0x21]
0x0000000001a1ae54: tbz        w8, #0x1f, #0x1a1ae60
0x0000000001a1ae58: ldur       x0, [x29, #-0x38]
0x0000000001a1ae5c: bl         #0x47e93a8
0x0000000001a1ae60: mov        x0, x19
0x0000000001a1ae64: bl         #0x4b97984
