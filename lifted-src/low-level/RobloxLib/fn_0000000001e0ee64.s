; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ee64
0x0000000001e0ee64: sub        sp, sp, #0x60
0x0000000001e0ee68: stp        x20, x19, [sp, #0x40]
0x0000000001e0ee6c: stp        x29, x30, [sp, #0x50]
0x0000000001e0ee70: add        x29, sp, #0x50
0x0000000001e0ee74: mov        x20, x2
0x0000000001e0ee78: mov        x19, x0
0x0000000001e0ee7c: add        x8, x1, #0x98
0x0000000001e0ee80: cmp        x1, #0
0x0000000001e0ee84: csel       x8, xzr, x8, eq
0x0000000001e0ee88: ldp        x9, x10, [x0, #8]
0x0000000001e0ee8c: add        x0, x8, x10, asr #1
0x0000000001e0ee90: tbz        w10, #0, #0x1e0ee9c
0x0000000001e0ee94: ldr        x8, [x0]
0x0000000001e0ee98: ldr        x9, [x8, w9, uxtw]
0x0000000001e0ee9c: add        x8, sp, #0x20
0x0000000001e0eea0: blr        x9
0x0000000001e0eea4: add        x8, x20, #0x98
0x0000000001e0eea8: cmp        x20, #0
0x0000000001e0eeac: csel       x8, xzr, x8, eq
0x0000000001e0eeb0: ldp        x9, x10, [x19, #8]
0x0000000001e0eeb4: add        x0, x8, x10, asr #1
0x0000000001e0eeb8: tbz        w10, #0, #0x1e0eec4
0x0000000001e0eebc: ldr        x8, [x0]
0x0000000001e0eec0: ldr        x9, [x8, w9, uxtw]
0x0000000001e0eec4: mov        x8, sp
0x0000000001e0eec8: blr        x9
0x0000000001e0eecc: add        x0, sp, #0x20
0x0000000001e0eed0: mov        x1, sp
0x0000000001e0eed4: bl         #0x46e9b20
0x0000000001e0eed8: mov        x19, x0
0x0000000001e0eedc: ldrsb      w8, [sp, #0x1f]
0x0000000001e0eee0: tbz        w8, #0x1f, #0x1e0eeec
0x0000000001e0eee4: ldr        x0, [sp, #8]
0x0000000001e0eee8: bl         #0x47e93a8
0x0000000001e0eeec: ldrsb      w8, [sp, #0x3f]
0x0000000001e0eef0: tbz        w8, #0x1f, #0x1e0eefc
0x0000000001e0eef4: ldr        x0, [sp, #0x28]
0x0000000001e0eef8: bl         #0x47e93a8
0x0000000001e0eefc: mov        x0, x19
0x0000000001e0ef00: ldp        x29, x30, [sp, #0x50]
0x0000000001e0ef04: ldp        x20, x19, [sp, #0x40]
0x0000000001e0ef08: add        sp, sp, #0x60
0x0000000001e0ef0c: ret        
0x0000000001e0ef10: mov        x19, x0
0x0000000001e0ef14: ldrsb      w8, [sp, #0x1f]
0x0000000001e0ef18: tbz        w8, #0x1f, #0x1e0ef2c
0x0000000001e0ef1c: ldr        x0, [sp, #8]
0x0000000001e0ef20: bl         #0x47e93a8
0x0000000001e0ef24: b          #0x1e0ef2c
0x0000000001e0ef28: mov        x19, x0
0x0000000001e0ef2c: ldrsb      w8, [sp, #0x3f]
0x0000000001e0ef30: tbz        w8, #0x1f, #0x1e0ef3c
0x0000000001e0ef34: ldr        x0, [sp, #0x28]
0x0000000001e0ef38: bl         #0x47e93a8
0x0000000001e0ef3c: mov        x0, x19
0x0000000001e0ef40: bl         #0x4b97984
