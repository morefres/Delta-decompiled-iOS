; instruction-faithful ARM64 fallback for RobloxLib::function_2e86f38
0x0000000002e86f38: sub        sp, sp, #0x50
0x0000000002e86f3c: stp        x20, x19, [sp, #0x30]
0x0000000002e86f40: stp        x29, x30, [sp, #0x40]
0x0000000002e86f44: add        x29, sp, #0x40
0x0000000002e86f48: add        x8, x1, #0x120
0x0000000002e86f4c: cmp        x1, #0
0x0000000002e86f50: csel       x8, xzr, x8, eq
0x0000000002e86f54: ldp        x20, x9, [x0, #0x18]
0x0000000002e86f58: add        x19, x8, x9, asr #1
0x0000000002e86f5c: tbz        w9, #0, #0x2e86f68
0x0000000002e86f60: ldr        x8, [x19]
0x0000000002e86f64: ldr        x20, [x8, w20, uxtw]
0x0000000002e86f68: add        x0, sp, #8
0x0000000002e86f6c: mov        x1, x2
0x0000000002e86f70: bl         #0x196ce14
0x0000000002e86f74: add        x1, sp, #8
0x0000000002e86f78: mov        x0, x19
0x0000000002e86f7c: blr        x20
0x0000000002e86f80: add        x0, sp, #8
0x0000000002e86f84: bl         #0x196c43c
0x0000000002e86f88: ldp        x29, x30, [sp, #0x40]
0x0000000002e86f8c: ldp        x20, x19, [sp, #0x30]
0x0000000002e86f90: add        sp, sp, #0x50
0x0000000002e86f94: ret        
0x0000000002e86f98: mov        x19, x0
0x0000000002e86f9c: add        x0, sp, #8
0x0000000002e86fa0: bl         #0x196c43c
0x0000000002e86fa4: mov        x0, x19
0x0000000002e86fa8: bl         #0x4b97984
