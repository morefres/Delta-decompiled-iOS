; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ee04
0x0000000001b7ee04: sub        sp, sp, #0x80
0x0000000001b7ee08: stp        x26, x25, [sp, #0x30]
0x0000000001b7ee0c: stp        x24, x23, [sp, #0x40]
0x0000000001b7ee10: stp        x22, x21, [sp, #0x50]
0x0000000001b7ee14: stp        x20, x19, [sp, #0x60]
0x0000000001b7ee18: stp        x29, x30, [sp, #0x70]
0x0000000001b7ee1c: add        x29, sp, #0x70
0x0000000001b7ee20: mov        x20, x7
0x0000000001b7ee24: mov        x21, x6
0x0000000001b7ee28: mov        x22, x5
0x0000000001b7ee2c: mov        x23, x4
0x0000000001b7ee30: mov        x24, x3
0x0000000001b7ee34: mov        x25, x2
0x0000000001b7ee38: mov        x26, x1
0x0000000001b7ee3c: mov        x19, x0
0x0000000001b7ee40: bl         #0x1b7e244
0x0000000001b7ee44: mov        x1, x0
0x0000000001b7ee48: ldp        q0, q1, [x21]
0x0000000001b7ee4c: stp        q0, q1, [sp]
0x0000000001b7ee50: ldr        q0, [x21, #0x20]
0x0000000001b7ee54: str        q0, [sp, #0x20]
0x0000000001b7ee58: mov        x4, sp
0x0000000001b7ee5c: mov        x0, x19
0x0000000001b7ee60: mov        x2, x24
0x0000000001b7ee64: mov        x3, x22
0x0000000001b7ee68: bl         #0x440a644
0x0000000001b7ee6c: adrp       x8, #0x5d1c000
0x0000000001b7ee70: add        x8, x8, #0x918
0x0000000001b7ee74: str        x8, [x19]
0x0000000001b7ee78: stp        x26, x25, [x19, #0xa8]
0x0000000001b7ee7c: str        xzr, [x19, #0xb8]
0x0000000001b7ee80: mov        x1, x23
0x0000000001b7ee84: mov        x2, x20
0x0000000001b7ee88: bl         #0x1b7eed0
0x0000000001b7ee8c: mov        x0, x19
0x0000000001b7ee90: ldp        x29, x30, [sp, #0x70]
0x0000000001b7ee94: ldp        x20, x19, [sp, #0x60]
0x0000000001b7ee98: ldp        x22, x21, [sp, #0x50]
0x0000000001b7ee9c: ldp        x24, x23, [sp, #0x40]
0x0000000001b7eea0: ldp        x26, x25, [sp, #0x30]
0x0000000001b7eea4: add        sp, sp, #0x80
0x0000000001b7eea8: ret        
0x0000000001b7eeac: mov        x20, x0
0x0000000001b7eeb0: ldr        x0, [x19, #0xb8]
0x0000000001b7eeb4: str        xzr, [x19, #0xb8]
0x0000000001b7eeb8: cbz        x0, #0x1b7eec0
0x0000000001b7eebc: bl         #0x47e93a8
0x0000000001b7eec0: mov        x0, x19
0x0000000001b7eec4: bl         #0x440a6a0
0x0000000001b7eec8: mov        x0, x20
0x0000000001b7eecc: bl         #0x4b97984
