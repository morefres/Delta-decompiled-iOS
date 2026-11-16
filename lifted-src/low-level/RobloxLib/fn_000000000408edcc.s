; instruction-faithful ARM64 fallback for RobloxLib::function_408edcc
0x000000000408edcc: stp        x22, x21, [sp, #-0x30]!
0x000000000408edd0: stp        x20, x19, [sp, #0x10]
0x000000000408edd4: stp        x29, x30, [sp, #0x20]
0x000000000408edd8: add        x29, sp, #0x20
0x000000000408eddc: mov        x21, x1
0x000000000408ede0: mov        x19, x0
0x000000000408ede4: stp        xzr, xzr, [x0]
0x000000000408ede8: str        xzr, [x0, #0x10]
0x000000000408edec: ldr        x1, [x1]
0x000000000408edf0: ldr        x2, [x21, #8]
0x000000000408edf4: sub        x8, x2, x1
0x000000000408edf8: asr        x3, x8, #2
0x000000000408edfc: bl         #0x408eebc
0x000000000408ee00: mov        x20, x19
0x000000000408ee04: stp        xzr, xzr, [x20, #0x18]!
0x000000000408ee08: str        xzr, [x20, #0x10]
0x000000000408ee0c: ldp        x1, x2, [x21, #0x18]
0x000000000408ee10: sub        x8, x2, x1
0x000000000408ee14: asr        x3, x8, #3
0x000000000408ee18: mov        x0, x20
0x000000000408ee1c: bl         #0x408ef34
0x000000000408ee20: mov        x22, x19
0x000000000408ee24: stp        xzr, xzr, [x22, #0x30]!
0x000000000408ee28: str        xzr, [x22, #0x10]
0x000000000408ee2c: ldp        x1, x2, [x21, #0x30]
0x000000000408ee30: sub        x8, x2, x1
0x000000000408ee34: asr        x3, x8, #3
0x000000000408ee38: mov        x0, x22
0x000000000408ee3c: bl         #0x408ef34
0x000000000408ee40: mov        x0, x19
0x000000000408ee44: stp        xzr, xzr, [x0, #0x48]!
0x000000000408ee48: str        xzr, [x0, #0x10]
0x000000000408ee4c: ldp        x1, x2, [x21, #0x48]
0x000000000408ee50: sub        x8, x2, x1
0x000000000408ee54: asr        x3, x8, #3
0x000000000408ee58: bl         #0x408efac
0x000000000408ee5c: mov        x0, x19
0x000000000408ee60: ldp        x29, x30, [sp, #0x20]
0x000000000408ee64: ldp        x20, x19, [sp, #0x10]
0x000000000408ee68: ldp        x22, x21, [sp], #0x30
0x000000000408ee6c: ret        
0x000000000408ee70: mov        x21, x0
0x000000000408ee74: ldr        x0, [x22]
0x000000000408ee78: cbz        x0, #0x408ee8c
0x000000000408ee7c: str        x0, [x19, #0x38]
0x000000000408ee80: bl         #0x47e93a8
0x000000000408ee84: b          #0x408ee8c
0x000000000408ee88: mov        x21, x0
0x000000000408ee8c: ldr        x0, [x20]
0x000000000408ee90: cbz        x0, #0x408eea4
0x000000000408ee94: str        x0, [x19, #0x20]
0x000000000408ee98: bl         #0x47e93a8
0x000000000408ee9c: b          #0x408eea4
0x000000000408eea0: mov        x21, x0
0x000000000408eea4: ldr        x0, [x19]
0x000000000408eea8: cbz        x0, #0x408eeb4
0x000000000408eeac: str        x0, [x19, #8]
0x000000000408eeb0: bl         #0x47e93a8
0x000000000408eeb4: mov        x0, x21
0x000000000408eeb8: bl         #0x4b97984
