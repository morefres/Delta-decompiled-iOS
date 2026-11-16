; instruction-faithful ARM64 fallback for RobloxLib::function_3f6ee94
0x0000000003f6ee94: sub        sp, sp, #0x80
0x0000000003f6ee98: stp        x26, x25, [sp, #0x30]
0x0000000003f6ee9c: stp        x24, x23, [sp, #0x40]
0x0000000003f6eea0: stp        x22, x21, [sp, #0x50]
0x0000000003f6eea4: stp        x20, x19, [sp, #0x60]
0x0000000003f6eea8: stp        x29, x30, [sp, #0x70]
0x0000000003f6eeac: add        x29, sp, #0x70
0x0000000003f6eeb0: mov        x20, x7
0x0000000003f6eeb4: mov        x21, x6
0x0000000003f6eeb8: mov        x22, x5
0x0000000003f6eebc: mov        x23, x4
0x0000000003f6eec0: mov        x24, x3
0x0000000003f6eec4: mov        x25, x2
0x0000000003f6eec8: mov        x26, x1
0x0000000003f6eecc: mov        x19, x0
0x0000000003f6eed0: bl         #0x3f64ca4
0x0000000003f6eed4: mov        x1, x0
0x0000000003f6eed8: ldp        q0, q1, [x21]
0x0000000003f6eedc: stp        q0, q1, [sp]
0x0000000003f6eee0: ldr        q0, [x21, #0x20]
0x0000000003f6eee4: str        q0, [sp, #0x20]
0x0000000003f6eee8: mov        x4, sp
0x0000000003f6eeec: mov        x0, x19
0x0000000003f6eef0: mov        x2, x24
0x0000000003f6eef4: mov        x3, x22
0x0000000003f6eef8: bl         #0x440a644
0x0000000003f6eefc: adrp       x8, #0x6009000
0x0000000003f6ef00: add        x8, x8, #0xe38
0x0000000003f6ef04: str        x8, [x19]
0x0000000003f6ef08: stp        x26, x25, [x19, #0xa8]
0x0000000003f6ef0c: str        xzr, [x19, #0xb8]
0x0000000003f6ef10: mov        x1, x23
0x0000000003f6ef14: mov        x2, x20
0x0000000003f6ef18: bl         #0x3f6ef60
0x0000000003f6ef1c: mov        x0, x19
0x0000000003f6ef20: ldp        x29, x30, [sp, #0x70]
0x0000000003f6ef24: ldp        x20, x19, [sp, #0x60]
0x0000000003f6ef28: ldp        x22, x21, [sp, #0x50]
0x0000000003f6ef2c: ldp        x24, x23, [sp, #0x40]
0x0000000003f6ef30: ldp        x26, x25, [sp, #0x30]
0x0000000003f6ef34: add        sp, sp, #0x80
0x0000000003f6ef38: ret        
0x0000000003f6ef3c: mov        x20, x0
0x0000000003f6ef40: ldr        x0, [x19, #0xb8]
0x0000000003f6ef44: str        xzr, [x19, #0xb8]
0x0000000003f6ef48: cbz        x0, #0x3f6ef50
0x0000000003f6ef4c: bl         #0x47e93a8
0x0000000003f6ef50: mov        x0, x19
0x0000000003f6ef54: bl         #0x440a6a0
0x0000000003f6ef58: mov        x0, x20
0x0000000003f6ef5c: bl         #0x4b97984
