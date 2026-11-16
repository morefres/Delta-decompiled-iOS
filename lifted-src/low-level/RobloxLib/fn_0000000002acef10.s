; instruction-faithful ARM64 fallback for RobloxLib::function_2acef10
0x0000000002acef10: sub        sp, sp, #0x40
0x0000000002acef14: stp        x22, x21, [sp, #0x10]
0x0000000002acef18: stp        x20, x19, [sp, #0x20]
0x0000000002acef1c: stp        x29, x30, [sp, #0x30]
0x0000000002acef20: add        x29, sp, #0x30
0x0000000002acef24: mov        x21, x1
0x0000000002acef28: mov        x20, x0
0x0000000002acef2c: add        x19, x0, #0x68
0x0000000002acef30: str        x19, [sp]
0x0000000002acef34: mov        w8, #1
0x0000000002acef38: strb       w8, [sp, #8]
0x0000000002acef3c: mov        x0, x19
0x0000000002acef40: bl         #0x6983d8
0x0000000002acef44: add        x0, x20, #0x40
0x0000000002acef48: mov        x1, x21
0x0000000002acef4c: bl         #0x263c08
0x0000000002acef50: mov        x1, x0
0x0000000002acef54: cbz        x1, #0x2acef70
0x0000000002acef58: ldr        w8, [x1, #0x28]
0x0000000002acef5c: subs       w8, w8, #1
0x0000000002acef60: str        w8, [x1, #0x28]
0x0000000002acef64: b.ne       #0x2acef70
0x0000000002acef68: add        x0, x20, #0x40
0x0000000002acef6c: bl         #0x36aca4
0x0000000002acef70: mov        x0, x19
0x0000000002acef74: bl         #0x6984e8
0x0000000002acef78: ldp        x29, x30, [sp, #0x30]
0x0000000002acef7c: ldp        x20, x19, [sp, #0x20]
0x0000000002acef80: ldp        x22, x21, [sp, #0x10]
0x0000000002acef84: add        sp, sp, #0x40
0x0000000002acef88: ret        
0x0000000002acef8c: bl         #0x18bd8
0x0000000002acef90: mov        x19, x0
0x0000000002acef94: mov        x0, sp
0x0000000002acef98: bl         #0x50804
0x0000000002acef9c: mov        x0, x19
0x0000000002acefa0: bl         #0x4b97984
