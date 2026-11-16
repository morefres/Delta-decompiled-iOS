; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a08c
0x0000000003a1a08c: stp        x26, x25, [sp, #-0x50]!
0x0000000003a1a090: stp        x24, x23, [sp, #0x10]
0x0000000003a1a094: stp        x22, x21, [sp, #0x20]
0x0000000003a1a098: stp        x20, x19, [sp, #0x30]
0x0000000003a1a09c: stp        x29, x30, [sp, #0x40]
0x0000000003a1a0a0: add        x29, sp, #0x40
0x0000000003a1a0a4: mov        x21, x7
0x0000000003a1a0a8: mov        x22, x6
0x0000000003a1a0ac: mov        x20, x5
0x0000000003a1a0b0: mov        x23, x4
0x0000000003a1a0b4: mov        x24, x3
0x0000000003a1a0b8: mov        x25, x2
0x0000000003a1a0bc: mov        x8, x1
0x0000000003a1a0c0: mov        x19, x0
0x0000000003a1a0c4: ldr        x1, [x1]
0x0000000003a1a0c8: cbz        x1, #0x3a1a0dc
0x0000000003a1a0cc: ldr        x2, [x8, #8]
0x0000000003a1a0d0: mov        x0, x19
0x0000000003a1a0d4: bl         #0x207c60
0x0000000003a1a0d8: b          #0x3a1a0e4
0x0000000003a1a0dc: stp        xzr, xzr, [x19]
0x0000000003a1a0e0: str        xzr, [x19, #0x10]
0x0000000003a1a0e4: ldr        x1, [x25]
0x0000000003a1a0e8: cbz        x1, #0x3a1a0fc
0x0000000003a1a0ec: ldr        x2, [x25, #8]
0x0000000003a1a0f0: add        x0, x19, #0x18
0x0000000003a1a0f4: bl         #0x207c60
0x0000000003a1a0f8: b          #0x3a1a104
0x0000000003a1a0fc: stp        xzr, xzr, [x19, #0x18]
0x0000000003a1a100: stur       xzr, [x19, #0x28]
0x0000000003a1a104: ldr        x1, [x24]
0x0000000003a1a108: cbz        x1, #0x3a1a11c
0x0000000003a1a10c: ldr        x2, [x24, #8]
0x0000000003a1a110: add        x0, x19, #0x30
0x0000000003a1a114: bl         #0x207c60
0x0000000003a1a118: b          #0x3a1a124
0x0000000003a1a11c: stp        xzr, xzr, [x19, #0x30]
0x0000000003a1a120: stur       xzr, [x19, #0x40]
0x0000000003a1a124: ldr        x1, [x23]
0x0000000003a1a128: cbz        x1, #0x3a1a13c
0x0000000003a1a12c: ldr        x2, [x23, #8]
0x0000000003a1a130: add        x0, x19, #0x48
0x0000000003a1a134: bl         #0x207c60
0x0000000003a1a138: b          #0x3a1a144
0x0000000003a1a13c: stp        xzr, xzr, [x19, #0x48]
0x0000000003a1a140: stur       xzr, [x19, #0x58]
0x0000000003a1a144: ldp        x9, x8, [x22]
0x0000000003a1a148: stp        x9, x8, [x19, #0x60]
0x0000000003a1a14c: cbz        x8, #0x3a1a164
0x0000000003a1a150: add        x8, x8, #8
0x0000000003a1a154: ldxr       x9, [x8]
0x0000000003a1a158: add        x9, x9, #1
0x0000000003a1a15c: stxr       w10, x9, [x8]
0x0000000003a1a160: cbnz       w10, #0x3a1a154
0x0000000003a1a164: str        w21, [x19, #0x70]
0x0000000003a1a168: add        x0, x19, #0x78
0x0000000003a1a16c: mov        x1, x20
0x0000000003a1a170: bl         #0x3ab28a0
0x0000000003a1a174: mov        x0, x19
0x0000000003a1a178: ldp        x29, x30, [sp, #0x40]
0x0000000003a1a17c: ldp        x20, x19, [sp, #0x30]
0x0000000003a1a180: ldp        x22, x21, [sp, #0x20]
0x0000000003a1a184: ldp        x24, x23, [sp, #0x10]
0x0000000003a1a188: ldp        x26, x25, [sp], #0x50
0x0000000003a1a18c: ret        
0x0000000003a1a190: mov        x20, x0
0x0000000003a1a194: ldrsb      w8, [x19, #0x47]
0x0000000003a1a198: tbz        w8, #0x1f, #0x3a1a1ac
0x0000000003a1a19c: ldur       x0, [x19, #0x30]
0x0000000003a1a1a0: bl         #0x47e93a8
0x0000000003a1a1a4: b          #0x3a1a1ac
0x0000000003a1a1a8: mov        x20, x0
0x0000000003a1a1ac: ldrsb      w8, [x19, #0x2f]
0x0000000003a1a1b0: tbz        w8, #0x1f, #0x3a1a1c4
0x0000000003a1a1b4: ldur       x0, [x19, #0x18]
0x0000000003a1a1b8: bl         #0x47e93a8
0x0000000003a1a1bc: b          #0x3a1a1c4
0x0000000003a1a1c0: mov        x20, x0
0x0000000003a1a1c4: ldrsb      w8, [x19, #0x17]
0x0000000003a1a1c8: tbz        w8, #0x1f, #0x3a1a1d4
0x0000000003a1a1cc: ldr        x0, [x19]
0x0000000003a1a1d0: bl         #0x47e93a8
0x0000000003a1a1d4: mov        x0, x20
0x0000000003a1a1d8: bl         #0x4b97984
