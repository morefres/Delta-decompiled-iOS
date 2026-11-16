; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a068
0x0000000001f1a068: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1a06c: stp        x22, x21, [sp, #0x10]
0x0000000001f1a070: stp        x20, x19, [sp, #0x20]
0x0000000001f1a074: stp        x29, x30, [sp, #0x30]
0x0000000001f1a078: add        x29, sp, #0x30
0x0000000001f1a07c: mov        x22, x1
0x0000000001f1a080: mov        x21, x0
0x0000000001f1a084: mov        x20, x8
0x0000000001f1a088: adrp       x8, #0x6912000
0x0000000001f1a08c: add        x8, x8, #0xde0
0x0000000001f1a090: ldr        w0, [x8]
0x0000000001f1a094: bl         #0x47e85ac
0x0000000001f1a098: mov        x19, x0
0x0000000001f1a09c: mov        x0, x21
0x0000000001f1a0a0: bl         #0x47f274c
0x0000000001f1a0a4: mov        w0, #0x40
0x0000000001f1a0a8: bl         #0x47f242c
0x0000000001f1a0ac: mov        x23, x0
0x0000000001f1a0b0: adrp       x8, #0x4baa000
0x0000000001f1a0b4: ldr        d0, [x8, #0x668]
0x0000000001f1a0b8: adrp       x8, #0x1f1a000
0x0000000001f1a0bc: add        x8, x8, #0x178
0x0000000001f1a0c0: str        d0, [x0]
0x0000000001f1a0c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1a0c8: str        x8, [x0, #8]
0x0000000001f1a0cc: ldr        x8, [x21]
0x0000000001f1a0d0: str        x8, [x0, #0x20]
0x0000000001f1a0d4: cbz        x8, #0x1f1a0f8
0x0000000001f1a0d8: add        x8, x8, #4
0x0000000001f1a0dc: ldaxr      w9, [x8]
0x0000000001f1a0e0: add        w9, w9, #1
0x0000000001f1a0e4: stlxr      w10, w9, [x8]
0x0000000001f1a0e8: cbnz       w10, #0x1f1a0dc
0x0000000001f1a0ec: ldr        x8, [x23, #0x18]
0x0000000001f1a0f0: orr        x8, x8, #4
0x0000000001f1a0f4: b          #0x1f1a0fc
0x0000000001f1a0f8: mov        w8, #4
0x0000000001f1a0fc: str        x8, [x23, #0x18]
0x0000000001f1a100: adrp       x8, #0x1f1a000
0x0000000001f1a104: add        x8, x8, #0x1a0
0x0000000001f1a108: str        x8, [x23, #0x28]
0x0000000001f1a10c: ldr        q0, [x22]
0x0000000001f1a110: str        q0, [x23, #0x30]
0x0000000001f1a114: stp        xzr, xzr, [x22]
0x0000000001f1a118: ldr        x0, [x21]
0x0000000001f1a11c: mov        x1, x23
0x0000000001f1a120: bl         #0x47f1f20
0x0000000001f1a124: add        x8, x23, #4
0x0000000001f1a128: str        x23, [x20]
0x0000000001f1a12c: ldaxr      w9, [x8]
0x0000000001f1a130: add        w9, w9, #1
0x0000000001f1a134: stlxr      w10, w9, [x8]
0x0000000001f1a138: cbnz       w10, #0x1f1a12c
0x0000000001f1a13c: mov        x0, x19
0x0000000001f1a140: bl         #0x47e85ac
0x0000000001f1a144: ldp        x29, x30, [sp, #0x30]
0x0000000001f1a148: ldp        x20, x19, [sp, #0x20]
0x0000000001f1a14c: ldp        x22, x21, [sp, #0x10]
0x0000000001f1a150: ldp        x24, x23, [sp], #0x40
0x0000000001f1a154: ret        
0x0000000001f1a158: bl         #0x18bd8
0x0000000001f1a15c: b          #0x1f1a160
0x0000000001f1a160: mov        x20, x0
0x0000000001f1a164: mov        x0, x19
0x0000000001f1a168: bl         #0x47e85ac
0x0000000001f1a16c: mov        x0, x20
0x0000000001f1a170: bl         #0x4b97984
0x0000000001f1a174: bl         #0x18bd8
