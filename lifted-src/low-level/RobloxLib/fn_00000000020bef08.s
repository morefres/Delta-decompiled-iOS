; instruction-faithful ARM64 fallback for RobloxLib::function_20bef08
0x00000000020bef08: sub        sp, sp, #0x70
0x00000000020bef0c: stp        x20, x19, [sp, #0x50]
0x00000000020bef10: stp        x29, x30, [sp, #0x60]
0x00000000020bef14: add        x29, sp, #0x60
0x00000000020bef18: strb       wzr, [sp]
0x00000000020bef1c: strb       wzr, [sp, #0x40]
0x00000000020bef20: ldrb       w8, [x1, #0x40]
0x00000000020bef24: cmp        w8, #1
0x00000000020bef28: b.ne       #0x20bef64
0x00000000020bef2c: ldr        q0, [x1]
0x00000000020bef30: str        q0, [sp]
0x00000000020bef34: ldp        x8, x9, [x1, #0x10]
0x00000000020bef38: stp        xzr, xzr, [x1, #8]
0x00000000020bef3c: str        xzr, [x1]
0x00000000020bef40: stp        x8, x9, [sp, #0x10]
0x00000000020bef44: ldr        q0, [x1, #0x20]
0x00000000020bef48: str        q0, [sp, #0x20]
0x00000000020bef4c: stp        xzr, xzr, [x1, #0x20]
0x00000000020bef50: ldp        x8, x9, [x1, #0x30]
0x00000000020bef54: str        xzr, [x1, #0x30]
0x00000000020bef58: stp        x8, x9, [sp, #0x30]
0x00000000020bef5c: mov        w8, #1
0x00000000020bef60: strb       w8, [sp, #0x40]
0x00000000020bef64: add        x0, x1, #0x88
0x00000000020bef68: mov        x1, sp
0x00000000020bef6c: bl         #0x227e08
0x00000000020bef70: mov        x0, sp
0x00000000020bef74: bl         #0x20eb9c
0x00000000020bef78: ldp        x29, x30, [sp, #0x60]
0x00000000020bef7c: ldp        x20, x19, [sp, #0x50]
0x00000000020bef80: add        sp, sp, #0x70
0x00000000020bef84: ret        
0x00000000020bef88: mov        x19, x0
0x00000000020bef8c: mov        x0, sp
0x00000000020bef90: bl         #0x20eb9c
0x00000000020bef94: mov        x0, x19
0x00000000020bef98: bl         #0x4b97984
