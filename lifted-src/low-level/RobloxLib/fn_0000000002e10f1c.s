; instruction-faithful ARM64 fallback for RobloxLib::function_2e10f1c
0x0000000002e10f1c: stp        d9, d8, [sp, #-0x30]!
0x0000000002e10f20: stp        x20, x19, [sp, #0x10]
0x0000000002e10f24: stp        x29, x30, [sp, #0x20]
0x0000000002e10f28: add        x29, sp, #0x20
0x0000000002e10f2c: sub        sp, sp, #0x250
0x0000000002e10f30: fmov       d8, d0
0x0000000002e10f34: ldr        x1, [x0]
0x0000000002e10f38: add        x0, sp, #8
0x0000000002e10f3c: bl         #0x2df84c
0x0000000002e10f40: add        x0, sp, #8
0x0000000002e10f44: fmov       d0, d8
0x0000000002e10f48: bl         #0x692dec
0x0000000002e10f4c: add        x0, sp, #8
0x0000000002e10f50: bl         #0x6931c8
0x0000000002e10f54: adrp       x1, #0x5c53000
0x0000000002e10f58: add        x1, x1, #0xe80
0x0000000002e10f5c: add        x0, sp, #8
0x0000000002e10f60: bl         #0x2ead84
0x0000000002e10f64: add        sp, sp, #0x250
0x0000000002e10f68: ldp        x29, x30, [sp, #0x20]
0x0000000002e10f6c: ldp        x20, x19, [sp, #0x10]
0x0000000002e10f70: ldp        d9, d8, [sp], #0x30
0x0000000002e10f74: ret        
0x0000000002e10f78: mov        x19, x0
0x0000000002e10f7c: adrp       x1, #0x5c53000
0x0000000002e10f80: add        x1, x1, #0xe80
0x0000000002e10f84: add        x0, sp, #8
0x0000000002e10f88: bl         #0x2ead84
0x0000000002e10f8c: mov        x0, x19
0x0000000002e10f90: bl         #0x4b97984
