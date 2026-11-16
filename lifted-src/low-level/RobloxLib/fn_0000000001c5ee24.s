; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ee24
0x0000000001c5ee24: sub        sp, sp, #0x80
0x0000000001c5ee28: stp        x26, x25, [sp, #0x30]
0x0000000001c5ee2c: stp        x24, x23, [sp, #0x40]
0x0000000001c5ee30: stp        x22, x21, [sp, #0x50]
0x0000000001c5ee34: stp        x20, x19, [sp, #0x60]
0x0000000001c5ee38: stp        x29, x30, [sp, #0x70]
0x0000000001c5ee3c: add        x29, sp, #0x70
0x0000000001c5ee40: mov        x20, x6
0x0000000001c5ee44: mov        x21, x5
0x0000000001c5ee48: mov        x22, x4
0x0000000001c5ee4c: mov        x23, x3
0x0000000001c5ee50: mov        x24, x2
0x0000000001c5ee54: mov        x25, x1
0x0000000001c5ee58: mov        x19, x0
0x0000000001c5ee5c: bl         #0x1c5d6a4
0x0000000001c5ee60: mov        x1, x0
0x0000000001c5ee64: ldp        q0, q1, [x21]
0x0000000001c5ee68: stp        q0, q1, [sp]
0x0000000001c5ee6c: ldr        q0, [x21, #0x20]
0x0000000001c5ee70: str        q0, [sp, #0x20]
0x0000000001c5ee74: mov        x4, sp
0x0000000001c5ee78: mov        x0, x19
0x0000000001c5ee7c: mov        x2, x23
0x0000000001c5ee80: mov        x3, x22
0x0000000001c5ee84: bl         #0x440a644
0x0000000001c5ee88: adrp       x8, #0x5d60000
0x0000000001c5ee8c: add        x8, x8, #0x948
0x0000000001c5ee90: str        x8, [x19]
0x0000000001c5ee94: stp        x25, x24, [x19, #0xa8]
0x0000000001c5ee98: mov        x1, x20
0x0000000001c5ee9c: bl         #0x181514
0x0000000001c5eea0: mov        x0, x19
0x0000000001c5eea4: ldp        x29, x30, [sp, #0x70]
0x0000000001c5eea8: ldp        x20, x19, [sp, #0x60]
0x0000000001c5eeac: ldp        x22, x21, [sp, #0x50]
0x0000000001c5eeb0: ldp        x24, x23, [sp, #0x40]
0x0000000001c5eeb4: ldp        x26, x25, [sp, #0x30]
0x0000000001c5eeb8: add        sp, sp, #0x80
0x0000000001c5eebc: ret        
0x0000000001c5eec0: mov        x20, x0
0x0000000001c5eec4: mov        x0, x19
0x0000000001c5eec8: bl         #0x440a6a0
0x0000000001c5eecc: mov        x0, x20
0x0000000001c5eed0: bl         #0x4b97984
