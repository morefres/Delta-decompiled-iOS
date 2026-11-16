; instruction-faithful ARM64 fallback for RobloxLib::function_361ee08
0x000000000361ee08: sub        sp, sp, #0x70
0x000000000361ee0c: stp        x22, x21, [sp, #0x40]
0x000000000361ee10: stp        x20, x19, [sp, #0x50]
0x000000000361ee14: stp        x29, x30, [sp, #0x60]
0x000000000361ee18: add        x29, sp, #0x60
0x000000000361ee1c: mov        x19, x8
0x000000000361ee20: stur       x1, [x29, #-0x28]
0x000000000361ee24: stp        xzr, xzr, [x8, #8]
0x000000000361ee28: str        xzr, [x8]
0x000000000361ee2c: cbz        x3, #0x361ee84
0x000000000361ee30: mov        x20, x2
0x000000000361ee34: mov        x21, x0
0x000000000361ee38: add        x8, sp, #8
0x000000000361ee3c: mov        x0, x3
0x000000000361ee40: bl         #0x361f2d4
0x000000000361ee44: add        x8, sp, #0x20
0x000000000361ee48: add        x0, x21, #8
0x000000000361ee4c: add        x2, sp, #8
0x000000000361ee50: mov        x1, x20
0x000000000361ee54: bl         #0x361f13c
0x000000000361ee58: ldr        x0, [sp, #8]
0x000000000361ee5c: ldr        x8, [sp, #0x30]
0x000000000361ee60: ldr        q0, [sp, #0x20]
0x000000000361ee64: str        q0, [x19]
0x000000000361ee68: str        x8, [x19, #0x10]
0x000000000361ee6c: stp        xzr, xzr, [sp, #0x28]
0x000000000361ee70: str        xzr, [sp, #0x20]
0x000000000361ee74: cbz        x0, #0x361ee90
0x000000000361ee78: str        x0, [sp, #0x10]
0x000000000361ee7c: bl         #0x47e93a8
0x000000000361ee80: b          #0x361ee90
0x000000000361ee84: sub        x1, x29, #0x28
0x000000000361ee88: mov        x0, x19
0x000000000361ee8c: bl         #0x257c2c
0x000000000361ee90: ldp        x29, x30, [sp, #0x60]
0x000000000361ee94: ldp        x20, x19, [sp, #0x50]
0x000000000361ee98: ldp        x22, x21, [sp, #0x40]
0x000000000361ee9c: add        sp, sp, #0x70
0x000000000361eea0: ret        
0x000000000361eea4: mov        x20, x0
0x000000000361eea8: ldr        x0, [x19]
0x000000000361eeac: cbz        x0, #0x361eed4
0x000000000361eeb0: str        x0, [x19, #8]
0x000000000361eeb4: b          #0x361eec8
0x000000000361eeb8: mov        x20, x0
0x000000000361eebc: ldr        x0, [sp, #8]
0x000000000361eec0: cbz        x0, #0x361eed4
0x000000000361eec4: str        x0, [sp, #0x10]
0x000000000361eec8: bl         #0x47e93a8
0x000000000361eecc: b          #0x361eed4
0x000000000361eed0: mov        x20, x0
0x000000000361eed4: mov        x0, x20
0x000000000361eed8: bl         #0x4b97984
