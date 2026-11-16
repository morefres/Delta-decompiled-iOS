; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ee3c
0x0000000002b9ee3c: sub        sp, sp, #0x50
0x0000000002b9ee40: stp        x22, x21, [sp, #0x20]
0x0000000002b9ee44: stp        x20, x19, [sp, #0x30]
0x0000000002b9ee48: stp        x29, x30, [sp, #0x40]
0x0000000002b9ee4c: add        x29, sp, #0x40
0x0000000002b9ee50: mov        x20, x1
0x0000000002b9ee54: mov        x21, x0
0x0000000002b9ee58: mov        x19, x8
0x0000000002b9ee5c: stp        xzr, xzr, [x8]
0x0000000002b9ee60: adrp       x8, #0x6912000
0x0000000002b9ee64: add        x8, x8, #0xd80
0x0000000002b9ee68: ldrb       w8, [x8]
0x0000000002b9ee6c: cmp        w8, #1
0x0000000002b9ee70: b.ne       #0x2b9eebc
0x0000000002b9ee74: bl         #0x695394
0x0000000002b9ee78: str        x0, [sp, #0x18]
0x0000000002b9ee7c: add        x8, sp, #8
0x0000000002b9ee80: add        x0, sp, #0x18
0x0000000002b9ee84: mov        x1, x21
0x0000000002b9ee88: mov        x2, x20
0x0000000002b9ee8c: bl         #0x2bba1c4
0x0000000002b9ee90: add        x1, sp, #8
0x0000000002b9ee94: mov        x0, x19
0x0000000002b9ee98: bl         #0x1a230
0x0000000002b9ee9c: ldr        x19, [sp, #0x10]
0x0000000002b9eea0: cbz        x19, #0x2b9ef14
0x0000000002b9eea4: add        x8, x19, #8
0x0000000002b9eea8: ldaxr      x9, [x8]
0x0000000002b9eeac: sub        x10, x9, #1
0x0000000002b9eeb0: stlxr      w11, x10, [x8]
0x0000000002b9eeb4: cbnz       w11, #0x2b9eea8
0x0000000002b9eeb8: b          #0x2b9eef8
0x0000000002b9eebc: add        x8, sp, #8
0x0000000002b9eec0: add        x0, sp, #0x18
0x0000000002b9eec4: mov        x1, x21
0x0000000002b9eec8: mov        x2, x20
0x0000000002b9eecc: bl         #0x2bba364
0x0000000002b9eed0: add        x1, sp, #8
0x0000000002b9eed4: mov        x0, x19
0x0000000002b9eed8: bl         #0x1a230
0x0000000002b9eedc: ldr        x19, [sp, #0x10]
0x0000000002b9eee0: cbz        x19, #0x2b9ef14
0x0000000002b9eee4: add        x8, x19, #8
0x0000000002b9eee8: ldaxr      x9, [x8]
0x0000000002b9eeec: sub        x10, x9, #1
0x0000000002b9eef0: stlxr      w11, x10, [x8]
0x0000000002b9eef4: cbnz       w11, #0x2b9eee8
0x0000000002b9eef8: cbnz       x9, #0x2b9ef14
0x0000000002b9eefc: ldr        x8, [x19]
0x0000000002b9ef00: ldr        x8, [x8, #0x10]
0x0000000002b9ef04: mov        x0, x19
0x0000000002b9ef08: blr        x8
0x0000000002b9ef0c: mov        x0, x19
0x0000000002b9ef10: bl         #0x4b9808c
0x0000000002b9ef14: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ef18: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ef1c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ef20: add        sp, sp, #0x50
0x0000000002b9ef24: ret        
0x0000000002b9ef28: b          #0x2b9ef2c
0x0000000002b9ef2c: mov        x20, x0
0x0000000002b9ef30: mov        x0, x19
0x0000000002b9ef34: bl         #0x1df28
0x0000000002b9ef38: mov        x0, x20
0x0000000002b9ef3c: bl         #0x4b97984
