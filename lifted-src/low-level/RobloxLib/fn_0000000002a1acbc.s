; instruction-faithful ARM64 fallback for RobloxLib::function_2a1acbc
0x0000000002a1acbc: sub        sp, sp, #0x70
0x0000000002a1acc0: stp        x28, x27, [sp, #0x10]
0x0000000002a1acc4: stp        x26, x25, [sp, #0x20]
0x0000000002a1acc8: stp        x24, x23, [sp, #0x30]
0x0000000002a1accc: stp        x22, x21, [sp, #0x40]
0x0000000002a1acd0: stp        x20, x19, [sp, #0x50]
0x0000000002a1acd4: stp        x29, x30, [sp, #0x60]
0x0000000002a1acd8: add        x29, sp, #0x60
0x0000000002a1acdc: mov        x20, x7
0x0000000002a1ace0: mov        x21, x6
0x0000000002a1ace4: mov        x22, x5
0x0000000002a1ace8: mov        x23, x4
0x0000000002a1acec: mov        x24, x3
0x0000000002a1acf0: mov        x25, x2
0x0000000002a1acf4: mov        x26, x1
0x0000000002a1acf8: mov        x19, x0
0x0000000002a1acfc: ldr        x27, [x29, #0x10]
0x0000000002a1ad00: bl         #0x2a16e84
0x0000000002a1ad04: mov        x28, x0
0x0000000002a1ad08: mov        w0, #0x28
0x0000000002a1ad0c: bl         #0x47e9370
0x0000000002a1ad10: adrp       x8, #0x5ea1000
0x0000000002a1ad14: add        x8, x8, #0x260
0x0000000002a1ad18: stp        x8, x24, [x0]
0x0000000002a1ad1c: stp        x23, x22, [x0, #0x10]
0x0000000002a1ad20: str        x21, [x0, #0x20]
0x0000000002a1ad24: str        x0, [sp, #8]
0x0000000002a1ad28: add        x4, sp, #8
0x0000000002a1ad2c: mov        x0, x19
0x0000000002a1ad30: mov        x1, x28
0x0000000002a1ad34: mov        x2, x26
0x0000000002a1ad38: mov        x3, x25
0x0000000002a1ad3c: mov        x5, x20
0x0000000002a1ad40: mov        x6, x27
0x0000000002a1ad44: bl         #0x2a1adb4
0x0000000002a1ad48: ldr        x0, [sp, #8]
0x0000000002a1ad4c: str        xzr, [sp, #8]
0x0000000002a1ad50: cbz        x0, #0x2a1ad60
0x0000000002a1ad54: ldr        x8, [x0]
0x0000000002a1ad58: ldr        x8, [x8, #8]
0x0000000002a1ad5c: blr        x8
0x0000000002a1ad60: adrp       x8, #0x5ea1000
0x0000000002a1ad64: add        x8, x8, #0x130
0x0000000002a1ad68: str        x8, [x19]
0x0000000002a1ad6c: mov        x0, x19
0x0000000002a1ad70: ldp        x29, x30, [sp, #0x60]
0x0000000002a1ad74: ldp        x20, x19, [sp, #0x50]
0x0000000002a1ad78: ldp        x22, x21, [sp, #0x40]
0x0000000002a1ad7c: ldp        x24, x23, [sp, #0x30]
0x0000000002a1ad80: ldp        x26, x25, [sp, #0x20]
0x0000000002a1ad84: ldp        x28, x27, [sp, #0x10]
0x0000000002a1ad88: add        sp, sp, #0x70
0x0000000002a1ad8c: ret        
0x0000000002a1ad90: mov        x19, x0
0x0000000002a1ad94: ldr        x0, [sp, #8]
0x0000000002a1ad98: str        xzr, [sp, #8]
0x0000000002a1ad9c: cbz        x0, #0x2a1adac
0x0000000002a1ada0: ldr        x8, [x0]
0x0000000002a1ada4: ldr        x8, [x8, #8]
0x0000000002a1ada8: blr        x8
0x0000000002a1adac: mov        x0, x19
0x0000000002a1adb0: bl         #0x4b97984
