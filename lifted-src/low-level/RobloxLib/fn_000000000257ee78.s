; instruction-faithful ARM64 fallback for RobloxLib::function_257ee78
0x000000000257ee78: ldrb       w8, [x0, #0x98]
0x000000000257ee7c: cmp        w8, #1
0x000000000257ee80: b.ne       #0x257ef04
0x000000000257ee84: sub        sp, sp, #0x30
0x000000000257ee88: stp        x20, x19, [sp, #0x10]
0x000000000257ee8c: stp        x29, x30, [sp, #0x20]
0x000000000257ee90: add        x29, sp, #0x20
0x000000000257ee94: mov        x19, x0
0x000000000257ee98: add        x8, x0, #0x78
0x000000000257ee9c: str        x8, [sp, #8]
0x000000000257eea0: add        x0, sp, #8
0x000000000257eea4: bl         #0x3dc67c
0x000000000257eea8: ldrsb      w8, [x19, #0x77]
0x000000000257eeac: tbz        w8, #0x1f, #0x257eeb8
0x000000000257eeb0: ldr        x0, [x19, #0x60]
0x000000000257eeb4: bl         #0x47e93a8
0x000000000257eeb8: ldrsb      w8, [x19, #0x5f]
0x000000000257eebc: tbz        w8, #0x1f, #0x257eec8
0x000000000257eec0: ldr        x0, [x19, #0x48]
0x000000000257eec4: bl         #0x47e93a8
0x000000000257eec8: ldrsb      w8, [x19, #0x47]
0x000000000257eecc: tbz        w8, #0x1f, #0x257eed8
0x000000000257eed0: ldr        x0, [x19, #0x30]
0x000000000257eed4: bl         #0x47e93a8
0x000000000257eed8: ldrb       w8, [x19, #0x28]
0x000000000257eedc: cmp        w8, #1
0x000000000257eee0: b.ne       #0x257eef4
0x000000000257eee4: ldrsb      w8, [x19, #0x1f]
0x000000000257eee8: tbz        w8, #0x1f, #0x257eef4
0x000000000257eeec: ldr        x0, [x19, #8]
0x000000000257eef0: bl         #0x47e93a8
0x000000000257eef4: strb       wzr, [x19, #0x98]
0x000000000257eef8: ldp        x29, x30, [sp, #0x20]
0x000000000257eefc: ldp        x20, x19, [sp, #0x10]
0x000000000257ef00: add        sp, sp, #0x30
0x000000000257ef04: ret        
