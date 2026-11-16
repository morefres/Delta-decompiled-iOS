; instruction-faithful ARM64 fallback for RobloxLib::function_353ee3c
0x000000000353ee3c: sub        sp, sp, #0x40
0x000000000353ee40: stp        x22, x21, [sp, #0x10]
0x000000000353ee44: stp        x20, x19, [sp, #0x20]
0x000000000353ee48: stp        x29, x30, [sp, #0x30]
0x000000000353ee4c: add        x29, sp, #0x30
0x000000000353ee50: mov        x19, x0
0x000000000353ee54: ldr        x8, [x0, #0x590]
0x000000000353ee58: ldr        x20, [x0, #0x598]
0x000000000353ee5c: cmp        x8, x20
0x000000000353ee60: b.eq       #0x353eee8
0x000000000353ee64: add        x22, x19, #0x5b0
0x000000000353ee68: ldur       x21, [x20, #-0x20]
0x000000000353ee6c: ldr        x0, [x21]
0x000000000353ee70: cbz        x0, #0x353ee98
0x000000000353ee74: ldr        x8, [x0]
0x000000000353ee78: ldr        x8, [x8, #0x30]
0x000000000353ee7c: blr        x8
0x000000000353ee80: ldr        x0, [x21]
0x000000000353ee84: ldr        x8, [x0]
0x000000000353ee88: ldr        x8, [x8, #0x28]
0x000000000353ee8c: mov        x1, #0
0x000000000353ee90: blr        x8
0x000000000353ee94: ldur       x21, [x20, #-0x20]
0x000000000353ee98: stur       xzr, [x20, #-0x20]
0x000000000353ee9c: mov        w0, #0x18
0x000000000353eea0: bl         #0x47e9370
0x000000000353eea4: ldr        x8, [x19, #0x5b8]
0x000000000353eea8: str        x22, [x0]
0x000000000353eeac: stp        x8, x21, [x0, #8]
0x000000000353eeb0: str        x0, [x8]
0x000000000353eeb4: str        x0, [x19, #0x5b8]
0x000000000353eeb8: ldr        x8, [x19, #0x5c0]
0x000000000353eebc: add        x8, x8, #1
0x000000000353eec0: str        x8, [x19, #0x5c0]
0x000000000353eec4: ldr        x20, [x19, #0x598]
0x000000000353eec8: ldr        x8, [x20, #-0x30]!
0x000000000353eecc: ldr        x8, [x8]
0x000000000353eed0: mov        x0, x20
0x000000000353eed4: blr        x8
0x000000000353eed8: str        x20, [x19, #0x598]
0x000000000353eedc: ldr        x8, [x19, #0x590]
0x000000000353eee0: cmp        x8, x20
0x000000000353eee4: b.ne       #0x353ee68
0x000000000353eee8: strb       wzr, [x19, #0x58c]
0x000000000353eeec: add        x8, x19, #0x30
0x000000000353eef0: stlr       wzr, [x8]
0x000000000353eef4: mov        w0, #0
0x000000000353eef8: ldp        x29, x30, [sp, #0x30]
0x000000000353eefc: ldp        x20, x19, [sp, #0x20]
0x000000000353ef00: ldp        x22, x21, [sp, #0x10]
0x000000000353ef04: add        sp, sp, #0x40
0x000000000353ef08: ret        
0x000000000353ef0c: mov        x19, x0
0x000000000353ef10: str        xzr, [sp, #8]
0x000000000353ef14: cbz        x21, #0x353ef24
0x000000000353ef18: add        x0, sp, #8
0x000000000353ef1c: mov        x1, x21
0x000000000353ef20: bl         #0x3541dfc
0x000000000353ef24: mov        x0, x19
0x000000000353ef28: bl         #0x4b97984
