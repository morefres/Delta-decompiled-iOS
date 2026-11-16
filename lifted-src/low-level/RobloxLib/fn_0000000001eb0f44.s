; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0f44
0x0000000001eb0f44: sub        sp, sp, #0x40
0x0000000001eb0f48: stp        x20, x19, [sp, #0x20]
0x0000000001eb0f4c: stp        x29, x30, [sp, #0x30]
0x0000000001eb0f50: add        x29, sp, #0x30
0x0000000001eb0f54: mov        x19, x3
0x0000000001eb0f58: mov        x9, x1
0x0000000001eb0f5c: add        x0, x0, x2, asr #1
0x0000000001eb0f60: tbz        w2, #0, #0x1eb0f6c
0x0000000001eb0f64: ldr        x8, [x0]
0x0000000001eb0f68: ldr        x9, [x8, w9, uxtw]
0x0000000001eb0f6c: ldr        w1, [x4]
0x0000000001eb0f70: ldr        w2, [x5]
0x0000000001eb0f74: add        x8, sp, #8
0x0000000001eb0f78: blr        x9
0x0000000001eb0f7c: add        x1, sp, #8
0x0000000001eb0f80: mov        x0, x19
0x0000000001eb0f84: bl         #0x17ef23c
0x0000000001eb0f88: mov        x19, x0
0x0000000001eb0f8c: ldrsb      w8, [sp, #0x1f]
0x0000000001eb0f90: tbz        w8, #0x1f, #0x1eb0f9c
0x0000000001eb0f94: ldr        x0, [sp, #8]
0x0000000001eb0f98: bl         #0x47e93a8
0x0000000001eb0f9c: mov        x0, x19
0x0000000001eb0fa0: ldp        x29, x30, [sp, #0x30]
0x0000000001eb0fa4: ldp        x20, x19, [sp, #0x20]
0x0000000001eb0fa8: add        sp, sp, #0x40
0x0000000001eb0fac: ret        
0x0000000001eb0fb0: mov        x19, x0
0x0000000001eb0fb4: ldrsb      w8, [sp, #0x1f]
0x0000000001eb0fb8: tbz        w8, #0x1f, #0x1eb0fc4
0x0000000001eb0fbc: ldr        x0, [sp, #8]
0x0000000001eb0fc0: bl         #0x47e93a8
0x0000000001eb0fc4: mov        x0, x19
0x0000000001eb0fc8: bl         #0x4b97984
