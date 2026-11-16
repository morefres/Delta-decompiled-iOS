; instruction-faithful ARM64 fallback for RobloxLib::function_26fa0d8
0x00000000026fa0d8: sub        sp, sp, #0x40
0x00000000026fa0dc: stp        x20, x19, [sp, #0x20]
0x00000000026fa0e0: stp        x29, x30, [sp, #0x30]
0x00000000026fa0e4: add        x29, sp, #0x30
0x00000000026fa0e8: mov        x19, x0
0x00000000026fa0ec: stp        xzr, xzr, [sp, #8]
0x00000000026fa0f0: str        xzr, [sp, #0x18]
0x00000000026fa0f4: sub        x3, x2, x1
0x00000000026fa0f8: add        x0, sp, #8
0x00000000026fa0fc: bl         #0x59639c
0x00000000026fa100: add        x1, sp, #8
0x00000000026fa104: mov        x0, x19
0x00000000026fa108: bl         #0x2166cc
0x00000000026fa10c: ldrsb      w8, [sp, #0x1f]
0x00000000026fa110: tbz        w8, #0x1f, #0x26fa11c
0x00000000026fa114: ldr        x0, [sp, #8]
0x00000000026fa118: bl         #0x47e93a8
0x00000000026fa11c: ldp        x29, x30, [sp, #0x30]
0x00000000026fa120: ldp        x20, x19, [sp, #0x20]
0x00000000026fa124: add        sp, sp, #0x40
0x00000000026fa128: ret        
0x00000000026fa12c: mov        x19, x0
0x00000000026fa130: ldrsb      w8, [sp, #0x1f]
0x00000000026fa134: tbz        w8, #0x1f, #0x26fa140
0x00000000026fa138: ldr        x0, [sp, #8]
0x00000000026fa13c: bl         #0x47e93a8
0x00000000026fa140: mov        x0, x19
0x00000000026fa144: bl         #0x4b97984
