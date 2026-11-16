; instruction-faithful ARM64 fallback for RobloxLib::function_1bef3e4
0x0000000001bef3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bef3e8: stp        x29, x30, [sp, #0x10]
0x0000000001bef3ec: add        x29, sp, #0x10
0x0000000001bef3f0: mov        x19, x0
0x0000000001bef3f4: add        x0, x0, #0x30
0x0000000001bef3f8: bl         #0x1df28
0x0000000001bef3fc: add        x0, x19, #0x20
0x0000000001bef400: bl         #0x1df28
0x0000000001bef404: ldrsb      w8, [x19, #0x1f]
0x0000000001bef408: tbz        w8, #0x1f, #0x1bef414
0x0000000001bef40c: ldr        x0, [x19, #8]
0x0000000001bef410: bl         #0x47e93a8
0x0000000001bef414: mov        x0, x19
0x0000000001bef418: ldp        x29, x30, [sp, #0x10]
0x0000000001bef41c: ldp        x20, x19, [sp], #0x20
0x0000000001bef420: b          #0x2c998
