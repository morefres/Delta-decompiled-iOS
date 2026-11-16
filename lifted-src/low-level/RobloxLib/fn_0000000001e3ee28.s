; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ee28
0x0000000001e3ee28: sub        sp, sp, #0x80
0x0000000001e3ee2c: stp        x26, x25, [sp, #0x30]
0x0000000001e3ee30: stp        x24, x23, [sp, #0x40]
0x0000000001e3ee34: stp        x22, x21, [sp, #0x50]
0x0000000001e3ee38: stp        x20, x19, [sp, #0x60]
0x0000000001e3ee3c: stp        x29, x30, [sp, #0x70]
0x0000000001e3ee40: add        x29, sp, #0x70
0x0000000001e3ee44: mov        x20, x6
0x0000000001e3ee48: mov        x21, x5
0x0000000001e3ee4c: mov        x22, x4
0x0000000001e3ee50: mov        x23, x3
0x0000000001e3ee54: mov        x24, x2
0x0000000001e3ee58: mov        x25, x1
0x0000000001e3ee5c: mov        x19, x0
0x0000000001e3ee60: bl         #0x1e3ea14
0x0000000001e3ee64: mov        x1, x0
0x0000000001e3ee68: ldp        q0, q1, [x21]
0x0000000001e3ee6c: stp        q0, q1, [sp]
0x0000000001e3ee70: ldr        q0, [x21, #0x20]
0x0000000001e3ee74: str        q0, [sp, #0x20]
0x0000000001e3ee78: mov        x4, sp
0x0000000001e3ee7c: mov        x0, x19
0x0000000001e3ee80: mov        x2, x23
0x0000000001e3ee84: mov        x3, x22
0x0000000001e3ee88: bl         #0x440a644
0x0000000001e3ee8c: adrp       x8, #0x5ddf000
0x0000000001e3ee90: add        x8, x8, #0x1b0
0x0000000001e3ee94: str        x8, [x19]
0x0000000001e3ee98: stp        x25, x24, [x19, #0xa8]
0x0000000001e3ee9c: mov        x1, x20
0x0000000001e3eea0: bl         #0x21b64
0x0000000001e3eea4: mov        x0, x19
0x0000000001e3eea8: ldp        x29, x30, [sp, #0x70]
0x0000000001e3eeac: ldp        x20, x19, [sp, #0x60]
0x0000000001e3eeb0: ldp        x22, x21, [sp, #0x50]
0x0000000001e3eeb4: ldp        x24, x23, [sp, #0x40]
0x0000000001e3eeb8: ldp        x26, x25, [sp, #0x30]
0x0000000001e3eebc: add        sp, sp, #0x80
0x0000000001e3eec0: ret        
0x0000000001e3eec4: mov        x20, x0
0x0000000001e3eec8: mov        x0, x19
0x0000000001e3eecc: bl         #0x440a6a0
0x0000000001e3eed0: mov        x0, x20
0x0000000001e3eed4: bl         #0x4b97984
