; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d0d8
0x0000000002a7d0d8: sub        sp, sp, #0x30
0x0000000002a7d0dc: stp        x20, x19, [sp, #0x10]
0x0000000002a7d0e0: stp        x29, x30, [sp, #0x20]
0x0000000002a7d0e4: add        x29, sp, #0x20
0x0000000002a7d0e8: mov        x20, x2
0x0000000002a7d0ec: mov        x19, x0
0x0000000002a7d0f0: add        x8, x1, #0xdd8
0x0000000002a7d0f4: cmp        x1, #0
0x0000000002a7d0f8: csel       x8, xzr, x8, eq
0x0000000002a7d0fc: ldp        x9, x10, [x0, #8]
0x0000000002a7d100: add        x0, x8, x10, asr #1
0x0000000002a7d104: tbz        w10, #0, #0x2a7d110
0x0000000002a7d108: ldr        x8, [x0]
0x0000000002a7d10c: ldr        x9, [x8, w9, uxtw]
0x0000000002a7d110: add        x8, sp, #8
0x0000000002a7d114: blr        x9
0x0000000002a7d118: add        x8, x20, #0xdd8
0x0000000002a7d11c: cmp        x20, #0
0x0000000002a7d120: csel       x8, xzr, x8, eq
0x0000000002a7d124: ldp        x9, x10, [x19, #8]
0x0000000002a7d128: add        x0, x8, x10, asr #1
0x0000000002a7d12c: tbz        w10, #0, #0x2a7d138
0x0000000002a7d130: ldr        x8, [x0]
0x0000000002a7d134: ldr        x9, [x8, w9, uxtw]
0x0000000002a7d138: mov        x8, sp
0x0000000002a7d13c: blr        x9
0x0000000002a7d140: add        x0, sp, #8
0x0000000002a7d144: mov        x1, sp
0x0000000002a7d148: bl         #0x3a2c530
0x0000000002a7d14c: mov        x19, x0
0x0000000002a7d150: ldr        x1, [sp]
0x0000000002a7d154: str        xzr, [sp]
0x0000000002a7d158: cbz        x1, #0x2a7d164
0x0000000002a7d15c: mov        x0, sp
0x0000000002a7d160: bl         #0xbcb74
0x0000000002a7d164: ldr        x1, [sp, #8]
0x0000000002a7d168: str        xzr, [sp, #8]
0x0000000002a7d16c: cbz        x1, #0x2a7d178
0x0000000002a7d170: add        x0, sp, #8
0x0000000002a7d174: bl         #0xbcb74
0x0000000002a7d178: mov        x0, x19
0x0000000002a7d17c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7d180: ldp        x20, x19, [sp, #0x10]
0x0000000002a7d184: add        sp, sp, #0x30
0x0000000002a7d188: ret        
0x0000000002a7d18c: mov        x19, x0
0x0000000002a7d190: ldr        x1, [sp]
0x0000000002a7d194: str        xzr, [sp]
0x0000000002a7d198: cbz        x1, #0x2a7d1ac
0x0000000002a7d19c: mov        x0, sp
0x0000000002a7d1a0: bl         #0xbcb74
0x0000000002a7d1a4: b          #0x2a7d1ac
0x0000000002a7d1a8: mov        x19, x0
0x0000000002a7d1ac: ldr        x1, [sp, #8]
0x0000000002a7d1b0: str        xzr, [sp, #8]
0x0000000002a7d1b4: cbz        x1, #0x2a7d1c0
0x0000000002a7d1b8: add        x0, sp, #8
0x0000000002a7d1bc: bl         #0xbcb74
0x0000000002a7d1c0: mov        x0, x19
0x0000000002a7d1c4: bl         #0x4b97984
