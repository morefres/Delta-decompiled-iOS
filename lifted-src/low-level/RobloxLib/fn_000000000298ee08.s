; instruction-faithful ARM64 fallback for RobloxLib::function_298ee08
0x000000000298ee08: sub        sp, sp, #0x80
0x000000000298ee0c: stp        x26, x25, [sp, #0x30]
0x000000000298ee10: stp        x24, x23, [sp, #0x40]
0x000000000298ee14: stp        x22, x21, [sp, #0x50]
0x000000000298ee18: stp        x20, x19, [sp, #0x60]
0x000000000298ee1c: stp        x29, x30, [sp, #0x70]
0x000000000298ee20: add        x29, sp, #0x70
0x000000000298ee24: mov        x21, x7
0x000000000298ee28: mov        x20, x6
0x000000000298ee2c: mov        x22, x5
0x000000000298ee30: mov        x23, x4
0x000000000298ee34: mov        x24, x3
0x000000000298ee38: mov        x25, x2
0x000000000298ee3c: mov        x26, x1
0x000000000298ee40: mov        x19, x0
0x000000000298ee44: bl         #0x2986764
0x000000000298ee48: mov        x1, x0
0x000000000298ee4c: ldp        q0, q1, [x20]
0x000000000298ee50: stp        q0, q1, [sp]
0x000000000298ee54: ldr        q0, [x20, #0x20]
0x000000000298ee58: str        q0, [sp, #0x20]
0x000000000298ee5c: mov        x4, sp
0x000000000298ee60: mov        x0, x19
0x000000000298ee64: mov        x2, x24
0x000000000298ee68: mov        x3, x22
0x000000000298ee6c: bl         #0x440a644
0x000000000298ee70: adrp       x8, #0x5e86000
0x000000000298ee74: add        x8, x8, #0xd20
0x000000000298ee78: str        x8, [x19]
0x000000000298ee7c: stp        x26, x25, [x19, #0xa8]
0x000000000298ee80: mov        x20, x19
0x000000000298ee84: str        xzr, [x20, #0xb8]!
0x000000000298ee88: mov        x1, x23
0x000000000298ee8c: mov        x2, x21
0x000000000298ee90: bl         #0x298eed4
0x000000000298ee94: mov        x0, x19
0x000000000298ee98: ldp        x29, x30, [sp, #0x70]
0x000000000298ee9c: ldp        x20, x19, [sp, #0x60]
0x000000000298eea0: ldp        x22, x21, [sp, #0x50]
0x000000000298eea4: ldp        x24, x23, [sp, #0x40]
0x000000000298eea8: ldp        x26, x25, [sp, #0x30]
0x000000000298eeac: add        sp, sp, #0x80
0x000000000298eeb0: ret        
0x000000000298eeb4: mov        x21, x0
0x000000000298eeb8: mov        x0, x20
0x000000000298eebc: mov        x1, #0
0x000000000298eec0: bl         #0x4e468
0x000000000298eec4: mov        x0, x19
0x000000000298eec8: bl         #0x440a6a0
0x000000000298eecc: mov        x0, x21
0x000000000298eed0: bl         #0x4b97984
