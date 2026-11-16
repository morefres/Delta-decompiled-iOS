; instruction-faithful ARM64 fallback for RobloxLib::function_2e2edf0
0x0000000002e2edf0: sub        sp, sp, #0x80
0x0000000002e2edf4: stp        x26, x25, [sp, #0x30]
0x0000000002e2edf8: stp        x24, x23, [sp, #0x40]
0x0000000002e2edfc: stp        x22, x21, [sp, #0x50]
0x0000000002e2ee00: stp        x20, x19, [sp, #0x60]
0x0000000002e2ee04: stp        x29, x30, [sp, #0x70]
0x0000000002e2ee08: add        x29, sp, #0x70
0x0000000002e2ee0c: mov        x21, x7
0x0000000002e2ee10: mov        x20, x6
0x0000000002e2ee14: mov        x22, x5
0x0000000002e2ee18: mov        x23, x4
0x0000000002e2ee1c: mov        x24, x3
0x0000000002e2ee20: mov        x25, x2
0x0000000002e2ee24: mov        x26, x1
0x0000000002e2ee28: mov        x19, x0
0x0000000002e2ee2c: bl         #0x2e2d70c
0x0000000002e2ee30: mov        x1, x0
0x0000000002e2ee34: ldp        q0, q1, [x20]
0x0000000002e2ee38: stp        q0, q1, [sp]
0x0000000002e2ee3c: ldr        q0, [x20, #0x20]
0x0000000002e2ee40: str        q0, [sp, #0x20]
0x0000000002e2ee44: mov        x4, sp
0x0000000002e2ee48: mov        x0, x19
0x0000000002e2ee4c: mov        x2, x24
0x0000000002e2ee50: mov        x3, x22
0x0000000002e2ee54: bl         #0x440a644
0x0000000002e2ee58: adrp       x8, #0x5ee6000
0x0000000002e2ee5c: add        x8, x8, #0xab0
0x0000000002e2ee60: str        x8, [x19]
0x0000000002e2ee64: stp        x26, x25, [x19, #0xa8]
0x0000000002e2ee68: mov        x20, x19
0x0000000002e2ee6c: str        xzr, [x20, #0xb8]!
0x0000000002e2ee70: mov        x1, x23
0x0000000002e2ee74: mov        x2, x21
0x0000000002e2ee78: bl         #0x2e2eec4
0x0000000002e2ee7c: mov        x0, x19
0x0000000002e2ee80: ldp        x29, x30, [sp, #0x70]
0x0000000002e2ee84: ldp        x20, x19, [sp, #0x60]
0x0000000002e2ee88: ldp        x22, x21, [sp, #0x50]
0x0000000002e2ee8c: ldp        x24, x23, [sp, #0x40]
0x0000000002e2ee90: ldp        x26, x25, [sp, #0x30]
0x0000000002e2ee94: add        sp, sp, #0x80
0x0000000002e2ee98: ret        
0x0000000002e2ee9c: mov        x21, x0
0x0000000002e2eea0: ldr        x1, [x20]
0x0000000002e2eea4: str        xzr, [x20]
0x0000000002e2eea8: cbz        x1, #0x2e2eeb4
0x0000000002e2eeac: mov        x0, x20
0x0000000002e2eeb0: bl         #0x246a4
0x0000000002e2eeb4: mov        x0, x19
0x0000000002e2eeb8: bl         #0x440a6a0
0x0000000002e2eebc: mov        x0, x21
0x0000000002e2eec0: bl         #0x4b97984
