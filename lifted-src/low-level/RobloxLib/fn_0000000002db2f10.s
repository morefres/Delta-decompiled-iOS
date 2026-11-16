; instruction-faithful ARM64 fallback for RobloxLib::function_2db2f10
0x0000000002db2f10: stp        x20, x19, [sp, #-0x20]!
0x0000000002db2f14: stp        x29, x30, [sp, #0x10]
0x0000000002db2f18: add        x29, sp, #0x10
0x0000000002db2f1c: mov        x19, x0
0x0000000002db2f20: add        x0, x0, #0xc8
0x0000000002db2f24: bl         #0x1df28
0x0000000002db2f28: ldrsb      w8, [x19, #0xb7]
0x0000000002db2f2c: tbz        w8, #0x1f, #0x2db2f38
0x0000000002db2f30: ldr        x0, [x19, #0xa0]
0x0000000002db2f34: bl         #0x47e93a8
0x0000000002db2f38: add        x0, x19, #0x68
0x0000000002db2f3c: bl         #0x2d997d4
0x0000000002db2f40: ldrsb      w8, [x19, #0x3f]
0x0000000002db2f44: tbz        w8, #0x1f, #0x2db2f50
0x0000000002db2f48: ldr        x0, [x19, #0x28]
0x0000000002db2f4c: bl         #0x47e93a8
0x0000000002db2f50: mov        x0, x19
0x0000000002db2f54: ldp        x29, x30, [sp, #0x10]
0x0000000002db2f58: ldp        x20, x19, [sp], #0x20
0x0000000002db2f5c: ret        
