; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ac80
0x0000000003f7ac80: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7ac84: stp        x29, x30, [sp, #0x10]
0x0000000003f7ac88: add        x29, sp, #0x10
0x0000000003f7ac8c: mov        x19, x0
0x0000000003f7ac90: ldrb       w8, [x0, #0x18a]
0x0000000003f7ac94: cmp        w8, #0
0x0000000003f7ac98: mov        w8, #0x198
0x0000000003f7ac9c: mov        w9, #0x190
0x0000000003f7aca0: csel       x10, x9, x8, ne
0x0000000003f7aca4: csel       x20, x8, x9, ne
0x0000000003f7aca8: ldr        x1, [x0, x10]
0x0000000003f7acac: bl         #0x2ad344
0x0000000003f7acb0: ldr        x1, [x19, x20]
0x0000000003f7acb4: mov        x0, x19
0x0000000003f7acb8: ldp        x29, x30, [sp, #0x10]
0x0000000003f7acbc: ldp        x20, x19, [sp], #0x20
0x0000000003f7acc0: b          #0x2ad33c
0x0000000003f7acc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7acc8: stp        x29, x30, [sp, #0x10]
0x0000000003f7accc: add        x29, sp, #0x10
0x0000000003f7acd0: sub        x19, x0, #0x150
0x0000000003f7acd4: ldrb       w8, [x0, #0x3a]
0x0000000003f7acd8: cmp        w8, #0
0x0000000003f7acdc: mov        w8, #0x198
0x0000000003f7ace0: mov        w9, #0x190
0x0000000003f7ace4: csel       x10, x9, x8, ne
0x0000000003f7ace8: csel       x20, x8, x9, ne
0x0000000003f7acec: ldr        x1, [x19, x10]
0x0000000003f7acf0: mov        x0, x19
0x0000000003f7acf4: bl         #0x2ad344
0x0000000003f7acf8: ldr        x1, [x19, x20]
0x0000000003f7acfc: mov        x0, x19
0x0000000003f7ad00: ldp        x29, x30, [sp, #0x10]
0x0000000003f7ad04: ldp        x20, x19, [sp], #0x20
0x0000000003f7ad08: b          #0x2ad33c
0x0000000003f7ad0c: sub        sp, sp, #0x30
0x0000000003f7ad10: stp        x20, x19, [sp, #0x10]
0x0000000003f7ad14: stp        x29, x30, [sp, #0x20]
0x0000000003f7ad18: add        x29, sp, #0x20
0x0000000003f7ad1c: mov        x19, x0
0x0000000003f7ad20: bl         #0x3f7a4a8
0x0000000003f7ad24: adrp       x8, #0x5fa4000
0x0000000003f7ad28: add        x8, x8, #0x528
0x0000000003f7ad2c: ldr        x8, [x8]
0x0000000003f7ad30: str        x8, [sp, #8]
0x0000000003f7ad34: add        x0, x19, #0x40
0x0000000003f7ad38: add        x1, sp, #8
0x0000000003f7ad3c: bl         #0x28adac
0x0000000003f7ad40: adrp       x8, #0x5fa4000
0x0000000003f7ad44: add        x8, x8, #0x518
0x0000000003f7ad48: ldr        x8, [x8]
0x0000000003f7ad4c: str        x8, [sp, #8]
0x0000000003f7ad50: add        x0, x19, #0x40
0x0000000003f7ad54: add        x1, sp, #8
0x0000000003f7ad58: bl         #0x28adac
0x0000000003f7ad5c: adrp       x8, #0x5fa4000
0x0000000003f7ad60: add        x8, x8, #0x530
0x0000000003f7ad64: ldr        x8, [x8]
0x0000000003f7ad68: str        x8, [sp, #8]
0x0000000003f7ad6c: add        x0, x19, #0x40
0x0000000003f7ad70: add        x1, sp, #8
0x0000000003f7ad74: bl         #0x28adac
0x0000000003f7ad78: adrp       x8, #0x5fa4000
0x0000000003f7ad7c: add        x8, x8, #0x548
0x0000000003f7ad80: ldr        x8, [x8]
0x0000000003f7ad84: str        x8, [sp, #8]
0x0000000003f7ad88: add        x0, x19, #0x40
0x0000000003f7ad8c: add        x1, sp, #8
0x0000000003f7ad90: bl         #0x28adac
0x0000000003f7ad94: adrp       x8, #0x5fa4000
0x0000000003f7ad98: add        x8, x8, #0x540
0x0000000003f7ad9c: ldr        x8, [x8]
0x0000000003f7ada0: str        x8, [sp, #8]
0x0000000003f7ada4: add        x0, x19, #0x40
0x0000000003f7ada8: add        x1, sp, #8
0x0000000003f7adac: bl         #0x28adac
0x0000000003f7adb0: adrp       x8, #0x5fa4000
0x0000000003f7adb4: add        x8, x8, #0x538
0x0000000003f7adb8: ldr        x8, [x8]
0x0000000003f7adbc: str        x8, [sp, #8]
0x0000000003f7adc0: add        x0, x19, #0x40
0x0000000003f7adc4: add        x1, sp, #8
0x0000000003f7adc8: bl         #0x28adac
0x0000000003f7adcc: adrp       x8, #0x5fb1000
0x0000000003f7add0: add        x8, x8, #0xb10
0x0000000003f7add4: ldr        x8, [x8]
0x0000000003f7add8: str        x8, [sp, #8]
0x0000000003f7addc: add        x0, x19, #0x40
0x0000000003f7ade0: add        x1, sp, #8
0x0000000003f7ade4: bl         #0x28adac
0x0000000003f7ade8: ldp        x29, x30, [sp, #0x20]
0x0000000003f7adec: ldp        x20, x19, [sp, #0x10]
0x0000000003f7adf0: add        sp, sp, #0x30
0x0000000003f7adf4: ret        
