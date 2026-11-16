; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ee4c
0x0000000002e7ee4c: sub        sp, sp, #0x30
0x0000000002e7ee50: stp        x20, x19, [sp, #0x10]
0x0000000002e7ee54: stp        x29, x30, [sp, #0x20]
0x0000000002e7ee58: add        x29, sp, #0x20
0x0000000002e7ee5c: mov        x19, x8
0x0000000002e7ee60: cbnz       x0, #0x2e7ee68
0x0000000002e7ee64: bl         #0x647f28
0x0000000002e7ee68: str        x0, [sp]
0x0000000002e7ee6c: mov        w8, #0x533
0x0000000002e7ee70: str        w8, [sp, #8]
0x0000000002e7ee74: mov        x0, sp
0x0000000002e7ee78: mov        x8, x19
0x0000000002e7ee7c: bl         #0x2e7ee90
0x0000000002e7ee80: ldp        x29, x30, [sp, #0x20]
0x0000000002e7ee84: ldp        x20, x19, [sp, #0x10]
0x0000000002e7ee88: add        sp, sp, #0x30
0x0000000002e7ee8c: ret        
0x0000000002e7ee90: sub        sp, sp, #0x40
0x0000000002e7ee94: stp        x20, x19, [sp, #0x20]
0x0000000002e7ee98: stp        x29, x30, [sp, #0x30]
0x0000000002e7ee9c: add        x29, sp, #0x30
0x0000000002e7eea0: mov        x19, x8
0x0000000002e7eea4: str        x0, [sp, #0x18]
0x0000000002e7eea8: bl         #0x2e7d7d8
0x0000000002e7eeac: ldr        x8, [x0, #0x1a8]
0x0000000002e7eeb0: adrp       x9, #0x6673000
0x0000000002e7eeb4: add        x9, x9, #0x550
0x0000000002e7eeb8: cmp        x8, #0
0x0000000002e7eebc: csel       x8, x9, x8, eq
0x0000000002e7eec0: ldr        w3, [x8]
0x0000000002e7eec4: adrp       x4, #0x2e7e000
0x0000000002e7eec8: add        x4, x4, #0xf4c
0x0000000002e7eecc: add        x8, sp, #8
0x0000000002e7eed0: add        x5, sp, #0x18
0x0000000002e7eed4: mov        w0, #0x54
0x0000000002e7eed8: mov        w1, #0x148
0x0000000002e7eedc: mov        w2, #8
0x0000000002e7eee0: bl         #0x20ba8
0x0000000002e7eee4: ldp        x9, x8, [sp, #8]
0x0000000002e7eee8: stp        x9, x8, [x19]
0x0000000002e7eeec: cbz        x8, #0x2e7ef3c
0x0000000002e7eef0: add        x8, x8, #8
0x0000000002e7eef4: ldxr       x9, [x8]
0x0000000002e7eef8: add        x9, x9, #1
0x0000000002e7eefc: stxr       w10, x9, [x8]
0x0000000002e7ef00: cbnz       w10, #0x2e7eef4
0x0000000002e7ef04: ldr        x19, [sp, #0x10]
0x0000000002e7ef08: cbz        x19, #0x2e7ef3c
0x0000000002e7ef0c: add        x8, x19, #8
0x0000000002e7ef10: ldaxr      x9, [x8]
0x0000000002e7ef14: sub        x10, x9, #1
0x0000000002e7ef18: stlxr      w11, x10, [x8]
0x0000000002e7ef1c: cbnz       w11, #0x2e7ef10
0x0000000002e7ef20: cbnz       x9, #0x2e7ef3c
0x0000000002e7ef24: ldr        x8, [x19]
0x0000000002e7ef28: ldr        x8, [x8, #0x10]
0x0000000002e7ef2c: mov        x0, x19
0x0000000002e7ef30: blr        x8
0x0000000002e7ef34: mov        x0, x19
0x0000000002e7ef38: bl         #0x4b9808c
0x0000000002e7ef3c: ldp        x29, x30, [sp, #0x30]
0x0000000002e7ef40: ldp        x20, x19, [sp, #0x20]
0x0000000002e7ef44: add        sp, sp, #0x40
0x0000000002e7ef48: ret        
