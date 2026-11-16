; instruction-faithful ARM64 fallback for RobloxLib::function_312ee2c
0x000000000312ee2c: stp        x22, x21, [sp, #-0x30]!
0x000000000312ee30: stp        x20, x19, [sp, #0x10]
0x000000000312ee34: stp        x29, x30, [sp, #0x20]
0x000000000312ee38: add        x29, sp, #0x20
0x000000000312ee3c: mov        x19, x2
0x000000000312ee40: mov        x20, x1
0x000000000312ee44: mov        x21, x0
0x000000000312ee48: ldr        x8, [x0, #0x10]
0x000000000312ee4c: and        x22, x8, #0xfffffffffffffffc
0x000000000312ee50: ldrsb      x1, [x22, #0x17]
0x000000000312ee54: tbnz       x1, #0x3f, #0x312ee64
0x000000000312ee58: cbz        w1, #0x312ee98
0x000000000312ee5c: mov        x0, x22
0x000000000312ee60: b          #0x312ee70
0x000000000312ee64: ldr        x1, [x22, #8]
0x000000000312ee68: cbz        x1, #0x312ee98
0x000000000312ee6c: ldr        x0, [x22]
0x000000000312ee70: adrp       x3, #0x544b000
0x000000000312ee74: add        x3, x3, #0xfb6
0x000000000312ee78: mov        w2, #1
0x000000000312ee7c: bl         #0x468d858
0x000000000312ee80: mov        x0, x19
0x000000000312ee84: mov        w1, #1
0x000000000312ee88: mov        x2, x22
0x000000000312ee8c: mov        x3, x20
0x000000000312ee90: bl         #0x828f04
0x000000000312ee94: mov        x20, x0
0x000000000312ee98: ldr        x8, [x21, #8]
0x000000000312ee9c: tbnz       w8, #0, #0x312eeb4
0x000000000312eea0: mov        x0, x20
0x000000000312eea4: ldp        x29, x30, [sp, #0x20]
0x000000000312eea8: ldp        x20, x19, [sp, #0x10]
0x000000000312eeac: ldp        x22, x21, [sp], #0x30
0x000000000312eeb0: ret        
0x000000000312eeb4: and        x8, x8, #0xfffffffffffffffe
0x000000000312eeb8: add        x0, x8, #8
0x000000000312eebc: mov        x1, x20
0x000000000312eec0: mov        x2, x19
0x000000000312eec4: ldp        x29, x30, [sp, #0x20]
0x000000000312eec8: ldp        x20, x19, [sp, #0x10]
0x000000000312eecc: ldp        x22, x21, [sp], #0x30
0x000000000312eed0: b          #0x4684a34
