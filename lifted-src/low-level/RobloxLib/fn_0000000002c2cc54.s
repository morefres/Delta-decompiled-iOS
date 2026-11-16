; instruction-faithful ARM64 fallback for RobloxLib::function_2c2cc54
0x0000000002c2cc54: sub        sp, sp, #0x30
0x0000000002c2cc58: stp        x20, x19, [sp, #0x10]
0x0000000002c2cc5c: stp        x29, x30, [sp, #0x20]
0x0000000002c2cc60: add        x29, sp, #0x20
0x0000000002c2cc64: mov        x19, x0
0x0000000002c2cc68: bl         #0x257cfc
0x0000000002c2cc6c: cbz        x0, #0x2c2cc84
0x0000000002c2cc70: ldr        w8, [x19, #0x174]
0x0000000002c2cc74: str        w8, [sp, #0xc]
0x0000000002c2cc78: add        x0, x0, #0x218
0x0000000002c2cc7c: add        x1, sp, #0xc
0x0000000002c2cc80: bl         #0x4db19c
0x0000000002c2cc84: ldp        x29, x30, [sp, #0x20]
0x0000000002c2cc88: ldp        x20, x19, [sp, #0x10]
0x0000000002c2cc8c: add        sp, sp, #0x30
0x0000000002c2cc90: ret        
