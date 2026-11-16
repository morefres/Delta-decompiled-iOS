; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ad54
0x0000000001e8ad54: sub        sp, sp, #0x90
0x0000000001e8ad58: stp        x28, x27, [sp, #0x30]
0x0000000001e8ad5c: stp        x26, x25, [sp, #0x40]
0x0000000001e8ad60: stp        x24, x23, [sp, #0x50]
0x0000000001e8ad64: stp        x22, x21, [sp, #0x60]
0x0000000001e8ad68: stp        x20, x19, [sp, #0x70]
0x0000000001e8ad6c: stp        x29, x30, [sp, #0x80]
0x0000000001e8ad70: add        x29, sp, #0x80
0x0000000001e8ad74: mov        x20, x7
0x0000000001e8ad78: mov        x21, x6
0x0000000001e8ad7c: mov        x22, x5
0x0000000001e8ad80: mov        x23, x4
0x0000000001e8ad84: mov        x24, x3
0x0000000001e8ad88: mov        x25, x2
0x0000000001e8ad8c: mov        x26, x1
0x0000000001e8ad90: mov        x19, x0
0x0000000001e8ad94: ldr        x27, [x29, #0x10]
0x0000000001e8ad98: bl         #0x1e74224
0x0000000001e8ad9c: mov        x1, x0
0x0000000001e8ada0: ldp        q0, q1, [x20]
0x0000000001e8ada4: stp        q0, q1, [sp]
0x0000000001e8ada8: ldr        q0, [x20, #0x20]
0x0000000001e8adac: str        q0, [sp, #0x20]
0x0000000001e8adb0: mov        x4, sp
0x0000000001e8adb4: mov        x0, x19
0x0000000001e8adb8: mov        x2, x24
0x0000000001e8adbc: mov        x3, x21
0x0000000001e8adc0: bl         #0x440a644
0x0000000001e8adc4: adrp       x8, #0x5dec000
0x0000000001e8adc8: add        x8, x8, #0xaf0
0x0000000001e8adcc: str        x8, [x19]
0x0000000001e8add0: stp        x26, x25, [x19, #0xa8]
0x0000000001e8add4: stp        xzr, xzr, [x19, #0xb8]
0x0000000001e8add8: mov        x1, x23
0x0000000001e8addc: mov        x2, x22
0x0000000001e8ade0: mov        x3, x27
0x0000000001e8ade4: bl         #0x1e8ae3c
0x0000000001e8ade8: mov        x0, x19
0x0000000001e8adec: ldp        x29, x30, [sp, #0x80]
0x0000000001e8adf0: ldp        x20, x19, [sp, #0x70]
0x0000000001e8adf4: ldp        x22, x21, [sp, #0x60]
0x0000000001e8adf8: ldp        x24, x23, [sp, #0x50]
0x0000000001e8adfc: ldp        x26, x25, [sp, #0x40]
0x0000000001e8ae00: ldp        x28, x27, [sp, #0x30]
0x0000000001e8ae04: add        sp, sp, #0x90
0x0000000001e8ae08: ret        
0x0000000001e8ae0c: mov        x20, x0
0x0000000001e8ae10: add        x0, x19, #0xc0
0x0000000001e8ae14: mov        x1, #0
0x0000000001e8ae18: bl         #0x4e468
0x0000000001e8ae1c: ldr        x0, [x19, #0xb8]
0x0000000001e8ae20: str        xzr, [x19, #0xb8]
0x0000000001e8ae24: cbz        x0, #0x1e8ae2c
0x0000000001e8ae28: bl         #0x47e93a8
0x0000000001e8ae2c: mov        x0, x19
0x0000000001e8ae30: bl         #0x440a6a0
0x0000000001e8ae34: mov        x0, x20
0x0000000001e8ae38: bl         #0x4b97984
