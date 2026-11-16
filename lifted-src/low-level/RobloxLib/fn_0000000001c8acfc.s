; instruction-faithful ARM64 fallback for RobloxLib::function_1c8acfc
0x0000000001c8acfc: sub        sp, sp, #0x80
0x0000000001c8ad00: stp        x26, x25, [sp, #0x30]
0x0000000001c8ad04: stp        x24, x23, [sp, #0x40]
0x0000000001c8ad08: stp        x22, x21, [sp, #0x50]
0x0000000001c8ad0c: stp        x20, x19, [sp, #0x60]
0x0000000001c8ad10: stp        x29, x30, [sp, #0x70]
0x0000000001c8ad14: add        x29, sp, #0x70
0x0000000001c8ad18: mov        x21, x7
0x0000000001c8ad1c: mov        x20, x6
0x0000000001c8ad20: mov        x22, x5
0x0000000001c8ad24: mov        x23, x4
0x0000000001c8ad28: mov        x24, x3
0x0000000001c8ad2c: mov        x25, x2
0x0000000001c8ad30: mov        x26, x1
0x0000000001c8ad34: mov        x19, x0
0x0000000001c8ad38: bl         #0x1c8a42c
0x0000000001c8ad3c: mov        x1, x0
0x0000000001c8ad40: ldp        q0, q1, [x20]
0x0000000001c8ad44: stp        q0, q1, [sp]
0x0000000001c8ad48: ldr        q0, [x20, #0x20]
0x0000000001c8ad4c: str        q0, [sp, #0x20]
0x0000000001c8ad50: mov        x4, sp
0x0000000001c8ad54: mov        x0, x19
0x0000000001c8ad58: mov        x2, x24
0x0000000001c8ad5c: mov        x3, x22
0x0000000001c8ad60: bl         #0x440a644
0x0000000001c8ad64: adrp       x8, #0x5d75000
0x0000000001c8ad68: add        x8, x8, #0x898
0x0000000001c8ad6c: str        x8, [x19]
0x0000000001c8ad70: stp        x26, x25, [x19, #0xa8]
0x0000000001c8ad74: mov        x20, x19
0x0000000001c8ad78: str        xzr, [x20, #0xb8]!
0x0000000001c8ad7c: mov        x1, x23
0x0000000001c8ad80: mov        x2, x21
0x0000000001c8ad84: bl         #0x1c8add0
0x0000000001c8ad88: mov        x0, x19
0x0000000001c8ad8c: ldp        x29, x30, [sp, #0x70]
0x0000000001c8ad90: ldp        x20, x19, [sp, #0x60]
0x0000000001c8ad94: ldp        x22, x21, [sp, #0x50]
0x0000000001c8ad98: ldp        x24, x23, [sp, #0x40]
0x0000000001c8ad9c: ldp        x26, x25, [sp, #0x30]
0x0000000001c8ada0: add        sp, sp, #0x80
0x0000000001c8ada4: ret        
0x0000000001c8ada8: mov        x21, x0
0x0000000001c8adac: ldr        x1, [x20]
0x0000000001c8adb0: str        xzr, [x20]
0x0000000001c8adb4: cbz        x1, #0x1c8adc0
0x0000000001c8adb8: mov        x0, x20
0x0000000001c8adbc: bl         #0x246a4
0x0000000001c8adc0: mov        x0, x19
0x0000000001c8adc4: bl         #0x440a6a0
0x0000000001c8adc8: mov        x0, x21
0x0000000001c8adcc: bl         #0x4b97984
