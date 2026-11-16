; instruction-faithful ARM64 fallback for RobloxLib::function_210eddc
0x000000000210eddc: sub        sp, sp, #0x50
0x000000000210ede0: stp        x22, x21, [sp, #0x20]
0x000000000210ede4: stp        x20, x19, [sp, #0x30]
0x000000000210ede8: stp        x29, x30, [sp, #0x40]
0x000000000210edec: add        x29, sp, #0x40
0x000000000210edf0: mov        x20, x1
0x000000000210edf4: mov        x21, x0
0x000000000210edf8: mov        x19, x8
0x000000000210edfc: stp        xzr, xzr, [x8]
0x000000000210ee00: adrp       x8, #0x6912000
0x000000000210ee04: add        x8, x8, #0xd80
0x000000000210ee08: ldrb       w8, [x8]
0x000000000210ee0c: cmp        w8, #1
0x000000000210ee10: b.ne       #0x210ee5c
0x000000000210ee14: bl         #0x695394
0x000000000210ee18: str        x0, [sp, #0x18]
0x000000000210ee1c: add        x8, sp, #8
0x000000000210ee20: add        x0, sp, #0x18
0x000000000210ee24: mov        x1, x21
0x000000000210ee28: mov        x2, x20
0x000000000210ee2c: bl         #0x2113478
0x000000000210ee30: add        x1, sp, #8
0x000000000210ee34: mov        x0, x19
0x000000000210ee38: bl         #0x1a230
0x000000000210ee3c: ldr        x19, [sp, #0x10]
0x000000000210ee40: cbz        x19, #0x210eeb4
0x000000000210ee44: add        x8, x19, #8
0x000000000210ee48: ldaxr      x9, [x8]
0x000000000210ee4c: sub        x10, x9, #1
0x000000000210ee50: stlxr      w11, x10, [x8]
0x000000000210ee54: cbnz       w11, #0x210ee48
0x000000000210ee58: b          #0x210ee98
0x000000000210ee5c: add        x8, sp, #8
0x000000000210ee60: add        x0, sp, #0x18
0x000000000210ee64: mov        x1, x21
0x000000000210ee68: mov        x2, x20
0x000000000210ee6c: bl         #0x211361c
0x000000000210ee70: add        x1, sp, #8
0x000000000210ee74: mov        x0, x19
0x000000000210ee78: bl         #0x1a230
0x000000000210ee7c: ldr        x19, [sp, #0x10]
0x000000000210ee80: cbz        x19, #0x210eeb4
0x000000000210ee84: add        x8, x19, #8
0x000000000210ee88: ldaxr      x9, [x8]
0x000000000210ee8c: sub        x10, x9, #1
0x000000000210ee90: stlxr      w11, x10, [x8]
0x000000000210ee94: cbnz       w11, #0x210ee88
0x000000000210ee98: cbnz       x9, #0x210eeb4
0x000000000210ee9c: ldr        x8, [x19]
0x000000000210eea0: ldr        x8, [x8, #0x10]
0x000000000210eea4: mov        x0, x19
0x000000000210eea8: blr        x8
0x000000000210eeac: mov        x0, x19
0x000000000210eeb0: bl         #0x4b9808c
0x000000000210eeb4: ldp        x29, x30, [sp, #0x40]
0x000000000210eeb8: ldp        x20, x19, [sp, #0x30]
0x000000000210eebc: ldp        x22, x21, [sp, #0x20]
0x000000000210eec0: add        sp, sp, #0x50
0x000000000210eec4: ret        
0x000000000210eec8: b          #0x210eecc
0x000000000210eecc: mov        x20, x0
0x000000000210eed0: mov        x0, x19
0x000000000210eed4: bl         #0x1df28
0x000000000210eed8: mov        x0, x20
0x000000000210eedc: bl         #0x4b97984
