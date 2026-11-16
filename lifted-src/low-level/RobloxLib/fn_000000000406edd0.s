; instruction-faithful ARM64 fallback for RobloxLib::function_406edd0
0x000000000406edd0: sub        sp, sp, #0x30
0x000000000406edd4: stp        x20, x19, [sp, #0x10]
0x000000000406edd8: stp        x29, x30, [sp, #0x20]
0x000000000406eddc: add        x29, sp, #0x20
0x000000000406ede0: mov        x19, x0
0x000000000406ede4: mov        x8, sp
0x000000000406ede8: mov        w2, #0
0x000000000406edec: bl         #0x406ed38
0x000000000406edf0: mov        x1, sp
0x000000000406edf4: mov        x0, x19
0x000000000406edf8: bl         #0x1a230
0x000000000406edfc: ldr        x20, [sp, #8]
0x000000000406ee00: cbz        x20, #0x406ee34
0x000000000406ee04: add        x8, x20, #8
0x000000000406ee08: ldaxr      x9, [x8]
0x000000000406ee0c: sub        x10, x9, #1
0x000000000406ee10: stlxr      w11, x10, [x8]
0x000000000406ee14: cbnz       w11, #0x406ee08
0x000000000406ee18: cbnz       x9, #0x406ee34
0x000000000406ee1c: ldr        x8, [x20]
0x000000000406ee20: ldr        x8, [x8, #0x10]
0x000000000406ee24: mov        x0, x20
0x000000000406ee28: blr        x8
0x000000000406ee2c: mov        x0, x20
0x000000000406ee30: bl         #0x4b9808c
0x000000000406ee34: mov        x0, x19
0x000000000406ee38: ldp        x29, x30, [sp, #0x20]
0x000000000406ee3c: ldp        x20, x19, [sp, #0x10]
0x000000000406ee40: add        sp, sp, #0x30
0x000000000406ee44: ret        
0x000000000406ee48: sub        sp, sp, #0x30
0x000000000406ee4c: stp        x20, x19, [sp, #0x10]
0x000000000406ee50: stp        x29, x30, [sp, #0x20]
0x000000000406ee54: add        x29, sp, #0x20
0x000000000406ee58: mov        x19, x0
0x000000000406ee5c: mov        x8, sp
0x000000000406ee60: mov        w2, #1
0x000000000406ee64: bl         #0x406ed38
0x000000000406ee68: mov        x1, sp
0x000000000406ee6c: mov        x0, x19
0x000000000406ee70: bl         #0x1a230
0x000000000406ee74: ldr        x20, [sp, #8]
0x000000000406ee78: cbz        x20, #0x406eeac
0x000000000406ee7c: add        x8, x20, #8
0x000000000406ee80: ldaxr      x9, [x8]
0x000000000406ee84: sub        x10, x9, #1
0x000000000406ee88: stlxr      w11, x10, [x8]
0x000000000406ee8c: cbnz       w11, #0x406ee80
0x000000000406ee90: cbnz       x9, #0x406eeac
0x000000000406ee94: ldr        x8, [x20]
0x000000000406ee98: ldr        x8, [x8, #0x10]
0x000000000406ee9c: mov        x0, x20
0x000000000406eea0: blr        x8
0x000000000406eea4: mov        x0, x20
0x000000000406eea8: bl         #0x4b9808c
0x000000000406eeac: mov        x0, x19
0x000000000406eeb0: ldp        x29, x30, [sp, #0x20]
0x000000000406eeb4: ldp        x20, x19, [sp, #0x10]
0x000000000406eeb8: add        sp, sp, #0x30
0x000000000406eebc: ret        
