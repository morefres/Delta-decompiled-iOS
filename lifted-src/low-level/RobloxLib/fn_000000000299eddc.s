; instruction-faithful ARM64 fallback for RobloxLib::function_299eddc
0x000000000299eddc: sub        sp, sp, #0x70
0x000000000299ede0: stp        x22, x21, [sp, #0x40]
0x000000000299ede4: stp        x20, x19, [sp, #0x50]
0x000000000299ede8: stp        x29, x30, [sp, #0x60]
0x000000000299edec: add        x29, sp, #0x60
0x000000000299edf0: ldr        x8, [x0]
0x000000000299edf4: cbz        x8, #0x299ee74
0x000000000299edf8: ldr        x8, [x8, #8]
0x000000000299edfc: cbz        x8, #0x299ee74
0x000000000299ee00: mov        x19, x2
0x000000000299ee04: mov        x20, x1
0x000000000299ee08: mov        x21, x0
0x000000000299ee0c: bl         #0x47f2260
0x000000000299ee10: cbz        x0, #0x299ee88
0x000000000299ee14: ldr        x8, [x21]
0x000000000299ee18: str        x8, [sp, #8]
0x000000000299ee1c: cbz        x8, #0x299ee34
0x000000000299ee20: ldaxr      w9, [x8]
0x000000000299ee24: add        w9, w9, #1
0x000000000299ee28: stlxr      w10, w9, [x8]
0x000000000299ee2c: cbnz       w10, #0x299ee20
0x000000000299ee30: ldr        x8, [sp, #8]
0x000000000299ee34: ldr        x9, [x20]
0x000000000299ee38: ldr        w10, [x19]
0x000000000299ee3c: str        w10, [sp, #0x18]
0x000000000299ee40: stp        xzr, x9, [sp, #8]
0x000000000299ee44: stp        x8, x9, [sp, #0x20]
0x000000000299ee48: str        w10, [sp, #0x30]
0x000000000299ee4c: adrp       x8, #0x5e88000
0x000000000299ee50: add        x8, x8, #0x4e0
0x000000000299ee54: orr        x8, x8, #6
0x000000000299ee58: str        x8, [sp, #0x38]
0x000000000299ee5c: add        x1, sp, #0x20
0x000000000299ee60: bl         #0x2d9e4
0x000000000299ee64: add        x0, sp, #0x20
0x000000000299ee68: bl         #0x18c70
0x000000000299ee6c: add        x0, sp, #8
0x000000000299ee70: bl         #0x2c998
0x000000000299ee74: ldp        x29, x30, [sp, #0x60]
0x000000000299ee78: ldp        x20, x19, [sp, #0x50]
0x000000000299ee7c: ldp        x22, x21, [sp, #0x40]
0x000000000299ee80: add        sp, sp, #0x70
0x000000000299ee84: ret        
0x000000000299ee88: ldr        x0, [x21]
0x000000000299ee8c: mov        x1, x20
0x000000000299ee90: mov        x2, x19
0x000000000299ee94: ldp        x29, x30, [sp, #0x60]
0x000000000299ee98: ldp        x20, x19, [sp, #0x50]
0x000000000299ee9c: ldp        x22, x21, [sp, #0x40]
0x000000000299eea0: add        sp, sp, #0x70
0x000000000299eea4: b          #0x299eec4
0x000000000299eea8: mov        x19, x0
0x000000000299eeac: add        x0, sp, #0x20
0x000000000299eeb0: bl         #0x18c70
0x000000000299eeb4: add        x0, sp, #8
0x000000000299eeb8: bl         #0x2c998
0x000000000299eebc: mov        x0, x19
0x000000000299eec0: bl         #0x4b97984
