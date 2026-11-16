; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a050
0x0000000002a0a050: sub        sp, sp, #0x80
0x0000000002a0a054: stp        x22, x21, [sp, #0x50]
0x0000000002a0a058: stp        x20, x19, [sp, #0x60]
0x0000000002a0a05c: stp        x29, x30, [sp, #0x70]
0x0000000002a0a060: add        x29, sp, #0x70
0x0000000002a0a064: mov        x20, x5
0x0000000002a0a068: mov        x21, x4
0x0000000002a0a06c: mov        x22, x3
0x0000000002a0a070: mov        x19, x0
0x0000000002a0a074: stur       x1, [x29, #-0x28]
0x0000000002a0a078: add        x8, sp, #0x30
0x0000000002a0a07c: add        x1, x0, #0xb0
0x0000000002a0a080: mov        x0, x2
0x0000000002a0a084: bl         #0x24778
0x0000000002a0a088: ldp        x8, x9, [x22]
0x0000000002a0a08c: stp        x8, x9, [sp, #0x18]
0x0000000002a0a090: cbz        x9, #0x2a0a0d0
0x0000000002a0a094: add        x8, x9, #8
0x0000000002a0a098: ldxr       x9, [x8]
0x0000000002a0a09c: add        x9, x9, #1
0x0000000002a0a0a0: stxr       w10, x9, [x8]
0x0000000002a0a0a4: cbnz       w10, #0x2a0a098
0x0000000002a0a0a8: str        x21, [sp, #0x28]
0x0000000002a0a0ac: ldp        x9, x8, [x22]
0x0000000002a0a0b0: stp        x9, x8, [sp]
0x0000000002a0a0b4: cbz        x8, #0x2a0a0d8
0x0000000002a0a0b8: add        x8, x8, #8
0x0000000002a0a0bc: ldxr       x9, [x8]
0x0000000002a0a0c0: add        x9, x9, #1
0x0000000002a0a0c4: stxr       w10, x9, [x8]
0x0000000002a0a0c8: cbnz       w10, #0x2a0a0bc
0x0000000002a0a0cc: b          #0x2a0a0d8
0x0000000002a0a0d0: str        x21, [sp, #0x28]
0x0000000002a0a0d4: stp        x8, xzr, [sp]
0x0000000002a0a0d8: str        x20, [sp, #0x10]
0x0000000002a0a0dc: add        x0, x19, #0xa0
0x0000000002a0a0e0: sub        x1, x29, #0x28
0x0000000002a0a0e4: add        x2, sp, #0x30
0x0000000002a0a0e8: add        x3, sp, #0x18
0x0000000002a0a0ec: mov        x4, sp
0x0000000002a0a0f0: bl         #0x2a0a1b4
0x0000000002a0a0f4: ldr        x19, [sp, #8]
0x0000000002a0a0f8: cbz        x19, #0x2a0a12c
0x0000000002a0a0fc: add        x8, x19, #8
0x0000000002a0a100: ldaxr      x9, [x8]
0x0000000002a0a104: sub        x10, x9, #1
0x0000000002a0a108: stlxr      w11, x10, [x8]
0x0000000002a0a10c: cbnz       w11, #0x2a0a100
0x0000000002a0a110: cbnz       x9, #0x2a0a12c
0x0000000002a0a114: ldr        x8, [x19]
0x0000000002a0a118: ldr        x8, [x8, #0x10]
0x0000000002a0a11c: mov        x0, x19
0x0000000002a0a120: blr        x8
0x0000000002a0a124: mov        x0, x19
0x0000000002a0a128: bl         #0x4b9808c
0x0000000002a0a12c: ldr        x19, [sp, #0x20]
0x0000000002a0a130: cbz        x19, #0x2a0a164
0x0000000002a0a134: add        x8, x19, #8
0x0000000002a0a138: ldaxr      x9, [x8]
0x0000000002a0a13c: sub        x10, x9, #1
0x0000000002a0a140: stlxr      w11, x10, [x8]
0x0000000002a0a144: cbnz       w11, #0x2a0a138
0x0000000002a0a148: cbnz       x9, #0x2a0a164
0x0000000002a0a14c: ldr        x8, [x19]
0x0000000002a0a150: ldr        x8, [x8, #0x10]
0x0000000002a0a154: mov        x0, x19
0x0000000002a0a158: blr        x8
0x0000000002a0a15c: mov        x0, x19
0x0000000002a0a160: bl         #0x4b9808c
0x0000000002a0a164: ldrsb      w8, [sp, #0x47]
0x0000000002a0a168: tbz        w8, #0x1f, #0x2a0a174
0x0000000002a0a16c: ldr        x0, [sp, #0x30]
0x0000000002a0a170: bl         #0x47e93a8
0x0000000002a0a174: ldp        x29, x30, [sp, #0x70]
0x0000000002a0a178: ldp        x20, x19, [sp, #0x60]
0x0000000002a0a17c: ldp        x22, x21, [sp, #0x50]
0x0000000002a0a180: add        sp, sp, #0x80
0x0000000002a0a184: ret        
0x0000000002a0a188: mov        x19, x0
0x0000000002a0a18c: mov        x0, sp
0x0000000002a0a190: bl         #0x1df28
0x0000000002a0a194: add        x0, sp, #0x18
0x0000000002a0a198: bl         #0x1df28
0x0000000002a0a19c: ldrsb      w8, [sp, #0x47]
0x0000000002a0a1a0: tbz        w8, #0x1f, #0x2a0a1ac
0x0000000002a0a1a4: ldr        x0, [sp, #0x30]
0x0000000002a0a1a8: bl         #0x47e93a8
0x0000000002a0a1ac: mov        x0, x19
0x0000000002a0a1b0: bl         #0x4b97984
