; instruction-faithful ARM64 fallback for RobloxLib::function_1d6eea0
0x0000000001d6eea0: sub        sp, sp, #0x80
0x0000000001d6eea4: stp        x26, x25, [sp, #0x30]
0x0000000001d6eea8: stp        x24, x23, [sp, #0x40]
0x0000000001d6eeac: stp        x22, x21, [sp, #0x50]
0x0000000001d6eeb0: stp        x20, x19, [sp, #0x60]
0x0000000001d6eeb4: stp        x29, x30, [sp, #0x70]
0x0000000001d6eeb8: add        x29, sp, #0x70
0x0000000001d6eebc: mov        x20, x3
0x0000000001d6eec0: mov        x22, x2
0x0000000001d6eec4: mov        x19, x1
0x0000000001d6eec8: mov        x23, x0
0x0000000001d6eecc: ldr        x21, [x0, #8]
0x0000000001d6eed0: ldrsb      w8, [x21, #0x17]
0x0000000001d6eed4: tbz        w8, #0x1f, #0x1d6eedc
0x0000000001d6eed8: ldr        x21, [x21]
0x0000000001d6eedc: ldr        x8, [x19, #0x18]
0x0000000001d6eee0: ldr        x24, [x8, #8]
0x0000000001d6eee4: ldrsb      w8, [x24, #0x17]
0x0000000001d6eee8: tbz        w8, #0x1f, #0x1d6eef0
0x0000000001d6eeec: ldr        x24, [x24]
0x0000000001d6eef0: mov        x0, x22
0x0000000001d6eef4: bl         #0x41a6a2c
0x0000000001d6eef8: sub        w3, w0, w20
0x0000000001d6eefc: ldp        x25, x26, [x23, #0xa8]
0x0000000001d6ef00: ldr        x4, [x23, #0xb8]
0x0000000001d6ef04: mov        x8, sp
0x0000000001d6ef08: mov        x0, x22
0x0000000001d6ef0c: mov        x1, x20
0x0000000001d6ef10: mov        w2, #1
0x0000000001d6ef14: mov        x5, x21
0x0000000001d6ef18: mov        x6, x24
0x0000000001d6ef1c: bl         #0x17ee480
0x0000000001d6ef20: stp        x26, x19, [sp, #0x20]
0x0000000001d6ef24: str        x25, [sp, #0x18]
0x0000000001d6ef28: add        x0, sp, #0x18
0x0000000001d6ef2c: add        x1, sp, #0x28
0x0000000001d6ef30: mov        x2, sp
0x0000000001d6ef34: bl         #0x1d6ef84
0x0000000001d6ef38: ldrsb      w8, [sp, #0x17]
0x0000000001d6ef3c: tbz        w8, #0x1f, #0x1d6ef48
0x0000000001d6ef40: ldr        x0, [sp]
0x0000000001d6ef44: bl         #0x47e93a8
0x0000000001d6ef48: mov        w0, #0
0x0000000001d6ef4c: ldp        x29, x30, [sp, #0x70]
0x0000000001d6ef50: ldp        x20, x19, [sp, #0x60]
0x0000000001d6ef54: ldp        x22, x21, [sp, #0x50]
0x0000000001d6ef58: ldp        x24, x23, [sp, #0x40]
0x0000000001d6ef5c: ldp        x26, x25, [sp, #0x30]
0x0000000001d6ef60: add        sp, sp, #0x80
0x0000000001d6ef64: ret        
0x0000000001d6ef68: mov        x19, x0
0x0000000001d6ef6c: ldrsb      w8, [sp, #0x17]
0x0000000001d6ef70: tbz        w8, #0x1f, #0x1d6ef7c
0x0000000001d6ef74: ldr        x0, [sp]
0x0000000001d6ef78: bl         #0x47e93a8
0x0000000001d6ef7c: mov        x0, x19
0x0000000001d6ef80: bl         #0x4b97984
