; instruction-faithful ARM64 fallback for RobloxLib::function_3a9a104
0x0000000003a9a104: stp        x22, x21, [sp, #-0x30]!
0x0000000003a9a108: stp        x20, x19, [sp, #0x10]
0x0000000003a9a10c: stp        x29, x30, [sp, #0x20]
0x0000000003a9a110: add        x29, sp, #0x20
0x0000000003a9a114: mov        x19, x4
0x0000000003a9a118: mov        x20, x3
0x0000000003a9a11c: mov        x3, x2
0x0000000003a9a120: mov        x2, x1
0x0000000003a9a124: mov        x21, x0
0x0000000003a9a128: mov        x1, #0
0x0000000003a9a12c: bl         #0x3a9a178
0x0000000003a9a130: movi       v0.16b, #0
0x0000000003a9a134: stur       q0, [x0, #0x78]
0x0000000003a9a138: stur       q0, [x0, #0x68]
0x0000000003a9a13c: mov        w8, #0x3f800000
0x0000000003a9a140: str        w8, [x0, #0x88]
0x0000000003a9a144: str        xzr, [x0, #0xa8]
0x0000000003a9a148: add        x0, x0, #0x90
0x0000000003a9a14c: mov        x1, x20
0x0000000003a9a150: bl         #0x18bf0
0x0000000003a9a154: str        xzr, [x21, #0xc8]
0x0000000003a9a158: add        x0, x21, #0xb0
0x0000000003a9a15c: mov        x1, x19
0x0000000003a9a160: bl         #0x18bf0
0x0000000003a9a164: mov        x0, x21
0x0000000003a9a168: ldp        x29, x30, [sp, #0x20]
0x0000000003a9a16c: ldp        x20, x19, [sp, #0x10]
0x0000000003a9a170: ldp        x22, x21, [sp], #0x30
0x0000000003a9a174: ret        
