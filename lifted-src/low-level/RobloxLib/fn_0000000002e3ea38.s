; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ea38
0x0000000002e3ea38: sub        sp, sp, #0x70
0x0000000002e3ea3c: stp        x28, x27, [sp, #0x10]
0x0000000002e3ea40: stp        x26, x25, [sp, #0x20]
0x0000000002e3ea44: stp        x24, x23, [sp, #0x30]
0x0000000002e3ea48: stp        x22, x21, [sp, #0x40]
0x0000000002e3ea4c: stp        x20, x19, [sp, #0x50]
0x0000000002e3ea50: stp        x29, x30, [sp, #0x60]
0x0000000002e3ea54: add        x29, sp, #0x60
0x0000000002e3ea58: mov        x20, x7
0x0000000002e3ea5c: mov        x21, x6
0x0000000002e3ea60: mov        x22, x5
0x0000000002e3ea64: mov        x23, x4
0x0000000002e3ea68: mov        x24, x3
0x0000000002e3ea6c: mov        x25, x2
0x0000000002e3ea70: mov        x26, x1
0x0000000002e3ea74: mov        x19, x0
0x0000000002e3ea78: ldr        x27, [x29, #0x10]
0x0000000002e3ea7c: bl         #0x2e3d65c
0x0000000002e3ea80: mov        x28, x0
0x0000000002e3ea84: mov        w0, #0x28
0x0000000002e3ea88: bl         #0x47e9370
0x0000000002e3ea8c: adrp       x8, #0x5eea000
0x0000000002e3ea90: add        x8, x8, #0x270
0x0000000002e3ea94: stp        x8, x24, [x0]
0x0000000002e3ea98: stp        x23, x22, [x0, #0x10]
0x0000000002e3ea9c: str        x21, [x0, #0x20]
0x0000000002e3eaa0: str        x0, [sp, #8]
0x0000000002e3eaa4: add        x4, sp, #8
0x0000000002e3eaa8: mov        x0, x19
0x0000000002e3eaac: mov        x1, x28
0x0000000002e3eab0: mov        x2, x26
0x0000000002e3eab4: mov        x3, x25
0x0000000002e3eab8: mov        x5, x20
0x0000000002e3eabc: mov        x6, x27
0x0000000002e3eac0: bl         #0x2350c
0x0000000002e3eac4: ldr        x0, [sp, #8]
0x0000000002e3eac8: str        xzr, [sp, #8]
0x0000000002e3eacc: cbz        x0, #0x2e3eadc
0x0000000002e3ead0: ldr        x8, [x0]
0x0000000002e3ead4: ldr        x8, [x8, #8]
0x0000000002e3ead8: blr        x8
0x0000000002e3eadc: adrp       x8, #0x5eea000
0x0000000002e3eae0: add        x8, x8, #0x140
0x0000000002e3eae4: str        x8, [x19]
0x0000000002e3eae8: mov        x0, x19
0x0000000002e3eaec: ldp        x29, x30, [sp, #0x60]
0x0000000002e3eaf0: ldp        x20, x19, [sp, #0x50]
0x0000000002e3eaf4: ldp        x22, x21, [sp, #0x40]
0x0000000002e3eaf8: ldp        x24, x23, [sp, #0x30]
0x0000000002e3eafc: ldp        x26, x25, [sp, #0x20]
0x0000000002e3eb00: ldp        x28, x27, [sp, #0x10]
0x0000000002e3eb04: add        sp, sp, #0x70
0x0000000002e3eb08: ret        
0x0000000002e3eb0c: mov        x19, x0
0x0000000002e3eb10: ldr        x0, [sp, #8]
0x0000000002e3eb14: str        xzr, [sp, #8]
0x0000000002e3eb18: cbz        x0, #0x2e3eb28
0x0000000002e3eb1c: ldr        x8, [x0]
0x0000000002e3eb20: ldr        x8, [x8, #8]
0x0000000002e3eb24: blr        x8
0x0000000002e3eb28: mov        x0, x19
0x0000000002e3eb2c: bl         #0x4b97984
