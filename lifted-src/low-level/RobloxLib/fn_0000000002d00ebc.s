; instruction-faithful ARM64 fallback for RobloxLib::function_2d00ebc
0x0000000002d00ebc: sub        sp, sp, #0x40
0x0000000002d00ec0: stp        x22, x21, [sp, #0x10]
0x0000000002d00ec4: stp        x20, x19, [sp, #0x20]
0x0000000002d00ec8: stp        x29, x30, [sp, #0x30]
0x0000000002d00ecc: add        x29, sp, #0x30
0x0000000002d00ed0: mov        x20, x2
0x0000000002d00ed4: mov        x21, x1
0x0000000002d00ed8: mov        x19, x0
0x0000000002d00edc: stp        x1, x2, [sp]
0x0000000002d00ee0: bl         #0x22b2f4
0x0000000002d00ee4: tbz        w0, #0, #0x2d00f18
0x0000000002d00ee8: ldr        x8, [x21, #0x10]
0x0000000002d00eec: add        x1, x8, w20, uxtw #4
0x0000000002d00ef0: mov        x0, x19
0x0000000002d00ef4: bl         #0x2d00f1c
0x0000000002d00ef8: mov        x0, sp
0x0000000002d00efc: bl         #0x20f428
0x0000000002d00f00: ldp        x0, x1, [sp]
0x0000000002d00f04: ldp        x29, x30, [sp, #0x30]
0x0000000002d00f08: ldp        x20, x19, [sp, #0x20]
0x0000000002d00f0c: ldp        x22, x21, [sp, #0x10]
0x0000000002d00f10: add        sp, sp, #0x40
0x0000000002d00f14: ret        
0x0000000002d00f18: bl         #0x4b12d2c
