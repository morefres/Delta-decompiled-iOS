; instruction-faithful ARM64 fallback for RobloxLib::function_457ee78
0x000000000457ee78: cbz        x1, #0x457eee0
0x000000000457ee7c: sub        sp, sp, #0x40
0x000000000457ee80: stp        x22, x21, [sp, #0x10]
0x000000000457ee84: stp        x20, x19, [sp, #0x20]
0x000000000457ee88: stp        x29, x30, [sp, #0x30]
0x000000000457ee8c: add        x29, sp, #0x30
0x000000000457ee90: mov        x19, x3
0x000000000457ee94: mov        x21, x2
0x000000000457ee98: mov        x8, x1
0x000000000457ee9c: mov        x20, x0
0x000000000457eea0: add        x1, sp, #8
0x000000000457eea4: mov        x0, x8
0x000000000457eea8: bl         #0x4536060
0x000000000457eeac: ldr        x8, [sp, #8]
0x000000000457eeb0: eor        x9, x8, #0x8000000000000000
0x000000000457eeb4: cmp        w21, #0
0x000000000457eeb8: csel       x2, x8, x9, eq
0x000000000457eebc: lsr        x4, x2, #0x20
0x000000000457eec0: mov        x0, x20
0x000000000457eec4: mov        w1, #0x9a
0x000000000457eec8: mov        x3, x19
0x000000000457eecc: bl         #0x4563ef0
0x000000000457eed0: ldp        x29, x30, [sp, #0x30]
0x000000000457eed4: ldp        x20, x19, [sp, #0x20]
0x000000000457eed8: ldp        x22, x21, [sp, #0x10]
0x000000000457eedc: add        sp, sp, #0x40
0x000000000457eee0: ret        
