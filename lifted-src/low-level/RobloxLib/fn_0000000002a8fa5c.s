; instruction-faithful ARM64 fallback for RobloxLib::function_2a8fa5c
0x0000000002a8fa5c: sub        sp, sp, #0x80
0x0000000002a8fa60: stp        x28, x27, [sp, #0x20]
0x0000000002a8fa64: stp        x26, x25, [sp, #0x30]
0x0000000002a8fa68: stp        x24, x23, [sp, #0x40]
0x0000000002a8fa6c: stp        x22, x21, [sp, #0x50]
0x0000000002a8fa70: stp        x20, x19, [sp, #0x60]
0x0000000002a8fa74: stp        x29, x30, [sp, #0x70]
0x0000000002a8fa78: add        x29, sp, #0x70
0x0000000002a8fa7c: mov        x20, x7
0x0000000002a8fa80: mov        x25, x6
0x0000000002a8fa84: mov        x26, x5
0x0000000002a8fa88: mov        x27, x4
0x0000000002a8fa8c: mov        x28, x3
0x0000000002a8fa90: mov        x21, x2
0x0000000002a8fa94: mov        x22, x1
0x0000000002a8fa98: mov        x19, x0
0x0000000002a8fa9c: bl         #0x2a8f1e0
0x0000000002a8faa0: mov        x23, x0
0x0000000002a8faa4: mov        w0, #0x28
0x0000000002a8faa8: bl         #0x47e9370
0x0000000002a8faac: mov        x24, x0
0x0000000002a8fab0: adrp       x8, #0x5ebb000
0x0000000002a8fab4: add        x8, x8, #0x950
0x0000000002a8fab8: stp        x8, x28, [x0]
0x0000000002a8fabc: stp        x27, x26, [x0, #0x10]
0x0000000002a8fac0: str        x25, [x0, #0x20]
0x0000000002a8fac4: str        x0, [sp, #0x18]
0x0000000002a8fac8: mov        w0, #0x28
0x0000000002a8facc: bl         #0x47e9370
0x0000000002a8fad0: ldp        x9, x8, [x29, #0x20]
0x0000000002a8fad4: ldp        x11, x10, [x29, #0x30]
0x0000000002a8fad8: ldp        x7, x12, [x29, #0x10]
0x0000000002a8fadc: adrp       x13, #0x5ebb000
0x0000000002a8fae0: add        x13, x13, #0x9c8
0x0000000002a8fae4: stp        x13, x9, [x0]
0x0000000002a8fae8: stp        x8, x11, [x0, #0x10]
0x0000000002a8faec: str        x10, [x0, #0x20]
0x0000000002a8faf0: str        x0, [sp, #0x10]
0x0000000002a8faf4: str        x12, [sp]
0x0000000002a8faf8: add        x4, sp, #0x18
0x0000000002a8fafc: add        x5, sp, #0x10
0x0000000002a8fb00: mov        x0, x19
0x0000000002a8fb04: mov        x1, x23
0x0000000002a8fb08: mov        x2, x22
0x0000000002a8fb0c: mov        x3, x21
0x0000000002a8fb10: mov        x6, x20
0x0000000002a8fb14: bl         #0x2a8fbc4
0x0000000002a8fb18: ldr        x0, [sp, #0x10]
0x0000000002a8fb1c: str        xzr, [sp, #0x10]
0x0000000002a8fb20: cbz        x0, #0x2a8fb30
0x0000000002a8fb24: ldr        x8, [x0]
0x0000000002a8fb28: ldr        x8, [x8, #8]
0x0000000002a8fb2c: blr        x8
0x0000000002a8fb30: ldr        x0, [sp, #0x18]
0x0000000002a8fb34: str        xzr, [sp, #0x18]
0x0000000002a8fb38: cbz        x0, #0x2a8fb48
0x0000000002a8fb3c: ldr        x8, [x0]
0x0000000002a8fb40: ldr        x8, [x8, #8]
0x0000000002a8fb44: blr        x8
0x0000000002a8fb48: adrp       x8, #0x5ebb000
0x0000000002a8fb4c: add        x8, x8, #0x820
0x0000000002a8fb50: str        x8, [x19]
0x0000000002a8fb54: mov        x0, x19
0x0000000002a8fb58: ldp        x29, x30, [sp, #0x70]
0x0000000002a8fb5c: ldp        x20, x19, [sp, #0x60]
0x0000000002a8fb60: ldp        x22, x21, [sp, #0x50]
0x0000000002a8fb64: ldp        x24, x23, [sp, #0x40]
0x0000000002a8fb68: ldp        x26, x25, [sp, #0x30]
0x0000000002a8fb6c: ldp        x28, x27, [sp, #0x20]
0x0000000002a8fb70: add        sp, sp, #0x80
0x0000000002a8fb74: ret        
0x0000000002a8fb78: mov        x19, x0
0x0000000002a8fb7c: ldr        x0, [sp, #0x10]
0x0000000002a8fb80: str        xzr, [sp, #0x10]
0x0000000002a8fb84: cbz        x0, #0x2a8fb94
0x0000000002a8fb88: ldr        x8, [x0]
0x0000000002a8fb8c: ldr        x8, [x8, #8]
0x0000000002a8fb90: blr        x8
0x0000000002a8fb94: ldr        x24, [sp, #0x18]
0x0000000002a8fb98: str        xzr, [sp, #0x18]
0x0000000002a8fb9c: cbnz       x24, #0x2a8fbac
0x0000000002a8fba0: b          #0x2a8fbbc
0x0000000002a8fba4: mov        x19, x0
0x0000000002a8fba8: str        xzr, [sp, #0x18]
0x0000000002a8fbac: ldr        x8, [x24]
0x0000000002a8fbb0: ldr        x8, [x8, #8]
0x0000000002a8fbb4: mov        x0, x24
0x0000000002a8fbb8: blr        x8
0x0000000002a8fbbc: mov        x0, x19
0x0000000002a8fbc0: bl         #0x4b97984
