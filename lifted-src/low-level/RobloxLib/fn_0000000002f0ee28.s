; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ee28
0x0000000002f0ee28: sub        sp, sp, #0x50
0x0000000002f0ee2c: stp        x22, x21, [sp, #0x20]
0x0000000002f0ee30: stp        x20, x19, [sp, #0x30]
0x0000000002f0ee34: stp        x29, x30, [sp, #0x40]
0x0000000002f0ee38: add        x29, sp, #0x40
0x0000000002f0ee3c: mov        x19, x0
0x0000000002f0ee40: adrp       x8, #0x617f000
0x0000000002f0ee44: add        x8, x8, #0x7f8
0x0000000002f0ee48: ldr        x20, [x8]
0x0000000002f0ee4c: and        w9, w20, #0xff
0x0000000002f0ee50: lsr        x10, x20, #8
0x0000000002f0ee54: cmp        w9, #6
0x0000000002f0ee58: and        w9, w10, #0xff
0x0000000002f0ee5c: ccmp       w9, #5, #0, hs
0x0000000002f0ee60: b.lo       #0x2f0eea0
0x0000000002f0ee64: ldr        x21, [x8, #8]
0x0000000002f0ee68: ldr        x0, [x19, #0x10]
0x0000000002f0ee6c: bl         #0x11403e0
0x0000000002f0ee70: stp        x19, xzr, [sp]
0x0000000002f0ee74: stp        x0, xzr, [sp, #0x10]
0x0000000002f0ee78: adrp       x3, #0x5430000
0x0000000002f0ee7c: add        x3, x3, #0xb85
0x0000000002f0ee80: mov        x6, sp
0x0000000002f0ee84: mov        x0, x20
0x0000000002f0ee88: mov        x1, x21
0x0000000002f0ee8c: mov        w2, #5
0x0000000002f0ee90: mov        w4, #0x42
0x0000000002f0ee94: mov        w5, #0xee
0x0000000002f0ee98: mov        w7, #1
0x0000000002f0ee9c: bl         #0x47eec38
0x0000000002f0eea0: mov        x0, x19
0x0000000002f0eea4: bl         #0x2f0e77c
0x0000000002f0eea8: mov        x0, x19
0x0000000002f0eeac: bl         #0x2f0d438
0x0000000002f0eeb0: ldp        x29, x30, [sp, #0x40]
0x0000000002f0eeb4: ldp        x20, x19, [sp, #0x30]
0x0000000002f0eeb8: ldp        x22, x21, [sp, #0x20]
0x0000000002f0eebc: add        sp, sp, #0x50
0x0000000002f0eec0: ret        
0x0000000002f0eec4: sub        sp, sp, #0x50
0x0000000002f0eec8: stp        x22, x21, [sp, #0x20]
0x0000000002f0eecc: stp        x20, x19, [sp, #0x30]
0x0000000002f0eed0: stp        x29, x30, [sp, #0x40]
0x0000000002f0eed4: add        x29, sp, #0x40
0x0000000002f0eed8: mov        x19, x0
0x0000000002f0eedc: adrp       x8, #0x617f000
0x0000000002f0eee0: add        x8, x8, #0x7f8
0x0000000002f0eee4: ldr        x20, [x8]
0x0000000002f0eee8: and        w9, w20, #0xff
0x0000000002f0eeec: lsr        x10, x20, #8
0x0000000002f0eef0: cmp        w9, #6
0x0000000002f0eef4: and        w9, w10, #0xff
0x0000000002f0eef8: ccmp       w9, #5, #0, hs
0x0000000002f0eefc: b.lo       #0x2f0ef3c
0x0000000002f0ef00: ldr        x21, [x8, #8]
0x0000000002f0ef04: ldr        x0, [x19, #0x10]
0x0000000002f0ef08: bl         #0x11403e0
0x0000000002f0ef0c: stp        x19, xzr, [sp]
0x0000000002f0ef10: stp        x0, xzr, [sp, #0x10]
0x0000000002f0ef14: adrp       x3, #0x5430000
0x0000000002f0ef18: add        x3, x3, #0xbc8
0x0000000002f0ef1c: mov        x6, sp
0x0000000002f0ef20: mov        x0, x20
0x0000000002f0ef24: mov        x1, x21
0x0000000002f0ef28: mov        w2, #5
0x0000000002f0ef2c: mov        w4, #0x45
0x0000000002f0ef30: mov        w5, #0xee
0x0000000002f0ef34: mov        w7, #1
0x0000000002f0ef38: bl         #0x47eec38
0x0000000002f0ef3c: ldr        x0, [x19, #0x10]
0x0000000002f0ef40: bl         #0x34051e8
0x0000000002f0ef44: ldr        x0, [x19, #0x10]
0x0000000002f0ef48: bl         #0x340523c
0x0000000002f0ef4c: ldp        x29, x30, [sp, #0x40]
0x0000000002f0ef50: ldp        x20, x19, [sp, #0x30]
0x0000000002f0ef54: ldp        x22, x21, [sp, #0x20]
0x0000000002f0ef58: add        sp, sp, #0x50
0x0000000002f0ef5c: ret        
