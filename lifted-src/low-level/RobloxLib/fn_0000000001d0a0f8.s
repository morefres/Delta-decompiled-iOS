; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a0f8
0x0000000001d0a0f8: sub        sp, sp, #0x70
0x0000000001d0a0fc: stp        x26, x25, [sp, #0x20]
0x0000000001d0a100: stp        x24, x23, [sp, #0x30]
0x0000000001d0a104: stp        x22, x21, [sp, #0x40]
0x0000000001d0a108: stp        x20, x19, [sp, #0x50]
0x0000000001d0a10c: stp        x29, x30, [sp, #0x60]
0x0000000001d0a110: add        x29, sp, #0x60
0x0000000001d0a114: mov        x21, x3
0x0000000001d0a118: mov        x19, x2
0x0000000001d0a11c: mov        x20, x1
0x0000000001d0a120: mov        x23, x0
0x0000000001d0a124: ldr        x22, [x0, #8]
0x0000000001d0a128: ldrsb      w8, [x22, #0x17]
0x0000000001d0a12c: tbz        w8, #0x1f, #0x1d0a134
0x0000000001d0a130: ldr        x22, [x22]
0x0000000001d0a134: ldr        x8, [x20, #0x18]
0x0000000001d0a138: ldr        x24, [x8, #8]
0x0000000001d0a13c: ldrsb      w8, [x24, #0x17]
0x0000000001d0a140: tbz        w8, #0x1f, #0x1d0a148
0x0000000001d0a144: ldr        x24, [x24]
0x0000000001d0a148: mov        x0, x19
0x0000000001d0a14c: bl         #0x41a6a2c
0x0000000001d0a150: sub        w3, w0, w21
0x0000000001d0a154: ldp        x25, x26, [x23, #0xa8]
0x0000000001d0a158: ldr        x4, [x23, #0xb8]
0x0000000001d0a15c: add        x8, sp, #8
0x0000000001d0a160: mov        x0, x19
0x0000000001d0a164: mov        x1, x21
0x0000000001d0a168: mov        w2, #1
0x0000000001d0a16c: mov        x5, x22
0x0000000001d0a170: mov        x6, x24
0x0000000001d0a174: bl         #0x17ee480
0x0000000001d0a178: add        x4, sp, #8
0x0000000001d0a17c: mov        x0, x20
0x0000000001d0a180: mov        x1, x25
0x0000000001d0a184: mov        x2, x26
0x0000000001d0a188: mov        x3, x19
0x0000000001d0a18c: mov        x5, #0
0x0000000001d0a190: bl         #0x1d0a1e4
0x0000000001d0a194: mov        x19, x0
0x0000000001d0a198: ldrsb      w8, [sp, #0x1f]
0x0000000001d0a19c: tbz        w8, #0x1f, #0x1d0a1a8
0x0000000001d0a1a0: ldr        x0, [sp, #8]
0x0000000001d0a1a4: bl         #0x47e93a8
0x0000000001d0a1a8: mov        x0, x19
0x0000000001d0a1ac: ldp        x29, x30, [sp, #0x60]
0x0000000001d0a1b0: ldp        x20, x19, [sp, #0x50]
0x0000000001d0a1b4: ldp        x22, x21, [sp, #0x40]
0x0000000001d0a1b8: ldp        x24, x23, [sp, #0x30]
0x0000000001d0a1bc: ldp        x26, x25, [sp, #0x20]
0x0000000001d0a1c0: add        sp, sp, #0x70
0x0000000001d0a1c4: ret        
0x0000000001d0a1c8: mov        x19, x0
0x0000000001d0a1cc: ldrsb      w8, [sp, #0x1f]
0x0000000001d0a1d0: tbz        w8, #0x1f, #0x1d0a1dc
0x0000000001d0a1d4: ldr        x0, [sp, #8]
0x0000000001d0a1d8: bl         #0x47e93a8
0x0000000001d0a1dc: mov        x0, x19
0x0000000001d0a1e0: bl         #0x4b97984
