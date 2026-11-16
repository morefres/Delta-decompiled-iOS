; instruction-faithful ARM64 fallback for RobloxLib::function_2678ec8
0x0000000002678ec8: sub        sp, sp, #0x40
0x0000000002678ecc: stp        x22, x21, [sp, #0x10]
0x0000000002678ed0: stp        x20, x19, [sp, #0x20]
0x0000000002678ed4: stp        x29, x30, [sp, #0x30]
0x0000000002678ed8: add        x29, sp, #0x30
0x0000000002678edc: mov        x20, x2
0x0000000002678ee0: mov        x21, x1
0x0000000002678ee4: mov        x19, x0
0x0000000002678ee8: stp        x1, x2, [sp]
0x0000000002678eec: bl         #0x22b2f4
0x0000000002678ef0: tbz        w0, #0, #0x2678f24
0x0000000002678ef4: ldr        x8, [x21, #0x10]
0x0000000002678ef8: add        x1, x8, w20, uxtw #3
0x0000000002678efc: mov        x0, x19
0x0000000002678f00: bl         #0x22ec94
0x0000000002678f04: mov        x0, sp
0x0000000002678f08: bl         #0x20f428
0x0000000002678f0c: ldp        x0, x1, [sp]
0x0000000002678f10: ldp        x29, x30, [sp, #0x30]
0x0000000002678f14: ldp        x20, x19, [sp, #0x20]
0x0000000002678f18: ldp        x22, x21, [sp, #0x10]
0x0000000002678f1c: add        sp, sp, #0x40
0x0000000002678f20: ret        
0x0000000002678f24: bl         #0x4b12328
