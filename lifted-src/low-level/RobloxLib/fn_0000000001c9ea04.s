; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ea04
0x0000000001c9ea04: sub        sp, sp, #0x90
0x0000000001c9ea08: stp        x28, x27, [sp, #0x30]
0x0000000001c9ea0c: stp        x26, x25, [sp, #0x40]
0x0000000001c9ea10: stp        x24, x23, [sp, #0x50]
0x0000000001c9ea14: stp        x22, x21, [sp, #0x60]
0x0000000001c9ea18: stp        x20, x19, [sp, #0x70]
0x0000000001c9ea1c: stp        x29, x30, [sp, #0x80]
0x0000000001c9ea20: add        x29, sp, #0x80
0x0000000001c9ea24: mov        x22, x7
0x0000000001c9ea28: mov        x23, x6
0x0000000001c9ea2c: mov        x20, x5
0x0000000001c9ea30: mov        x21, x4
0x0000000001c9ea34: mov        x24, x3
0x0000000001c9ea38: mov        x25, x2
0x0000000001c9ea3c: mov        x26, x1
0x0000000001c9ea40: mov        x19, x0
0x0000000001c9ea44: ldr        x27, [x29, #0x10]
0x0000000001c9ea48: bl         #0x1c9d2a4
0x0000000001c9ea4c: mov        x1, x0
0x0000000001c9ea50: ldp        q0, q1, [x27]
0x0000000001c9ea54: stp        q0, q1, [sp]
0x0000000001c9ea58: ldr        q0, [x27, #0x20]
0x0000000001c9ea5c: str        q0, [sp, #0x20]
0x0000000001c9ea60: mov        x4, sp
0x0000000001c9ea64: mov        x0, x19
0x0000000001c9ea68: mov        x2, x24
0x0000000001c9ea6c: mov        x3, x22
0x0000000001c9ea70: bl         #0x440a644
0x0000000001c9ea74: adrp       x8, #0x5d78000
0x0000000001c9ea78: add        x8, x8, #0x458
0x0000000001c9ea7c: str        x8, [x19]
0x0000000001c9ea80: stp        x26, x25, [x19, #0xa8]
0x0000000001c9ea84: mov        x22, x19
0x0000000001c9ea88: str        xzr, [x22, #0xb8]!
0x0000000001c9ea8c: mov        w0, #0x10
0x0000000001c9ea90: bl         #0x47e9370
0x0000000001c9ea94: ldr        x3, [x29, #0x18]
0x0000000001c9ea98: ldp        x9, x8, [x23]
0x0000000001c9ea9c: stp        x9, x8, [x0]
0x0000000001c9eaa0: cbz        x8, #0x1c9eab8
0x0000000001c9eaa4: add        x8, x8, #8
0x0000000001c9eaa8: ldxr       x9, [x8]
0x0000000001c9eaac: add        x9, x9, #1
0x0000000001c9eab0: stxr       w10, x9, [x8]
0x0000000001c9eab4: cbnz       w10, #0x1c9eaa8
0x0000000001c9eab8: str        x0, [x19, #0xc0]
0x0000000001c9eabc: mov        x0, x19
0x0000000001c9eac0: mov        x1, x21
0x0000000001c9eac4: mov        x2, x20
0x0000000001c9eac8: bl         #0x1c9eb98
0x0000000001c9eacc: mov        x0, x19
0x0000000001c9ead0: ldp        x29, x30, [sp, #0x80]
0x0000000001c9ead4: ldp        x20, x19, [sp, #0x70]
0x0000000001c9ead8: ldp        x22, x21, [sp, #0x60]
0x0000000001c9eadc: ldp        x24, x23, [sp, #0x50]
0x0000000001c9eae0: ldp        x26, x25, [sp, #0x40]
0x0000000001c9eae4: ldp        x28, x27, [sp, #0x30]
0x0000000001c9eae8: add        sp, sp, #0x90
0x0000000001c9eaec: ret        
0x0000000001c9eaf0: mov        x20, x0
0x0000000001c9eaf4: add        x0, x19, #0xc0
0x0000000001c9eaf8: mov        x1, #0
0x0000000001c9eafc: bl         #0x4e468
0x0000000001c9eb00: ldr        x1, [x22]
0x0000000001c9eb04: str        xzr, [x22]
0x0000000001c9eb08: cbz        x1, #0x1c9eb20
0x0000000001c9eb0c: mov        x0, x22
0x0000000001c9eb10: bl         #0x246a4
0x0000000001c9eb14: b          #0x1c9eb20
0x0000000001c9eb18: mov        x20, x0
0x0000000001c9eb1c: str        xzr, [x22]
0x0000000001c9eb20: mov        x0, x19
0x0000000001c9eb24: bl         #0x440a6a0
0x0000000001c9eb28: mov        x0, x20
0x0000000001c9eb2c: bl         #0x4b97984
