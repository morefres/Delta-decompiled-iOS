; instruction-faithful ARM64 fallback for RobloxLib::function_464ad5c
0x000000000464ad5c: sub        sp, sp, #0x60
0x000000000464ad60: stp        x24, x23, [sp, #0x20]
0x000000000464ad64: stp        x22, x21, [sp, #0x30]
0x000000000464ad68: stp        x20, x19, [sp, #0x40]
0x000000000464ad6c: stp        x29, x30, [sp, #0x50]
0x000000000464ad70: add        x29, sp, #0x50
0x000000000464ad74: str        x3, [sp, #0x10]
0x000000000464ad78: cbz        x1, #0x464ae24
0x000000000464ad7c: mov        x20, x3
0x000000000464ad80: mov        x19, x2
0x000000000464ad84: mov        x21, x1
0x000000000464ad88: mov        x22, x0
0x000000000464ad8c: ldr        x8, [x0, #8]
0x000000000464ad90: sub        x8, x8, x1
0x000000000464ad94: add        x23, x8, #0x10
0x000000000464ad98: cmp        w23, w2
0x000000000464ad9c: b.ge       #0x464ae2c
0x000000000464ada0: ldp        w1, w8, [x20]
0x000000000464ada4: add        w2, w1, w23, asr #3
0x000000000464ada8: cmp        w8, w2
0x000000000464adac: b.lt       #0x464ae0c
0x000000000464adb0: and        w24, w23, #0xfffffff8
0x000000000464adb4: ldr        x8, [x20, #8]
0x000000000464adb8: str        w2, [x20]
0x000000000464adbc: add        x0, x8, w1, sxtw #3
0x000000000464adc0: sxtw       x2, w24
0x000000000464adc4: mov        x1, x21
0x000000000464adc8: bl         #0x4b98ee4
0x000000000464adcc: ldr        w8, [x22, #0x1c]
0x000000000464add0: cmp        w8, #0x11
0x000000000464add4: b.lt       #0x464ae24
0x000000000464add8: mov        x0, x22
0x000000000464addc: bl         #0x4670134
0x000000000464ade0: cbz        x0, #0x464ae80
0x000000000464ade4: sub        w19, w19, w24
0x000000000464ade8: and        x8, x23, #7
0x000000000464adec: sub        x8, x0, x8
0x000000000464adf0: add        x21, x8, #0x10
0x000000000464adf4: ldr        x8, [x22, #8]
0x000000000464adf8: sub        x8, x8, x21
0x000000000464adfc: add        x23, x8, #0x10
0x000000000464ae00: cmp        w19, w23
0x000000000464ae04: b.gt       #0x464ada0
0x000000000464ae08: b          #0x464ae2c
0x000000000464ae0c: asr        w24, w23, #3
0x000000000464ae10: mov        x0, x20
0x000000000464ae14: bl         #0x2d1198
0x000000000464ae18: ldr        w1, [x20]
0x000000000464ae1c: add        w2, w1, w24
0x000000000464ae20: b          #0x464adb0
0x000000000464ae24: mov        x0, #0
0x000000000464ae28: b          #0x464ae80
0x000000000464ae2c: and        w23, w19, #0xfffffff8
0x000000000464ae30: cmp        w19, #7
0x000000000464ae34: b.hi       #0x464ae44
0x000000000464ae38: cmp        w19, w23
0x000000000464ae3c: csel       x0, x21, xzr, eq
0x000000000464ae40: b          #0x464ae80
0x000000000464ae44: asr        w22, w19, #3
0x000000000464ae48: ldp        w1, w8, [x20]
0x000000000464ae4c: add        w2, w1, w22
0x000000000464ae50: cmp        w8, w2
0x000000000464ae54: b.lt       #0x464ae98
0x000000000464ae58: ldr        x8, [x20, #8]
0x000000000464ae5c: str        w2, [x20]
0x000000000464ae60: cbz        x8, #0x464aeac
0x000000000464ae64: sxtw       x2, w23
0x000000000464ae68: add        x0, x8, w1, sxtw #3
0x000000000464ae6c: mov        x1, x21
0x000000000464ae70: bl         #0x4b98ee4
0x000000000464ae74: add        x8, x21, w23, sxtw
0x000000000464ae78: cmp        w19, w23
0x000000000464ae7c: csel       x0, x8, xzr, eq
0x000000000464ae80: ldp        x29, x30, [sp, #0x50]
0x000000000464ae84: ldp        x20, x19, [sp, #0x40]
0x000000000464ae88: ldp        x22, x21, [sp, #0x30]
0x000000000464ae8c: ldp        x24, x23, [sp, #0x20]
0x000000000464ae90: add        sp, sp, #0x60
0x000000000464ae94: ret        
0x000000000464ae98: mov        x0, x20
0x000000000464ae9c: bl         #0x2d1198
0x000000000464aea0: ldr        w1, [x20]
0x000000000464aea4: add        w2, w1, w22
0x000000000464aea8: b          #0x464ae58
0x000000000464aeac: adrp       x1, #0x5527000
0x000000000464aeb0: add        x1, x1, #0x251
0x000000000464aeb4: adrp       x3, #0x5527000
0x000000000464aeb8: add        x3, x3, #0x2f3
0x000000000464aebc: mov        x0, sp
0x000000000464aec0: mov        w2, #0x4a6
0x000000000464aec4: mov        w4, #0xe
0x000000000464aec8: bl         #0x4b752b0
0x000000000464aecc: mov        x0, sp
0x000000000464aed0: add        x1, sp, #0x10
0x000000000464aed4: bl         #0x464b0b4
0x000000000464aed8: mov        x19, x0
0x000000000464aedc: adrp       x1, #0x521d000
0x000000000464aee0: add        x1, x1, #0xcf3
0x000000000464aee4: mov        w2, #1
0x000000000464aee8: bl         #0x468f028
0x000000000464aeec: str        w22, [sp, #0x1c]
0x000000000464aef0: add        x1, sp, #0x1c
0x000000000464aef4: mov        x0, x19
0x000000000464aef8: bl         #0x468eefc
0x000000000464aefc: b          #0x464af00
0x000000000464af00: mov        x0, sp
0x000000000464af04: bl         #0x468fb0c
