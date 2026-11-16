; instruction-faithful ARM64 fallback for RobloxLib::function_2c2216c
0x0000000002c2216c: sub        sp, sp, #0x40
0x0000000002c22170: stp        x20, x19, [sp, #0x20]
0x0000000002c22174: stp        x29, x30, [sp, #0x30]
0x0000000002c22178: add        x29, sp, #0x30
0x0000000002c2217c: mov        x20, x0
0x0000000002c22180: adrp       x2, #0x5213000
0x0000000002c22184: add        x2, x2, #0xe09
0x0000000002c22188: add        x0, sp, #8
0x0000000002c2218c: mov        x1, x20
0x0000000002c22190: mov        w3, #0xe
0x0000000002c22194: bl         #0x19abdec
0x0000000002c22198: ldr        x19, [x20, #0x260]
0x0000000002c2219c: mov        x0, x19
0x0000000002c221a0: bl         #0x6983d8
0x0000000002c221a4: ldr        x20, [x20, #0x260]
0x0000000002c221a8: ldrsb      w8, [x20, #0x1c7]
0x0000000002c221ac: tbz        w8, #0x1f, #0x2c221b8
0x0000000002c221b0: ldr        x0, [x20, #0x1b0]
0x0000000002c221b4: bl         #0x47e93a8
0x0000000002c221b8: ldur       q0, [sp, #8]
0x0000000002c221bc: str        q0, [x20, #0x1b0]
0x0000000002c221c0: ldr        x8, [sp, #0x18]
0x0000000002c221c4: str        x8, [x20, #0x1c0]
0x0000000002c221c8: strb       wzr, [sp, #0x1f]
0x0000000002c221cc: strb       wzr, [sp, #8]
0x0000000002c221d0: mov        x0, x19
0x0000000002c221d4: bl         #0x6984e8
0x0000000002c221d8: ldrsb      w8, [sp, #0x1f]
0x0000000002c221dc: tbz        w8, #0x1f, #0x2c221e8
0x0000000002c221e0: ldr        x0, [sp, #8]
0x0000000002c221e4: bl         #0x47e93a8
0x0000000002c221e8: ldp        x29, x30, [sp, #0x30]
0x0000000002c221ec: ldp        x20, x19, [sp, #0x20]
0x0000000002c221f0: add        sp, sp, #0x40
0x0000000002c221f4: ret        
0x0000000002c221f8: bl         #0x18bd8
0x0000000002c221fc: mov        x19, x0
0x0000000002c22200: ldrsb      w8, [sp, #0x1f]
0x0000000002c22204: tbz        w8, #0x1f, #0x2c22210
0x0000000002c22208: ldr        x0, [sp, #8]
0x0000000002c2220c: bl         #0x47e93a8
0x0000000002c22210: mov        x0, x19
0x0000000002c22214: bl         #0x4b97984
