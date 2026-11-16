; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f0e0
0x0000000002d5f0e0: sub        sp, sp, #0x30
0x0000000002d5f0e4: stp        x20, x19, [sp, #0x10]
0x0000000002d5f0e8: stp        x29, x30, [sp, #0x20]
0x0000000002d5f0ec: add        x29, sp, #0x20
0x0000000002d5f0f0: mov        x20, x0
0x0000000002d5f0f4: str        x1, [sp, #8]
0x0000000002d5f0f8: adrp       x8, #0x65f1000
0x0000000002d5f0fc: ldr        w0, [x8, #0xefc]
0x0000000002d5f100: bl         #0x47e85ac
0x0000000002d5f104: mov        x19, x0
0x0000000002d5f108: add        x0, x20, #0x390
0x0000000002d5f10c: add        x1, sp, #8
0x0000000002d5f110: bl         #0x257c2c
0x0000000002d5f114: mov        x0, x19
0x0000000002d5f118: bl         #0x47e85ac
0x0000000002d5f11c: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f120: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f124: add        sp, sp, #0x30
0x0000000002d5f128: ret        
0x0000000002d5f12c: bl         #0x18bd8
0x0000000002d5f130: mov        x20, x0
0x0000000002d5f134: mov        x0, x19
0x0000000002d5f138: bl         #0x47e85ac
0x0000000002d5f13c: mov        x0, x20
0x0000000002d5f140: bl         #0x4b97984
0x0000000002d5f144: bl         #0x18bd8
