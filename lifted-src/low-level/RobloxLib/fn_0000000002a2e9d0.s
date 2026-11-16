; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e9d0
0x0000000002a2e9d0: sub        sp, sp, #0x80
0x0000000002a2e9d4: stp        x28, x27, [sp, #0x20]
0x0000000002a2e9d8: stp        x26, x25, [sp, #0x30]
0x0000000002a2e9dc: stp        x24, x23, [sp, #0x40]
0x0000000002a2e9e0: stp        x22, x21, [sp, #0x50]
0x0000000002a2e9e4: stp        x20, x19, [sp, #0x60]
0x0000000002a2e9e8: stp        x29, x30, [sp, #0x70]
0x0000000002a2e9ec: add        x29, sp, #0x70
0x0000000002a2e9f0: mov        x20, x7
0x0000000002a2e9f4: mov        x25, x6
0x0000000002a2e9f8: mov        x26, x5
0x0000000002a2e9fc: mov        x27, x4
0x0000000002a2ea00: mov        x28, x3
0x0000000002a2ea04: mov        x21, x2
0x0000000002a2ea08: mov        x22, x1
0x0000000002a2ea0c: mov        x19, x0
0x0000000002a2ea10: bl         #0x2a2b2b0
0x0000000002a2ea14: mov        x23, x0
0x0000000002a2ea18: mov        w0, #0x28
0x0000000002a2ea1c: bl         #0x47e9370
0x0000000002a2ea20: mov        x24, x0
0x0000000002a2ea24: adrp       x8, #0x5ea5000
0x0000000002a2ea28: add        x8, x8, #0xf50
0x0000000002a2ea2c: stp        x8, x28, [x0]
0x0000000002a2ea30: stp        x27, x26, [x0, #0x10]
0x0000000002a2ea34: str        x25, [x0, #0x20]
0x0000000002a2ea38: str        x0, [sp, #0x18]
0x0000000002a2ea3c: mov        w0, #0x28
0x0000000002a2ea40: bl         #0x47e9370
0x0000000002a2ea44: ldp        x9, x8, [x29, #0x20]
0x0000000002a2ea48: ldp        x11, x10, [x29, #0x30]
0x0000000002a2ea4c: ldp        x7, x12, [x29, #0x10]
0x0000000002a2ea50: adrp       x13, #0x5ea5000
0x0000000002a2ea54: add        x13, x13, #0xfb8
0x0000000002a2ea58: stp        x13, x9, [x0]
0x0000000002a2ea5c: stp        x8, x11, [x0, #0x10]
0x0000000002a2ea60: str        x10, [x0, #0x20]
0x0000000002a2ea64: str        x0, [sp, #0x10]
0x0000000002a2ea68: str        x12, [sp]
0x0000000002a2ea6c: add        x4, sp, #0x18
0x0000000002a2ea70: add        x5, sp, #0x10
0x0000000002a2ea74: mov        x0, x19
0x0000000002a2ea78: mov        x1, x23
0x0000000002a2ea7c: mov        x2, x22
0x0000000002a2ea80: mov        x3, x21
0x0000000002a2ea84: mov        x6, x20
0x0000000002a2ea88: bl         #0x29f3758
0x0000000002a2ea8c: ldr        x0, [sp, #0x10]
0x0000000002a2ea90: str        xzr, [sp, #0x10]
0x0000000002a2ea94: cbz        x0, #0x2a2eaa4
0x0000000002a2ea98: ldr        x8, [x0]
0x0000000002a2ea9c: ldr        x8, [x8, #8]
0x0000000002a2eaa0: blr        x8
0x0000000002a2eaa4: ldr        x0, [sp, #0x18]
0x0000000002a2eaa8: str        xzr, [sp, #0x18]
0x0000000002a2eaac: cbz        x0, #0x2a2eabc
0x0000000002a2eab0: ldr        x8, [x0]
0x0000000002a2eab4: ldr        x8, [x8, #8]
0x0000000002a2eab8: blr        x8
0x0000000002a2eabc: adrp       x8, #0x5ea5000
0x0000000002a2eac0: add        x8, x8, #0xe20
0x0000000002a2eac4: str        x8, [x19]
0x0000000002a2eac8: mov        x0, x19
0x0000000002a2eacc: ldp        x29, x30, [sp, #0x70]
0x0000000002a2ead0: ldp        x20, x19, [sp, #0x60]
0x0000000002a2ead4: ldp        x22, x21, [sp, #0x50]
0x0000000002a2ead8: ldp        x24, x23, [sp, #0x40]
0x0000000002a2eadc: ldp        x26, x25, [sp, #0x30]
0x0000000002a2eae0: ldp        x28, x27, [sp, #0x20]
0x0000000002a2eae4: add        sp, sp, #0x80
0x0000000002a2eae8: ret        
0x0000000002a2eaec: mov        x19, x0
0x0000000002a2eaf0: ldr        x0, [sp, #0x10]
0x0000000002a2eaf4: str        xzr, [sp, #0x10]
0x0000000002a2eaf8: cbz        x0, #0x2a2eb08
0x0000000002a2eafc: ldr        x8, [x0]
0x0000000002a2eb00: ldr        x8, [x8, #8]
0x0000000002a2eb04: blr        x8
0x0000000002a2eb08: ldr        x24, [sp, #0x18]
0x0000000002a2eb0c: str        xzr, [sp, #0x18]
0x0000000002a2eb10: cbnz       x24, #0x2a2eb20
0x0000000002a2eb14: b          #0x2a2eb30
0x0000000002a2eb18: mov        x19, x0
0x0000000002a2eb1c: str        xzr, [sp, #0x18]
0x0000000002a2eb20: ldr        x8, [x24]
0x0000000002a2eb24: ldr        x8, [x8, #8]
0x0000000002a2eb28: mov        x0, x24
0x0000000002a2eb2c: blr        x8
0x0000000002a2eb30: mov        x0, x19
0x0000000002a2eb34: bl         #0x4b97984
