; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a080
0x0000000001d1a080: sub        sp, sp, #0x30
0x0000000001d1a084: stp        x20, x19, [sp, #0x10]
0x0000000001d1a088: stp        x29, x30, [sp, #0x20]
0x0000000001d1a08c: add        x29, sp, #0x20
0x0000000001d1a090: mov        x19, x8
0x0000000001d1a094: cbnz       x0, #0x1d1a09c
0x0000000001d1a098: bl         #0x647f28
0x0000000001d1a09c: str        x0, [sp]
0x0000000001d1a0a0: mov        w8, #0x311c
0x0000000001d1a0a4: str        w8, [sp, #8]
0x0000000001d1a0a8: mov        x0, sp
0x0000000001d1a0ac: mov        x8, x19
0x0000000001d1a0b0: bl         #0x1d1a0c4
0x0000000001d1a0b4: ldp        x29, x30, [sp, #0x20]
0x0000000001d1a0b8: ldp        x20, x19, [sp, #0x10]
0x0000000001d1a0bc: add        sp, sp, #0x30
0x0000000001d1a0c0: ret        
0x0000000001d1a0c4: sub        sp, sp, #0x40
0x0000000001d1a0c8: stp        x20, x19, [sp, #0x20]
0x0000000001d1a0cc: stp        x29, x30, [sp, #0x30]
0x0000000001d1a0d0: add        x29, sp, #0x30
0x0000000001d1a0d4: mov        x19, x8
0x0000000001d1a0d8: str        x0, [sp, #0x18]
0x0000000001d1a0dc: bl         #0x1d191c0
0x0000000001d1a0e0: ldr        x8, [x0, #0x1a8]
0x0000000001d1a0e4: adrp       x9, #0x6673000
0x0000000001d1a0e8: add        x9, x9, #0x550
0x0000000001d1a0ec: cmp        x8, #0
0x0000000001d1a0f0: csel       x8, x9, x8, eq
0x0000000001d1a0f4: ldr        w3, [x8]
0x0000000001d1a0f8: adrp       x4, #0x1d1a000
0x0000000001d1a0fc: add        x4, x4, #0x180
0x0000000001d1a100: add        x8, sp, #8
0x0000000001d1a104: add        x5, sp, #0x18
0x0000000001d1a108: mov        w0, #0x2a9
0x0000000001d1a10c: mov        w1, #0x188
0x0000000001d1a110: mov        w2, #8
0x0000000001d1a114: bl         #0x20ba8
0x0000000001d1a118: ldp        x9, x8, [sp, #8]
0x0000000001d1a11c: stp        x9, x8, [x19]
0x0000000001d1a120: cbz        x8, #0x1d1a170
0x0000000001d1a124: add        x8, x8, #8
0x0000000001d1a128: ldxr       x9, [x8]
0x0000000001d1a12c: add        x9, x9, #1
0x0000000001d1a130: stxr       w10, x9, [x8]
0x0000000001d1a134: cbnz       w10, #0x1d1a128
0x0000000001d1a138: ldr        x19, [sp, #0x10]
0x0000000001d1a13c: cbz        x19, #0x1d1a170
0x0000000001d1a140: add        x8, x19, #8
0x0000000001d1a144: ldaxr      x9, [x8]
0x0000000001d1a148: sub        x10, x9, #1
0x0000000001d1a14c: stlxr      w11, x10, [x8]
0x0000000001d1a150: cbnz       w11, #0x1d1a144
0x0000000001d1a154: cbnz       x9, #0x1d1a170
0x0000000001d1a158: ldr        x8, [x19]
0x0000000001d1a15c: ldr        x8, [x8, #0x10]
0x0000000001d1a160: mov        x0, x19
0x0000000001d1a164: blr        x8
0x0000000001d1a168: mov        x0, x19
0x0000000001d1a16c: bl         #0x4b9808c
0x0000000001d1a170: ldp        x29, x30, [sp, #0x30]
0x0000000001d1a174: ldp        x20, x19, [sp, #0x20]
0x0000000001d1a178: add        sp, sp, #0x40
0x0000000001d1a17c: ret        
