; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f118
0x0000000001d5f118: sub        sp, sp, #0x40
0x0000000001d5f11c: stp        x20, x19, [sp, #0x20]
0x0000000001d5f120: stp        x29, x30, [sp, #0x30]
0x0000000001d5f124: add        x29, sp, #0x30
0x0000000001d5f128: ldp        x2, x3, [x0, #0x88]
0x0000000001d5f12c: ldr        x4, [x0, #0x98]
0x0000000001d5f130: movi       v0.16b, #0
0x0000000001d5f134: stp        q0, q0, [sp]
0x0000000001d5f138: mov        x5, sp
0x0000000001d5f13c: bl         #0x1d5f738
0x0000000001d5f140: mov        x0, sp
0x0000000001d5f144: bl         #0x18c70
0x0000000001d5f148: ldp        x29, x30, [sp, #0x30]
0x0000000001d5f14c: ldp        x20, x19, [sp, #0x20]
0x0000000001d5f150: add        sp, sp, #0x40
0x0000000001d5f154: ret        
0x0000000001d5f158: mov        x19, x0
0x0000000001d5f15c: mov        x0, sp
0x0000000001d5f160: bl         #0x18c70
0x0000000001d5f164: mov        x0, x19
0x0000000001d5f168: bl         #0x4b97984
