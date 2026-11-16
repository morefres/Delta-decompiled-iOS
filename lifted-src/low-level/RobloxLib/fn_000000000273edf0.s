; instruction-faithful ARM64 fallback for RobloxLib::function_273edf0
0x000000000273edf0: sub        sp, sp, #0x50
0x000000000273edf4: stp        x20, x19, [sp, #0x30]
0x000000000273edf8: stp        x29, x30, [sp, #0x40]
0x000000000273edfc: add        x29, sp, #0x40
0x000000000273ee00: mov        x20, x0
0x000000000273ee04: ldr        x0, [x0, #0x18]
0x000000000273ee08: cbz        x0, #0x273eec4
0x000000000273ee0c: bl         #0x4b98098
0x000000000273ee10: str        x0, [sp, #0x28]
0x000000000273ee14: cbz        x0, #0x273eec4
0x000000000273ee18: mov        x19, x0
0x000000000273ee1c: ldr        x0, [x20, #0x10]
0x000000000273ee20: str        x0, [sp, #0x20]
0x000000000273ee24: cbz        x0, #0x273ee94
0x000000000273ee28: ldp        x8, x20, [x20]
0x000000000273ee2c: cbz        x20, #0x273ee5c
0x000000000273ee30: add        x9, x20, #0x10
0x000000000273ee34: ldxr       x10, [x9]
0x000000000273ee38: add        x10, x10, #1
0x000000000273ee3c: stxr       w11, x10, [x9]
0x000000000273ee40: cbnz       w11, #0x273ee34
0x000000000273ee44: str        xzr, [sp, #0x18]
0x000000000273ee48: ldxr       x10, [x9]
0x000000000273ee4c: add        x10, x10, #1
0x000000000273ee50: stxr       w11, x10, [x9]
0x000000000273ee54: cbnz       w11, #0x273ee48
0x000000000273ee58: b          #0x273ee60
0x000000000273ee5c: str        xzr, [sp, #0x18]
0x000000000273ee60: stp        x8, x20, [sp]
0x000000000273ee64: adrp       x8, #0x5e67000
0x000000000273ee68: add        x8, x8, #0xc98
0x000000000273ee6c: orr        x8, x8, #6
0x000000000273ee70: str        x8, [sp, #0x18]
0x000000000273ee74: mov        x1, sp
0x000000000273ee78: mov        w2, #1
0x000000000273ee7c: bl         #0x3e776ec
0x000000000273ee80: mov        x0, sp
0x000000000273ee84: bl         #0x18c70
0x000000000273ee88: cbz        x20, #0x273ee94
0x000000000273ee8c: mov        x0, x20
0x000000000273ee90: bl         #0x4b9808c
0x000000000273ee94: add        x8, x19, #8
0x000000000273ee98: ldaxr      x9, [x8]
0x000000000273ee9c: sub        x10, x9, #1
0x000000000273eea0: stlxr      w11, x10, [x8]
0x000000000273eea4: cbnz       w11, #0x273ee98
0x000000000273eea8: cbnz       x9, #0x273eec4
0x000000000273eeac: ldr        x8, [x19]
0x000000000273eeb0: ldr        x8, [x8, #0x10]
0x000000000273eeb4: mov        x0, x19
0x000000000273eeb8: blr        x8
0x000000000273eebc: mov        x0, x19
0x000000000273eec0: bl         #0x4b9808c
0x000000000273eec4: ldp        x29, x30, [sp, #0x40]
0x000000000273eec8: ldp        x20, x19, [sp, #0x30]
0x000000000273eecc: add        sp, sp, #0x50
0x000000000273eed0: ret        
0x000000000273eed4: mov        x19, x0
0x000000000273eed8: mov        x0, sp
0x000000000273eedc: bl         #0x18c70
0x000000000273eee0: cbz        x20, #0x273eeec
0x000000000273eee4: mov        x0, x20
0x000000000273eee8: bl         #0x4b9808c
0x000000000273eeec: add        x0, sp, #0x20
0x000000000273eef0: bl         #0x1df28
0x000000000273eef4: mov        x0, x19
0x000000000273eef8: bl         #0x4b97984
