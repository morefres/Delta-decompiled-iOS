; instruction-faithful ARM64 fallback for RobloxLib::function_3117f60
0x0000000003117f60: sub        sp, sp, #0x40
0x0000000003117f64: stp        x20, x19, [sp, #0x20]
0x0000000003117f68: stp        x29, x30, [sp, #0x30]
0x0000000003117f6c: add        x29, sp, #0x30
0x0000000003117f70: adrp       x1, #0x544a000
0x0000000003117f74: add        x1, x1, #0x1b1
0x0000000003117f78: add        x0, sp, #8
0x0000000003117f7c: bl         #0x18aac
0x0000000003117f80: add        x0, sp, #8
0x0000000003117f84: mov        w1, #2
0x0000000003117f88: bl         #0x47e6398
0x0000000003117f8c: ldrsb      w8, [sp, #0x1f]
0x0000000003117f90: tbz        w8, #0x1f, #0x3117f9c
0x0000000003117f94: ldr        x0, [sp, #8]
0x0000000003117f98: bl         #0x47e93a8
0x0000000003117f9c: ldp        x29, x30, [sp, #0x30]
0x0000000003117fa0: ldp        x20, x19, [sp, #0x20]
0x0000000003117fa4: add        sp, sp, #0x40
0x0000000003117fa8: ret        
0x0000000003117fac: mov        x19, x0
0x0000000003117fb0: ldrsb      w8, [sp, #0x1f]
0x0000000003117fb4: tbz        w8, #0x1f, #0x3117fc0
0x0000000003117fb8: ldr        x0, [sp, #8]
0x0000000003117fbc: bl         #0x47e93a8
0x0000000003117fc0: mov        x0, x19
0x0000000003117fc4: bl         #0x4b97984
