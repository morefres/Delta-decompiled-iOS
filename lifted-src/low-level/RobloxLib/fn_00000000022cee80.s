; instruction-faithful ARM64 fallback for RobloxLib::function_22cee80
0x00000000022cee80: sub        sp, sp, #0x50
0x00000000022cee84: stp        x22, x21, [sp, #0x20]
0x00000000022cee88: stp        x20, x19, [sp, #0x30]
0x00000000022cee8c: stp        x29, x30, [sp, #0x40]
0x00000000022cee90: add        x29, sp, #0x40
0x00000000022cee94: mov        x20, x0
0x00000000022cee98: mov        x19, x8
0x00000000022cee9c: bl         #0x42b10e8
0x00000000022ceea0: cbz        w0, #0x22ceecc
0x00000000022ceea4: mov        x0, x20
0x00000000022ceea8: bl         #0x42b141c
0x00000000022ceeac: tbz        w0, #0, #0x22cef34
0x00000000022ceeb0: mov        x8, x19
0x00000000022ceeb4: mov        x0, x20
0x00000000022ceeb8: ldp        x29, x30, [sp, #0x40]
0x00000000022ceebc: ldp        x20, x19, [sp, #0x30]
0x00000000022ceec0: ldp        x22, x21, [sp, #0x20]
0x00000000022ceec4: add        sp, sp, #0x50
0x00000000022ceec8: b          #0x42b147c
0x00000000022ceecc: adrp       x8, #0x619b000
0x00000000022ceed0: add        x8, x8, #0x328
0x00000000022ceed4: ldrb       w8, [x8]
0x00000000022ceed8: cmp        w8, #1
0x00000000022ceedc: b.ne       #0x22ceeec
0x00000000022ceee0: mov        x0, x20
0x00000000022ceee4: bl         #0x42b141c
0x00000000022ceee8: cbz        w0, #0x22cef34
0x00000000022ceeec: mov        x21, sp
0x00000000022ceef0: mov        x8, sp
0x00000000022ceef4: mov        x0, x20
0x00000000022ceef8: mov        w1, #1
0x00000000022ceefc: bl         #0x42b155c
0x00000000022cef00: ldrb       w8, [sp, #0x18]
0x00000000022cef04: tbz        w8, #0, #0x22cef40
0x00000000022cef08: ldrb       w8, [sp, #0x17]
0x00000000022cef0c: sxtb       w9, w8
0x00000000022cef10: ldp        x10, x11, [sp]
0x00000000022cef14: cmp        w9, #0
0x00000000022cef18: csel       x0, x10, x21, lt
0x00000000022cef1c: csel       x1, x11, x8, lt
0x00000000022cef20: mov        x8, x19
0x00000000022cef24: bl         #0x433fab4
0x00000000022cef28: ldrb       w8, [sp, #0x18]
0x00000000022cef2c: tbnz       w8, #0, #0x22cef50
0x00000000022cef30: b          #0x22cef60
0x00000000022cef34: stp        xzr, xzr, [x19]
0x00000000022cef38: str        xzr, [x19, #0x10]
0x00000000022cef3c: b          #0x22cef60
0x00000000022cef40: mov        w8, #0
0x00000000022cef44: stp        xzr, xzr, [x19]
0x00000000022cef48: str        xzr, [x19, #0x10]
0x00000000022cef4c: tbz        w8, #0, #0x22cef60
0x00000000022cef50: ldrsb      w8, [sp, #0x17]
0x00000000022cef54: tbz        w8, #0x1f, #0x22cef60
0x00000000022cef58: ldr        x0, [sp]
0x00000000022cef5c: bl         #0x47e93a8
0x00000000022cef60: ldp        x29, x30, [sp, #0x40]
0x00000000022cef64: ldp        x20, x19, [sp, #0x30]
0x00000000022cef68: ldp        x22, x21, [sp, #0x20]
0x00000000022cef6c: add        sp, sp, #0x50
0x00000000022cef70: ret        
0x00000000022cef74: mov        x19, x0
0x00000000022cef78: ldrb       w8, [sp, #0x18]
0x00000000022cef7c: cmp        w8, #1
0x00000000022cef80: b.ne       #0x22cef94
0x00000000022cef84: ldrsb      w8, [sp, #0x17]
0x00000000022cef88: tbz        w8, #0x1f, #0x22cef94
0x00000000022cef8c: ldr        x0, [sp]
0x00000000022cef90: bl         #0x47e93a8
0x00000000022cef94: mov        x0, x19
0x00000000022cef98: bl         #0x4b97984
