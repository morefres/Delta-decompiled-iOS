; instruction-faithful ARM64 fallback for RobloxLib::function_2df0f08
0x0000000002df0f08: stp        d9, d8, [sp, #-0x30]!
0x0000000002df0f0c: stp        x20, x19, [sp, #0x10]
0x0000000002df0f10: stp        x29, x30, [sp, #0x20]
0x0000000002df0f14: add        x29, sp, #0x20
0x0000000002df0f18: sub        sp, sp, #0x250
0x0000000002df0f1c: fmov       d8, d0
0x0000000002df0f20: ldr        x1, [x0]
0x0000000002df0f24: add        x0, sp, #8
0x0000000002df0f28: bl         #0x2df84c
0x0000000002df0f2c: add        x0, sp, #8
0x0000000002df0f30: fmov       d0, d8
0x0000000002df0f34: bl         #0x692dec
0x0000000002df0f38: add        x0, sp, #8
0x0000000002df0f3c: bl         #0x6931c8
0x0000000002df0f40: adrp       x1, #0x5c53000
0x0000000002df0f44: add        x1, x1, #0xe80
0x0000000002df0f48: add        x0, sp, #8
0x0000000002df0f4c: bl         #0x2ead84
0x0000000002df0f50: add        sp, sp, #0x250
0x0000000002df0f54: ldp        x29, x30, [sp, #0x20]
0x0000000002df0f58: ldp        x20, x19, [sp, #0x10]
0x0000000002df0f5c: ldp        d9, d8, [sp], #0x30
0x0000000002df0f60: ret        
0x0000000002df0f64: mov        x19, x0
0x0000000002df0f68: adrp       x1, #0x5c53000
0x0000000002df0f6c: add        x1, x1, #0xe80
0x0000000002df0f70: add        x0, sp, #8
0x0000000002df0f74: bl         #0x2ead84
0x0000000002df0f78: mov        x0, x19
0x0000000002df0f7c: bl         #0x4b97984
