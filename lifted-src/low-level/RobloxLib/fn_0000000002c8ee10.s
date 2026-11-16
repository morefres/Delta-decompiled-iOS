; instruction-faithful ARM64 fallback for RobloxLib::function_2c8ee10
0x0000000002c8ee10: stp        x26, x25, [sp, #-0x50]!
0x0000000002c8ee14: stp        x24, x23, [sp, #0x10]
0x0000000002c8ee18: stp        x22, x21, [sp, #0x20]
0x0000000002c8ee1c: stp        x20, x19, [sp, #0x30]
0x0000000002c8ee20: stp        x29, x30, [sp, #0x40]
0x0000000002c8ee24: add        x29, sp, #0x40
0x0000000002c8ee28: mov        x20, x2
0x0000000002c8ee2c: mov        x23, x1
0x0000000002c8ee30: mov        x19, x0
0x0000000002c8ee34: mov        w8, #1
0x0000000002c8ee38: strb       w8, [x0, #0x18]
0x0000000002c8ee3c: ldp        x25, x24, [x0, #0xe0]
0x0000000002c8ee40: stp        x1, x2, [x0, #0xe0]
0x0000000002c8ee44: add        x0, x0, #0xf0
0x0000000002c8ee48: mov        x1, x2
0x0000000002c8ee4c: bl         #0x2c94000
0x0000000002c8ee50: neg        w21, w25
0x0000000002c8ee54: neg        w22, w23
0x0000000002c8ee58: cmp        x25, x23
0x0000000002c8ee5c: b.hs       #0x2c8ee88
0x0000000002c8ee60: cmp        w25, w23
0x0000000002c8ee64: b.ge       #0x2c8eeb8
0x0000000002c8ee68: ldr        x8, [x19, #0x10]
0x0000000002c8ee6c: add        x0, x8, #0x160
0x0000000002c8ee70: mov        x1, x22
0x0000000002c8ee74: bl         #0x2c8c580
0x0000000002c8ee78: add        w22, w22, #1
0x0000000002c8ee7c: cmp        w22, w21
0x0000000002c8ee80: b.lt       #0x2c8ee68
0x0000000002c8ee84: b          #0x2c8eeb8
0x0000000002c8ee88: ccmp       w23, w25, #0, hi
0x0000000002c8ee8c: b.ge       #0x2c8eeb8
0x0000000002c8ee90: ldr        x23, [x19, #0x10]
0x0000000002c8ee94: add        x0, x23, #0x160
0x0000000002c8ee98: mov        x1, x21
0x0000000002c8ee9c: bl         #0x2c8c28c
0x0000000002c8eea0: mov        x1, x0
0x0000000002c8eea4: mov        x0, x23
0x0000000002c8eea8: bl         #0x2c8c9cc
0x0000000002c8eeac: add        w21, w21, #1
0x0000000002c8eeb0: cmp        w21, w22
0x0000000002c8eeb4: b.lt       #0x2c8ee90
0x0000000002c8eeb8: cmp        x24, x20
0x0000000002c8eebc: b.hs       #0x2c8eef0
0x0000000002c8eec0: cmp        w24, w20
0x0000000002c8eec4: b.ge       #0x2c8ef2c
0x0000000002c8eec8: sub        w21, w20, w24
0x0000000002c8eecc: add        w20, w24, #1
0x0000000002c8eed0: ldr        x8, [x19, #0x10]
0x0000000002c8eed4: add        x0, x8, #0x160
0x0000000002c8eed8: mov        x1, x20
0x0000000002c8eedc: bl         #0x2c8c580
0x0000000002c8eee0: add        w20, w20, #1
0x0000000002c8eee4: subs       w21, w21, #1
0x0000000002c8eee8: b.ne       #0x2c8eed0
0x0000000002c8eeec: b          #0x2c8ef2c
0x0000000002c8eef0: b.ls       #0x2c8ef2c
0x0000000002c8eef4: cmp        w20, w24
0x0000000002c8eef8: b.ge       #0x2c8ef2c
0x0000000002c8eefc: sub        w22, w24, w20
0x0000000002c8ef00: add        w20, w20, #1
0x0000000002c8ef04: ldr        x21, [x19, #0x10]
0x0000000002c8ef08: add        x0, x21, #0x160
0x0000000002c8ef0c: mov        x1, x20
0x0000000002c8ef10: bl         #0x2c8c28c
0x0000000002c8ef14: mov        x1, x0
0x0000000002c8ef18: mov        x0, x21
0x0000000002c8ef1c: bl         #0x2c8c9cc
0x0000000002c8ef20: add        w20, w20, #1
0x0000000002c8ef24: subs       w22, w22, #1
0x0000000002c8ef28: b.ne       #0x2c8ef04
0x0000000002c8ef2c: ldp        x29, x30, [sp, #0x40]
0x0000000002c8ef30: ldp        x20, x19, [sp, #0x30]
0x0000000002c8ef34: ldp        x22, x21, [sp, #0x20]
0x0000000002c8ef38: ldp        x24, x23, [sp, #0x10]
0x0000000002c8ef3c: ldp        x26, x25, [sp], #0x50
0x0000000002c8ef40: ret        
