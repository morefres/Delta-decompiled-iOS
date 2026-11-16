; instruction-faithful ARM64 fallback for RobloxLib::function_241ee84
0x000000000241ee84: sub        sp, sp, #0x40
0x000000000241ee88: stp        x29, x30, [sp, #0x30]
0x000000000241ee8c: add        x29, sp, #0x30
0x000000000241ee90: mov        x3, x2
0x000000000241ee94: ldp        q3, q4, [x1]
0x000000000241ee98: stp        q3, q4, [sp]
0x000000000241ee9c: ldr        q3, [x1, #0x20]
0x000000000241eea0: str        q3, [sp, #0x20]
0x000000000241eea4: mov        x1, sp
0x000000000241eea8: mov        x2, #0
0x000000000241eeac: mov        x4, #0
0x000000000241eeb0: mov        x5, #0
0x000000000241eeb4: mov        x6, #0
0x000000000241eeb8: mov        x7, #0
0x000000000241eebc: bl         #0x241e3b8
0x000000000241eec0: ldp        x29, x30, [sp, #0x30]
0x000000000241eec4: add        sp, sp, #0x40
0x000000000241eec8: ret        
0x000000000241eecc: sub        sp, sp, #0x40
0x000000000241eed0: stp        x29, x30, [sp, #0x30]
0x000000000241eed4: add        x29, sp, #0x30
0x000000000241eed8: ldp        q3, q4, [x1]
0x000000000241eedc: stp        q3, q4, [sp]
0x000000000241eee0: ldr        q3, [x1, #0x20]
0x000000000241eee4: str        q3, [sp, #0x20]
0x000000000241eee8: mov        w9, w2
0x000000000241eeec: mov        x8, #0x100000000
0x000000000241eef0: bfxil      x8, x5, #0, #0x20
0x000000000241eef4: mov        x1, sp
0x000000000241eef8: orr        x2, x9, #0x100000000
0x000000000241eefc: mov        x5, x8
0x000000000241ef00: mov        x6, #0
0x000000000241ef04: mov        x7, #0
0x000000000241ef08: bl         #0x241e3b8
0x000000000241ef0c: ldp        x29, x30, [sp, #0x30]
0x000000000241ef10: add        sp, sp, #0x40
0x000000000241ef14: ret        
0x000000000241ef18: sub        sp, sp, #0x40
0x000000000241ef1c: stp        x29, x30, [sp, #0x30]
0x000000000241ef20: add        x29, sp, #0x30
0x000000000241ef24: mov        x8, x3
0x000000000241ef28: mov        x3, x2
0x000000000241ef2c: ldp        q3, q4, [x1]
0x000000000241ef30: stp        q3, q4, [sp]
0x000000000241ef34: ldr        q3, [x1, #0x20]
0x000000000241ef38: str        q3, [sp, #0x20]
0x000000000241ef3c: mov        x5, #0x100000000
0x000000000241ef40: bfxil      x5, x4, #0, #0x20
0x000000000241ef44: mov        x1, sp
0x000000000241ef48: mov        x2, #0
0x000000000241ef4c: mov        x4, x8
0x000000000241ef50: mov        x6, #0
0x000000000241ef54: mov        x7, #0
0x000000000241ef58: bl         #0x241e3b8
0x000000000241ef5c: ldp        x29, x30, [sp, #0x30]
0x000000000241ef60: add        sp, sp, #0x40
0x000000000241ef64: ret        
