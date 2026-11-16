; instruction-faithful ARM64 fallback for RobloxLib::function_466ee30
0x000000000466ee30: sub        sp, sp, #0x40
0x000000000466ee34: stp        x20, x19, [sp, #0x20]
0x000000000466ee38: stp        x29, x30, [sp, #0x30]
0x000000000466ee3c: add        x29, sp, #0x30
0x000000000466ee40: mov        x19, x8
0x000000000466ee44: stp        xzr, xzr, [sp, #0x10]
0x000000000466ee48: str        xzr, [sp, #8]
0x000000000466ee4c: ldr        x8, [x0]
0x000000000466ee50: ldr        x8, [x8, #0x10]
0x000000000466ee54: add        x3, sp, #8
0x000000000466ee58: blr        x8
0x000000000466ee5c: ldrsb      w8, [x0, #0x17]
0x000000000466ee60: tbnz       w8, #0x1f, #0x466ee78
0x000000000466ee64: ldr        q0, [x0]
0x000000000466ee68: ldr        x8, [x0, #0x10]
0x000000000466ee6c: str        x8, [x19, #0x10]
0x000000000466ee70: str        q0, [x19]
0x000000000466ee74: b          #0x466ee84
0x000000000466ee78: ldp        x1, x2, [x0]
0x000000000466ee7c: mov        x0, x19
0x000000000466ee80: bl         #0x23268
0x000000000466ee84: ldrsb      w8, [sp, #0x1f]
0x000000000466ee88: tbz        w8, #0x1f, #0x466ee94
0x000000000466ee8c: ldr        x0, [sp, #8]
0x000000000466ee90: bl         #0x47e93a8
0x000000000466ee94: ldp        x29, x30, [sp, #0x30]
0x000000000466ee98: ldp        x20, x19, [sp, #0x20]
0x000000000466ee9c: add        sp, sp, #0x40
0x000000000466eea0: ret        
0x000000000466eea4: mov        x19, x0
0x000000000466eea8: ldrsb      w8, [sp, #0x1f]
0x000000000466eeac: tbz        w8, #0x1f, #0x466eeb8
0x000000000466eeb0: ldr        x0, [sp, #8]
0x000000000466eeb4: bl         #0x47e93a8
0x000000000466eeb8: mov        x0, x19
0x000000000466eebc: bl         #0x4b97984
