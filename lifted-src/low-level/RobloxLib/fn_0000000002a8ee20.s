; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ee20
0x0000000002a8ee20: sub        sp, sp, #0x30
0x0000000002a8ee24: stp        x20, x19, [sp, #0x10]
0x0000000002a8ee28: stp        x29, x30, [sp, #0x20]
0x0000000002a8ee2c: add        x29, sp, #0x20
0x0000000002a8ee30: mov        x20, x0
0x0000000002a8ee34: mov        x19, x8
0x0000000002a8ee38: mov        w0, #0x30
0x0000000002a8ee3c: bl         #0x47e9370
0x0000000002a8ee40: mov        x8, x0
0x0000000002a8ee44: str        xzr, [x8, #8]!
0x0000000002a8ee48: mov        w9, #1
0x0000000002a8ee4c: str        w9, [x0, #0xc]
0x0000000002a8ee50: adrp       x9, #0x5ebb000
0x0000000002a8ee54: add        x9, x9, #0x98
0x0000000002a8ee58: str        x9, [x0]
0x0000000002a8ee5c: mov        x9, #0x800000000
0x0000000002a8ee60: stp        x9, x9, [x0, #0x10]
0x0000000002a8ee64: stp        x9, x9, [x0, #0x20]
0x0000000002a8ee68: str        x0, [sp, #8]
0x0000000002a8ee6c: ldaxr      w9, [x8]
0x0000000002a8ee70: add        w9, w9, #1
0x0000000002a8ee74: stlxr      w10, w9, [x8]
0x0000000002a8ee78: cbnz       w10, #0x2a8ee6c
0x0000000002a8ee7c: ldr        x8, [sp, #8]
0x0000000002a8ee80: ldr        x9, [x20, #0x10]
0x0000000002a8ee84: str        x9, [x8, #0x10]
0x0000000002a8ee88: ldr        x9, [x20, #0x18]
0x0000000002a8ee8c: str        x9, [x8, #0x18]
0x0000000002a8ee90: ldr        x9, [x20, #0x20]
0x0000000002a8ee94: str        x9, [x8, #0x20]
0x0000000002a8ee98: ldr        x9, [x20, #0x28]
0x0000000002a8ee9c: str        x9, [x8, #0x28]
0x0000000002a8eea0: str        x8, [x19]
0x0000000002a8eea4: add        x8, x8, #8
0x0000000002a8eea8: ldaxr      w9, [x8]
0x0000000002a8eeac: add        w9, w9, #1
0x0000000002a8eeb0: stlxr      w10, w9, [x8]
0x0000000002a8eeb4: cbnz       w10, #0x2a8eea8
0x0000000002a8eeb8: add        x0, sp, #8
0x0000000002a8eebc: bl         #0x2a8ffac
0x0000000002a8eec0: ldp        x29, x30, [sp, #0x20]
0x0000000002a8eec4: ldp        x20, x19, [sp, #0x10]
0x0000000002a8eec8: add        sp, sp, #0x30
0x0000000002a8eecc: ret        
