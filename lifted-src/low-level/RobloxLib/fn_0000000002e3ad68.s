; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ad68
0x0000000002e3ad68: sub        sp, sp, #0x70
0x0000000002e3ad6c: stp        x28, x27, [sp, #0x10]
0x0000000002e3ad70: stp        x26, x25, [sp, #0x20]
0x0000000002e3ad74: stp        x24, x23, [sp, #0x30]
0x0000000002e3ad78: stp        x22, x21, [sp, #0x40]
0x0000000002e3ad7c: stp        x20, x19, [sp, #0x50]
0x0000000002e3ad80: stp        x29, x30, [sp, #0x60]
0x0000000002e3ad84: add        x29, sp, #0x60
0x0000000002e3ad88: mov        x20, x7
0x0000000002e3ad8c: mov        x21, x6
0x0000000002e3ad90: mov        x22, x5
0x0000000002e3ad94: mov        x23, x4
0x0000000002e3ad98: mov        x24, x3
0x0000000002e3ad9c: mov        x25, x2
0x0000000002e3ada0: mov        x26, x1
0x0000000002e3ada4: mov        x19, x0
0x0000000002e3ada8: ldr        x27, [x29, #0x10]
0x0000000002e3adac: bl         #0x2e39938
0x0000000002e3adb0: mov        x28, x0
0x0000000002e3adb4: mov        w0, #0x28
0x0000000002e3adb8: bl         #0x47e9370
0x0000000002e3adbc: adrp       x8, #0x5ee9000
0x0000000002e3adc0: add        x8, x8, #0x518
0x0000000002e3adc4: stp        x8, x24, [x0]
0x0000000002e3adc8: stp        x23, x22, [x0, #0x10]
0x0000000002e3adcc: str        x21, [x0, #0x20]
0x0000000002e3add0: str        x0, [sp, #8]
0x0000000002e3add4: add        x4, sp, #8
0x0000000002e3add8: mov        x0, x19
0x0000000002e3addc: mov        x1, x28
0x0000000002e3ade0: mov        x2, x26
0x0000000002e3ade4: mov        x3, x25
0x0000000002e3ade8: mov        x5, x20
0x0000000002e3adec: mov        x6, x27
0x0000000002e3adf0: bl         #0x2350c
0x0000000002e3adf4: ldr        x0, [sp, #8]
0x0000000002e3adf8: str        xzr, [sp, #8]
0x0000000002e3adfc: cbz        x0, #0x2e3ae0c
0x0000000002e3ae00: ldr        x8, [x0]
0x0000000002e3ae04: ldr        x8, [x8, #8]
0x0000000002e3ae08: blr        x8
0x0000000002e3ae0c: adrp       x8, #0x5ee9000
0x0000000002e3ae10: add        x8, x8, #0x3e8
0x0000000002e3ae14: str        x8, [x19]
0x0000000002e3ae18: mov        x0, x19
0x0000000002e3ae1c: ldp        x29, x30, [sp, #0x60]
0x0000000002e3ae20: ldp        x20, x19, [sp, #0x50]
0x0000000002e3ae24: ldp        x22, x21, [sp, #0x40]
0x0000000002e3ae28: ldp        x24, x23, [sp, #0x30]
0x0000000002e3ae2c: ldp        x26, x25, [sp, #0x20]
0x0000000002e3ae30: ldp        x28, x27, [sp, #0x10]
0x0000000002e3ae34: add        sp, sp, #0x70
0x0000000002e3ae38: ret        
0x0000000002e3ae3c: mov        x19, x0
0x0000000002e3ae40: ldr        x0, [sp, #8]
0x0000000002e3ae44: str        xzr, [sp, #8]
0x0000000002e3ae48: cbz        x0, #0x2e3ae58
0x0000000002e3ae4c: ldr        x8, [x0]
0x0000000002e3ae50: ldr        x8, [x8, #8]
0x0000000002e3ae54: blr        x8
0x0000000002e3ae58: mov        x0, x19
0x0000000002e3ae5c: bl         #0x4b97984
