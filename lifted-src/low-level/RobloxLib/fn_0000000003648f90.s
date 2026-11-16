; instruction-faithful ARM64 fallback for RobloxLib::function_3648f90
0x0000000003648f90: sub        sp, sp, #0x20
0x0000000003648f94: stp        x29, x30, [sp, #0x10]
0x0000000003648f98: add        x29, sp, #0x10
0x0000000003648f9c: ldr        x8, [x0, #8]
0x0000000003648fa0: ldrsw      x9, [x0, #0x58]
0x0000000003648fa4: add        x8, x8, x9
0x0000000003648fa8: add        x8, x8, #1
0x0000000003648fac: str        x8, [sp, #8]
0x0000000003648fb0: add        x0, x0, #0xa8
0x0000000003648fb4: add        x1, sp, #8
0x0000000003648fb8: add        x2, sp, #8
0x0000000003648fbc: bl         #0x364968c
0x0000000003648fc0: ldp        x29, x30, [sp, #0x10]
0x0000000003648fc4: add        sp, sp, #0x20
0x0000000003648fc8: ret        
