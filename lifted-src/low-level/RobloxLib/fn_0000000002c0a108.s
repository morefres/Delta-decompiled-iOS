; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a108
0x0000000002c0a108: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0a10c: stp        x29, x30, [sp, #0x10]
0x0000000002c0a110: add        x29, sp, #0x10
0x0000000002c0a114: mov        x19, x1
0x0000000002c0a118: mov        x20, x0
0x0000000002c0a11c: add        x0, x1, #0x10
0x0000000002c0a120: bl         #0x2c0a16c
0x0000000002c0a124: mov        x1, x0
0x0000000002c0a128: str        x1, [x19, #8]
0x0000000002c0a12c: add        x2, x19, #0x10
0x0000000002c0a130: mov        x0, x20
0x0000000002c0a134: bl         #0x2c0a1e0
0x0000000002c0a138: cbz        x0, #0x2c0a148
0x0000000002c0a13c: mov        x1, #0
0x0000000002c0a140: mov        x19, x0
0x0000000002c0a144: b          #0x2c0a158
0x0000000002c0a148: mov        x0, x20
0x0000000002c0a14c: mov        x1, x19
0x0000000002c0a150: bl         #0x2ba474
0x0000000002c0a154: mov        w1, #1
0x0000000002c0a158: mov        x0, x19
0x0000000002c0a15c: ldp        x29, x30, [sp, #0x10]
0x0000000002c0a160: ldp        x20, x19, [sp], #0x20
0x0000000002c0a164: ret        
0x0000000002c0a168: bl         #0x18bd8
