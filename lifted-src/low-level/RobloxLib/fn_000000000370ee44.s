; instruction-faithful ARM64 fallback for RobloxLib::function_370ee44
0x000000000370ee44: sub        sp, sp, #0x40
0x000000000370ee48: stp        x20, x19, [sp, #0x20]
0x000000000370ee4c: stp        x29, x30, [sp, #0x30]
0x000000000370ee50: add        x29, sp, #0x30
0x000000000370ee54: mov        x19, x0
0x000000000370ee58: add        x0, x1, x3, asr #1
0x000000000370ee5c: tbz        w3, #0, #0x370ee68
0x000000000370ee60: ldr        x8, [x0]
0x000000000370ee64: ldr        x2, [x8, w2, uxtw]
0x000000000370ee68: mov        x20, sp
0x000000000370ee6c: mov        x8, sp
0x000000000370ee70: blr        x2
0x000000000370ee74: mov        x0, x19
0x000000000370ee78: bl         #0x369699c
0x000000000370ee7c: ldr        q0, [sp]
0x000000000370ee80: str        q0, [x19]
0x000000000370ee84: ldr        x8, [sp, #0x10]
0x000000000370ee88: str        x8, [x19, #0x10]
0x000000000370ee8c: stp        xzr, xzr, [sp, #8]
0x000000000370ee90: str        xzr, [sp]
0x000000000370ee94: str        x20, [sp, #0x18]
0x000000000370ee98: add        x0, sp, #0x18
0x000000000370ee9c: bl         #0x36951dc
0x000000000370eea0: ldp        x29, x30, [sp, #0x30]
0x000000000370eea4: ldp        x20, x19, [sp, #0x20]
0x000000000370eea8: add        sp, sp, #0x40
0x000000000370eeac: ret        
