; instruction-faithful ARM64 fallback for RobloxLib::function_29eef08
0x00000000029eef08: sub        sp, sp, #0x70
0x00000000029eef0c: stp        x20, x19, [sp, #0x50]
0x00000000029eef10: stp        x29, x30, [sp, #0x60]
0x00000000029eef14: add        x29, sp, #0x60
0x00000000029eef18: mov        x19, x0
0x00000000029eef1c: ldrh       w8, [x1]
0x00000000029eef20: strh       w8, [sp, #8]
0x00000000029eef24: ldur       q0, [x1, #8]
0x00000000029eef28: stur       q0, [sp, #0x10]
0x00000000029eef2c: ldr        x8, [x1, #0x18]
0x00000000029eef30: str        x8, [sp, #0x20]
0x00000000029eef34: stp        xzr, xzr, [x1, #8]
0x00000000029eef38: str        xzr, [x1, #0x18]
0x00000000029eef3c: add        x8, sp, #0x28
0x00000000029eef40: add        x0, sp, #8
0x00000000029eef44: bl         #0x2c1816c
0x00000000029eef48: add        x0, x19, #0x198
0x00000000029eef4c: add        x1, sp, #0x28
0x00000000029eef50: bl         #0x196cea4
0x00000000029eef54: add        x0, sp, #0x28
0x00000000029eef58: bl         #0x196c43c
0x00000000029eef5c: ldrsb      w8, [sp, #0x27]
0x00000000029eef60: tbz        w8, #0x1f, #0x29eef6c
0x00000000029eef64: ldr        x0, [sp, #0x10]
0x00000000029eef68: bl         #0x47e93a8
0x00000000029eef6c: ldp        x29, x30, [sp, #0x60]
0x00000000029eef70: ldp        x20, x19, [sp, #0x50]
0x00000000029eef74: add        sp, sp, #0x70
0x00000000029eef78: ret        
0x00000000029eef7c: mov        x19, x0
0x00000000029eef80: ldrsb      w8, [sp, #0x27]
0x00000000029eef84: tbz        w8, #0x1f, #0x29eef90
0x00000000029eef88: ldr        x0, [sp, #0x10]
0x00000000029eef8c: bl         #0x47e93a8
0x00000000029eef90: mov        x0, x19
0x00000000029eef94: bl         #0x4b97984
