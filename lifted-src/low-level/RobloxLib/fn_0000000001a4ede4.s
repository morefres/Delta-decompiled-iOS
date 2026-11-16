; instruction-faithful ARM64 fallback for RobloxLib::function_1a4ede4
0x0000000001a4ede4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4ede8: stp        x29, x30, [sp, #0x10]
0x0000000001a4edec: add        x29, sp, #0x10
0x0000000001a4edf0: mov        x20, x1
0x0000000001a4edf4: mov        x19, x0
0x0000000001a4edf8: ldr        q0, [x1]
0x0000000001a4edfc: ldr        x8, [x1, #0x10]
0x0000000001a4ee00: str        x8, [x0, #0x10]
0x0000000001a4ee04: str        q0, [x0]
0x0000000001a4ee08: stp        xzr, xzr, [x1, #8]
0x0000000001a4ee0c: str        xzr, [x1]
0x0000000001a4ee10: str        xzr, [x0, #0x20]
0x0000000001a4ee14: ldp        x9, x8, [x1, #0x18]
0x0000000001a4ee18: str        x9, [x0, #0x18]
0x0000000001a4ee1c: cbz        x8, #0x1a4ee34
0x0000000001a4ee20: ldr        x8, [x8, #8]
0x0000000001a4ee24: add        x0, x20, #0x28
0x0000000001a4ee28: add        x1, x19, #0x28
0x0000000001a4ee2c: blr        x8
0x0000000001a4ee30: ldr        x8, [x20, #0x20]
0x0000000001a4ee34: str        x8, [x19, #0x20]
0x0000000001a4ee38: ldr        x8, [x20, #0x20]
0x0000000001a4ee3c: cbz        x8, #0x1a4ee50
0x0000000001a4ee40: ldr        x8, [x8, #0x10]
0x0000000001a4ee44: add        x0, x20, #0x28
0x0000000001a4ee48: blr        x8
0x0000000001a4ee4c: str        xzr, [x20, #0x20]
0x0000000001a4ee50: bl         #0x440f418
0x0000000001a4ee54: str        x0, [x20, #0x18]
0x0000000001a4ee58: ldr        x8, [x20, #0x20]
0x0000000001a4ee5c: cbz        x8, #0x1a4ee70
0x0000000001a4ee60: ldr        x8, [x8, #0x10]
0x0000000001a4ee64: add        x0, x20, #0x28
0x0000000001a4ee68: blr        x8
0x0000000001a4ee6c: str        xzr, [x20, #0x20]
0x0000000001a4ee70: mov        x0, x19
0x0000000001a4ee74: ldp        x29, x30, [sp, #0x10]
0x0000000001a4ee78: ldp        x20, x19, [sp], #0x20
0x0000000001a4ee7c: ret        
0x0000000001a4ee80: mov        x20, x0
0x0000000001a4ee84: b          #0x1a4eea0
0x0000000001a4ee88: mov        x20, x0
0x0000000001a4ee8c: ldr        x8, [x19, #0x20]
0x0000000001a4ee90: cbz        x8, #0x1a4eea0
0x0000000001a4ee94: ldr        x8, [x8, #0x10]
0x0000000001a4ee98: add        x0, x19, #0x28
0x0000000001a4ee9c: blr        x8
0x0000000001a4eea0: ldrsb      w8, [x19, #0x17]
0x0000000001a4eea4: tbz        w8, #0x1f, #0x1a4eeb0
0x0000000001a4eea8: ldr        x0, [x19]
0x0000000001a4eeac: bl         #0x47e93a8
0x0000000001a4eeb0: mov        x0, x20
0x0000000001a4eeb4: bl         #0x4b97984
0x0000000001a4eeb8: bl         #0x18bd8
