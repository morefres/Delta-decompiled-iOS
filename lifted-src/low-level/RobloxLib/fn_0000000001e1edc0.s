; instruction-faithful ARM64 fallback for RobloxLib::function_1e1edc0
0x0000000001e1edc0: sub        sp, sp, #0x30
0x0000000001e1edc4: stp        x20, x19, [sp, #0x10]
0x0000000001e1edc8: stp        x29, x30, [sp, #0x20]
0x0000000001e1edcc: add        x29, sp, #0x20
0x0000000001e1edd0: mov        x19, x8
0x0000000001e1edd4: cbnz       x0, #0x1e1eddc
0x0000000001e1edd8: bl         #0x647f28
0x0000000001e1eddc: str        x0, [sp]
0x0000000001e1ede0: mov        w8, #0x2bac
0x0000000001e1ede4: str        w8, [sp, #8]
0x0000000001e1ede8: mov        x0, sp
0x0000000001e1edec: mov        x8, x19
0x0000000001e1edf0: bl         #0x1e1ee04
0x0000000001e1edf4: ldp        x29, x30, [sp, #0x20]
0x0000000001e1edf8: ldp        x20, x19, [sp, #0x10]
0x0000000001e1edfc: add        sp, sp, #0x30
0x0000000001e1ee00: ret        
0x0000000001e1ee04: sub        sp, sp, #0x40
0x0000000001e1ee08: stp        x20, x19, [sp, #0x20]
0x0000000001e1ee0c: stp        x29, x30, [sp, #0x30]
0x0000000001e1ee10: add        x29, sp, #0x30
0x0000000001e1ee14: mov        x19, x8
0x0000000001e1ee18: str        x0, [sp, #0x18]
0x0000000001e1ee1c: bl         #0x1e15740
0x0000000001e1ee20: ldr        x8, [x0, #0x1a8]
0x0000000001e1ee24: adrp       x9, #0x6673000
0x0000000001e1ee28: add        x9, x9, #0x550
0x0000000001e1ee2c: cmp        x8, #0
0x0000000001e1ee30: csel       x8, x9, x8, eq
0x0000000001e1ee34: ldr        w3, [x8]
0x0000000001e1ee38: adrp       x4, #0x1e1e000
0x0000000001e1ee3c: add        x4, x4, #0xec0
0x0000000001e1ee40: add        x8, sp, #8
0x0000000001e1ee44: add        x5, sp, #0x18
0x0000000001e1ee48: mov        w0, #0x3d6
0x0000000001e1ee4c: mov        w1, #0x4f0
0x0000000001e1ee50: mov        w2, #8
0x0000000001e1ee54: bl         #0x20ba8
0x0000000001e1ee58: ldp        x9, x8, [sp, #8]
0x0000000001e1ee5c: stp        x9, x8, [x19]
0x0000000001e1ee60: cbz        x8, #0x1e1eeb0
0x0000000001e1ee64: add        x8, x8, #8
0x0000000001e1ee68: ldxr       x9, [x8]
0x0000000001e1ee6c: add        x9, x9, #1
0x0000000001e1ee70: stxr       w10, x9, [x8]
0x0000000001e1ee74: cbnz       w10, #0x1e1ee68
0x0000000001e1ee78: ldr        x19, [sp, #0x10]
0x0000000001e1ee7c: cbz        x19, #0x1e1eeb0
0x0000000001e1ee80: add        x8, x19, #8
0x0000000001e1ee84: ldaxr      x9, [x8]
0x0000000001e1ee88: sub        x10, x9, #1
0x0000000001e1ee8c: stlxr      w11, x10, [x8]
0x0000000001e1ee90: cbnz       w11, #0x1e1ee84
0x0000000001e1ee94: cbnz       x9, #0x1e1eeb0
0x0000000001e1ee98: ldr        x8, [x19]
0x0000000001e1ee9c: ldr        x8, [x8, #0x10]
0x0000000001e1eea0: mov        x0, x19
0x0000000001e1eea4: blr        x8
0x0000000001e1eea8: mov        x0, x19
0x0000000001e1eeac: bl         #0x4b9808c
0x0000000001e1eeb0: ldp        x29, x30, [sp, #0x30]
0x0000000001e1eeb4: ldp        x20, x19, [sp, #0x20]
0x0000000001e1eeb8: add        sp, sp, #0x40
0x0000000001e1eebc: ret        
