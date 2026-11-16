; instruction-faithful ARM64 fallback for RobloxLib::function_481ee74
0x000000000481ee74: sub        sp, sp, #0x30
0x000000000481ee78: stp        x20, x19, [sp, #0x10]
0x000000000481ee7c: stp        x29, x30, [sp, #0x20]
0x000000000481ee80: add        x29, sp, #0x20
0x000000000481ee84: mov        x19, x0
0x000000000481ee88: bl         #0x481d910
0x000000000481ee8c: cbz        x0, #0x481eec8
0x000000000481ee90: ldp        x9, x8, [x19]
0x000000000481ee94: stp        x9, x8, [sp]
0x000000000481ee98: cbz        x8, #0x481eeb0
0x000000000481ee9c: add        x8, x8, #8
0x000000000481eea0: ldxr       w9, [x8]
0x000000000481eea4: add        w9, w9, #1
0x000000000481eea8: stxr       w10, w9, [x8]
0x000000000481eeac: cbnz       w10, #0x481eea0
0x000000000481eeb0: mov        x19, sp
0x000000000481eeb4: add        x0, x0, #0x1e0
0x000000000481eeb8: mov        x1, sp
0x000000000481eebc: bl         #0x481fc5c
0x000000000481eec0: add        x0, x19, #8
0x000000000481eec4: bl         #0xad5b4
0x000000000481eec8: ldp        x29, x30, [sp, #0x20]
0x000000000481eecc: ldp        x20, x19, [sp, #0x10]
0x000000000481eed0: add        sp, sp, #0x30
0x000000000481eed4: ret        
0x000000000481eed8: mov        x8, sp
0x000000000481eedc: mov        x19, x0
0x000000000481eee0: add        x0, x8, #8
0x000000000481eee4: bl         #0xad5b4
0x000000000481eee8: mov        x0, x19
0x000000000481eeec: bl         #0x4b97984
