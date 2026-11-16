; instruction-faithful ARM64 fallback for RobloxLib::function_326acb4
0x000000000326acb4: sub        sp, sp, #0x60
0x000000000326acb8: stp        x24, x23, [sp, #0x20]
0x000000000326acbc: stp        x22, x21, [sp, #0x30]
0x000000000326acc0: stp        x20, x19, [sp, #0x40]
0x000000000326acc4: stp        x29, x30, [sp, #0x50]
0x000000000326acc8: add        x29, sp, #0x50
0x000000000326accc: mov        x19, x2
0x000000000326acd0: mov        x21, x1
0x000000000326acd4: mov        x20, x0
0x000000000326acd8: ldr        x8, [x0, #0x10]
0x000000000326acdc: cbz        x8, #0x326adbc
0x000000000326ace0: ldr        x8, [x20]
0x000000000326ace4: mov        x9, x20
0x000000000326ace8: ldr        x10, [x9, #8]!
0x000000000326acec: str        x9, [x20]
0x000000000326acf0: str        xzr, [x10, #0x10]
0x000000000326acf4: str        xzr, [x9]
0x000000000326acf8: str        xzr, [x20, #0x10]
0x000000000326acfc: ldr        x9, [x8, #8]
0x000000000326ad00: cmp        x9, #0
0x000000000326ad04: csel       x22, x8, x9, eq
0x000000000326ad08: stp        x20, x22, [sp]
0x000000000326ad0c: str        x22, [sp, #0x10]
0x000000000326ad10: cbz        x22, #0x326adb4
0x000000000326ad14: mov        x0, x22
0x000000000326ad18: bl         #0x27c240
0x000000000326ad1c: str        x0, [sp, #8]
0x000000000326ad20: cmp        x21, x19
0x000000000326ad24: b.eq       #0x326adb4
0x000000000326ad28: mov        x23, x21
0x000000000326ad2c: add        x0, x22, #0x20
0x000000000326ad30: add        x1, x23, #0x20
0x000000000326ad34: bl         #0x4b97d5c
0x000000000326ad38: ldr        x21, [sp, #0x10]
0x000000000326ad3c: add        x1, sp, #0x18
0x000000000326ad40: add        x2, x21, #0x20
0x000000000326ad44: mov        x0, x20
0x000000000326ad48: bl         #0x326ae34
0x000000000326ad4c: mov        x2, x0
0x000000000326ad50: ldr        x1, [sp, #0x18]
0x000000000326ad54: mov        x0, x20
0x000000000326ad58: mov        x3, x21
0x000000000326ad5c: bl         #0x27bfe8
0x000000000326ad60: ldr        x0, [sp, #8]
0x000000000326ad64: str        x0, [sp, #0x10]
0x000000000326ad68: cbz        x0, #0x326ad74
0x000000000326ad6c: bl         #0x27c240
0x000000000326ad70: str        x0, [sp, #8]
0x000000000326ad74: ldr        x8, [x23, #8]
0x000000000326ad78: cbz        x8, #0x326ad8c
0x000000000326ad7c: mov        x21, x8
0x000000000326ad80: ldr        x8, [x8]
0x000000000326ad84: cbnz       x8, #0x326ad7c
0x000000000326ad88: b          #0x326ada0
0x000000000326ad8c: ldr        x21, [x23, #0x10]
0x000000000326ad90: ldr        x8, [x21]
0x000000000326ad94: cmp        x8, x23
0x000000000326ad98: mov        x23, x21
0x000000000326ad9c: b.ne       #0x326ad8c
0x000000000326ada0: ldr        x22, [sp, #0x10]
0x000000000326ada4: cmp        x22, #0
0x000000000326ada8: ccmp       x21, x19, #4, ne
0x000000000326adac: mov        x23, x21
0x000000000326adb0: b.ne       #0x326ad2c
0x000000000326adb4: mov        x0, sp
0x000000000326adb8: bl         #0x12b6c8c
0x000000000326adbc: cmp        x21, x19
0x000000000326adc0: b.eq       #0x326ae08
0x000000000326adc4: add        x1, x21, #0x20
0x000000000326adc8: mov        x0, x20
0x000000000326adcc: bl         #0x326aea8
0x000000000326add0: ldr        x9, [x21, #8]
0x000000000326add4: cbz        x9, #0x326ade8
0x000000000326add8: mov        x8, x9
0x000000000326addc: ldr        x9, [x9]
0x000000000326ade0: cbnz       x9, #0x326add8
0x000000000326ade4: b          #0x326adfc
0x000000000326ade8: ldr        x8, [x21, #0x10]
0x000000000326adec: ldr        x9, [x8]
0x000000000326adf0: cmp        x9, x21
0x000000000326adf4: mov        x21, x8
0x000000000326adf8: b.ne       #0x326ade8
0x000000000326adfc: mov        x21, x8
0x000000000326ae00: cmp        x8, x19
0x000000000326ae04: b.ne       #0x326adc4
0x000000000326ae08: ldp        x29, x30, [sp, #0x50]
0x000000000326ae0c: ldp        x20, x19, [sp, #0x40]
0x000000000326ae10: ldp        x22, x21, [sp, #0x30]
0x000000000326ae14: ldp        x24, x23, [sp, #0x20]
0x000000000326ae18: add        sp, sp, #0x60
0x000000000326ae1c: ret        
0x000000000326ae20: mov        x19, x0
0x000000000326ae24: mov        x0, sp
0x000000000326ae28: bl         #0x12b6c8c
0x000000000326ae2c: mov        x0, x19
0x000000000326ae30: bl         #0x4b97984
