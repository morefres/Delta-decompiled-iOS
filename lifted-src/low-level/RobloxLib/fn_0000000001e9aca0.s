; instruction-faithful ARM64 fallback for RobloxLib::function_1e9aca0
0x0000000001e9aca0: sub        sp, sp, #0x40
0x0000000001e9aca4: stp        x22, x21, [sp, #0x10]
0x0000000001e9aca8: stp        x20, x19, [sp, #0x20]
0x0000000001e9acac: stp        x29, x30, [sp, #0x30]
0x0000000001e9acb0: add        x29, sp, #0x30
0x0000000001e9acb4: mov        x21, x1
0x0000000001e9acb8: mov        x19, x0
0x0000000001e9acbc: strb       w1, [sp, #0xf]
0x0000000001e9acc0: adrp       x8, #0x6199000
0x0000000001e9acc4: add        x8, x8, #0xb00
0x0000000001e9acc8: ldr        x8, [x8]
0x0000000001e9accc: sub        x20, x0, #0xa8
0x0000000001e9acd0: mov        x0, x20
0x0000000001e9acd4: blr        x8
0x0000000001e9acd8: adrp       x8, #0x6199000
0x0000000001e9acdc: add        x8, x8, #0x510
0x0000000001e9ace0: ldrb       w8, [x8]
0x0000000001e9ace4: cmp        w8, #1
0x0000000001e9ace8: b.ne       #0x1e9ad58
0x0000000001e9acec: adrp       x8, #0x65ee000
0x0000000001e9acf0: add        x8, x8, #0xb00
0x0000000001e9acf4: ldrb       w8, [x8]
0x0000000001e9acf8: tbnz       w8, #0, #0x1e9ad0c
0x0000000001e9acfc: bl         #0x646b70
0x0000000001e9ad00: tbnz       w0, #0, #0x1e9ad0c
0x0000000001e9ad04: bl         #0x646df0
0x0000000001e9ad08: cbz        w0, #0x1e9ad58
0x0000000001e9ad0c: mov        x0, x20
0x0000000001e9ad10: bl         #0x418c6d4
0x0000000001e9ad14: cbz        x0, #0x1e9ad98
0x0000000001e9ad18: mov        x22, x0
0x0000000001e9ad1c: ldrb       w8, [x0, #0x10]
0x0000000001e9ad20: cmp        w8, #1
0x0000000001e9ad24: b.ne       #0x1e9ad7c
0x0000000001e9ad28: bl         #0x22150b8
0x0000000001e9ad2c: ldrb       w8, [x0, #0x170]
0x0000000001e9ad30: strb       w8, [sp, #0xe]
0x0000000001e9ad34: cmp        w8, w21
0x0000000001e9ad38: b.eq       #0x1e9ad98
0x0000000001e9ad3c: adrp       x2, #0x63b1000
0x0000000001e9ad40: add        x2, x2, #0x190
0x0000000001e9ad44: add        x3, sp, #0xe
0x0000000001e9ad48: add        x4, sp, #0xf
0x0000000001e9ad4c: mov        x0, x22
0x0000000001e9ad50: mov        x1, x20
0x0000000001e9ad54: b          #0x1e9ad94
0x0000000001e9ad58: ldr        x8, [x19]
0x0000000001e9ad5c: ldr        x2, [x8, #0x208]
0x0000000001e9ad60: mov        x0, x19
0x0000000001e9ad64: mov        x1, x21
0x0000000001e9ad68: ldp        x29, x30, [sp, #0x30]
0x0000000001e9ad6c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9ad70: ldp        x22, x21, [sp, #0x10]
0x0000000001e9ad74: add        sp, sp, #0x40
0x0000000001e9ad78: br         x2
0x0000000001e9ad7c: adrp       x2, #0x63b1000
0x0000000001e9ad80: add        x2, x2, #0x190
0x0000000001e9ad84: add        x4, sp, #0xf
0x0000000001e9ad88: mov        x0, x22
0x0000000001e9ad8c: mov        x1, x20
0x0000000001e9ad90: mov        x3, #0
0x0000000001e9ad94: bl         #0x24d6368
0x0000000001e9ad98: ldrb       w1, [sp, #0xf]
0x0000000001e9ad9c: ldr        x8, [x19]
0x0000000001e9ada0: ldr        x8, [x8, #0x208]
0x0000000001e9ada4: mov        x0, x19
0x0000000001e9ada8: blr        x8
0x0000000001e9adac: ldur       x8, [x19, #-0xa8]
0x0000000001e9adb0: ldr        x8, [x8, #0x98]
0x0000000001e9adb4: adrp       x1, #0x63b1000
0x0000000001e9adb8: add        x1, x1, #0x190
0x0000000001e9adbc: mov        x0, x20
0x0000000001e9adc0: mov        w2, #1
0x0000000001e9adc4: blr        x8
0x0000000001e9adc8: ldp        x29, x30, [sp, #0x30]
0x0000000001e9adcc: ldp        x20, x19, [sp, #0x20]
0x0000000001e9add0: ldp        x22, x21, [sp, #0x10]
0x0000000001e9add4: add        sp, sp, #0x40
0x0000000001e9add8: ret        
