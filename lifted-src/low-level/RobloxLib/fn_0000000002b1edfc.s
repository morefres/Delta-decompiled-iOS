; instruction-faithful ARM64 fallback for RobloxLib::function_2b1edfc
0x0000000002b1edfc: sub        sp, sp, #0x40
0x0000000002b1ee00: stp        d9, d8, [sp, #0x10]
0x0000000002b1ee04: stp        x20, x19, [sp, #0x20]
0x0000000002b1ee08: stp        x29, x30, [sp, #0x30]
0x0000000002b1ee0c: add        x29, sp, #0x30
0x0000000002b1ee10: fmov       s8, s0
0x0000000002b1ee14: mov        x19, x0
0x0000000002b1ee18: add        x0, x0, #0x38
0x0000000002b1ee1c: bl         #0x2b1a348
0x0000000002b1ee20: ldr        x8, [x19, #0x30]
0x0000000002b1ee24: tbz        w0, #0, #0x2b1ee98
0x0000000002b1ee28: str        s8, [x8, #0xf4]
0x0000000002b1ee2c: ldr        s0, [x8, #0xf0]
0x0000000002b1ee30: str        s0, [x8, #0x100]
0x0000000002b1ee34: mov        x8, sp
0x0000000002b1ee38: mov        x0, x19
0x0000000002b1ee3c: bl         #0x2b107b4
0x0000000002b1ee40: ldr        x0, [sp]
0x0000000002b1ee44: cbz        x0, #0x2b1ee5c
0x0000000002b1ee48: bl         #0x261500
0x0000000002b1ee4c: cbz        x0, #0x2b1ee5c
0x0000000002b1ee50: ldr        d0, [x0, #0x100]
0x0000000002b1ee54: ldr        x8, [x19, #0x30]
0x0000000002b1ee58: str        d0, [x8, #0xf8]
0x0000000002b1ee5c: ldr        x19, [sp, #8]
0x0000000002b1ee60: cbz        x19, #0x2b1eed0
0x0000000002b1ee64: add        x8, x19, #8
0x0000000002b1ee68: ldaxr      x9, [x8]
0x0000000002b1ee6c: sub        x10, x9, #1
0x0000000002b1ee70: stlxr      w11, x10, [x8]
0x0000000002b1ee74: cbnz       w11, #0x2b1ee68
0x0000000002b1ee78: cbnz       x9, #0x2b1eed0
0x0000000002b1ee7c: ldr        x8, [x19]
0x0000000002b1ee80: ldr        x8, [x8, #0x10]
0x0000000002b1ee84: mov        x0, x19
0x0000000002b1ee88: blr        x8
0x0000000002b1ee8c: mov        x0, x19
0x0000000002b1ee90: bl         #0x4b9808c
0x0000000002b1ee94: b          #0x2b1eed0
0x0000000002b1ee98: mov        x9, #0x7ff0000000000000
0x0000000002b1ee9c: str        x9, [x8, #0xf8]
0x0000000002b1eea0: str        s8, [x8, #0x100]
0x0000000002b1eea4: str        s8, [x8, #0xf4]
0x0000000002b1eea8: ldr        s0, [x8, #0xf0]
0x0000000002b1eeac: fcmp       s0, s8
0x0000000002b1eeb0: b.eq       #0x2b1eed0
0x0000000002b1eeb4: str        s8, [x8, #0xf0]
0x0000000002b1eeb8: mov        x0, x19
0x0000000002b1eebc: ldp        x29, x30, [sp, #0x30]
0x0000000002b1eec0: ldp        x20, x19, [sp, #0x20]
0x0000000002b1eec4: ldp        d9, d8, [sp, #0x10]
0x0000000002b1eec8: add        sp, sp, #0x40
0x0000000002b1eecc: b          #0x2b10734
0x0000000002b1eed0: ldp        x29, x30, [sp, #0x30]
0x0000000002b1eed4: ldp        x20, x19, [sp, #0x20]
0x0000000002b1eed8: ldp        d9, d8, [sp, #0x10]
0x0000000002b1eedc: add        sp, sp, #0x40
0x0000000002b1eee0: ret        
0x0000000002b1eee4: mov        x19, x0
0x0000000002b1eee8: mov        x0, sp
0x0000000002b1eeec: bl         #0x1df28
0x0000000002b1eef0: mov        x0, x19
0x0000000002b1eef4: bl         #0x4b97984
