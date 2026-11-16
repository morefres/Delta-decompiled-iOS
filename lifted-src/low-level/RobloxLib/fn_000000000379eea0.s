; instruction-faithful ARM64 fallback for RobloxLib::function_379eea0
0x000000000379eea0: sub        sp, sp, #0x20
0x000000000379eea4: stp        x29, x30, [sp, #0x10]
0x000000000379eea8: add        x29, sp, #0x10
0x000000000379eeac: str        x0, [sp, #8]
0x000000000379eeb0: cbz        x0, #0x379eec4
0x000000000379eeb4: ldxr       w9, [x0]
0x000000000379eeb8: add        w9, w9, #1
0x000000000379eebc: stxr       w10, w9, [x0]
0x000000000379eec0: cbnz       w10, #0x379eeb4
0x000000000379eec4: ldr        x9, [x0, #0x10]
0x000000000379eec8: str        x0, [x8]
0x000000000379eecc: ldxr       w10, [x0]
0x000000000379eed0: add        w10, w10, #1
0x000000000379eed4: stxr       w11, w10, [x0]
0x000000000379eed8: cbnz       w11, #0x379eecc
0x000000000379eedc: str        x9, [x8, #8]
0x000000000379eee0: add        x0, sp, #8
0x000000000379eee4: bl         #0x379f1e8
0x000000000379eee8: ldp        x29, x30, [sp, #0x10]
0x000000000379eeec: add        sp, sp, #0x20
0x000000000379eef0: ret        
0x000000000379eef4: sub        sp, sp, #0x20
0x000000000379eef8: stp        x29, x30, [sp, #0x10]
0x000000000379eefc: add        x29, sp, #0x10
0x000000000379ef00: str        x0, [sp, #8]
0x000000000379ef04: cbz        x0, #0x379ef28
0x000000000379ef08: ldxr       w9, [x0]
0x000000000379ef0c: add        w9, w9, #1
0x000000000379ef10: stxr       w10, w9, [x0]
0x000000000379ef14: cbnz       w10, #0x379ef08
0x000000000379ef18: ldxr       w9, [x0]
0x000000000379ef1c: add        w9, w9, #1
0x000000000379ef20: stxr       w10, w9, [x0]
0x000000000379ef24: cbnz       w10, #0x379ef18
0x000000000379ef28: add        x9, x0, #0x18
0x000000000379ef2c: stp        x0, x9, [x8]
0x000000000379ef30: add        x0, sp, #8
0x000000000379ef34: bl         #0x379f1e8
0x000000000379ef38: ldp        x29, x30, [sp, #0x10]
0x000000000379ef3c: add        sp, sp, #0x20
0x000000000379ef40: ret        
