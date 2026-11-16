; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a04c
0x0000000001e4a04c: sub        sp, sp, #0xa0
0x0000000001e4a050: stp        x28, x27, [sp, #0x40]
0x0000000001e4a054: stp        x26, x25, [sp, #0x50]
0x0000000001e4a058: stp        x24, x23, [sp, #0x60]
0x0000000001e4a05c: stp        x22, x21, [sp, #0x70]
0x0000000001e4a060: stp        x20, x19, [sp, #0x80]
0x0000000001e4a064: stp        x29, x30, [sp, #0x90]
0x0000000001e4a068: add        x29, sp, #0x90
0x0000000001e4a06c: mov        x20, x3
0x0000000001e4a070: mov        x22, x2
0x0000000001e4a074: mov        x19, x1
0x0000000001e4a078: mov        x23, x0
0x0000000001e4a07c: ldr        x21, [x0, #8]
0x0000000001e4a080: ldrsb      w8, [x21, #0x17]
0x0000000001e4a084: tbz        w8, #0x1f, #0x1e4a08c
0x0000000001e4a088: ldr        x21, [x21]
0x0000000001e4a08c: ldr        x8, [x19, #0x18]
0x0000000001e4a090: ldr        x24, [x8, #8]
0x0000000001e4a094: ldrsb      w8, [x24, #0x17]
0x0000000001e4a098: tbz        w8, #0x1f, #0x1e4a0a0
0x0000000001e4a09c: ldr        x24, [x24]
0x0000000001e4a0a0: mov        x0, x22
0x0000000001e4a0a4: bl         #0x41a6a2c
0x0000000001e4a0a8: sub        w25, w0, w20
0x0000000001e4a0ac: ldp        x26, x27, [x23, #0xa8]
0x0000000001e4a0b0: ldr        x4, [x23, #0xb8]
0x0000000001e4a0b4: add        x8, sp, #0x10
0x0000000001e4a0b8: mov        x0, x22
0x0000000001e4a0bc: mov        x1, x20
0x0000000001e4a0c0: mov        w2, #1
0x0000000001e4a0c4: mov        x3, x25
0x0000000001e4a0c8: mov        x5, x21
0x0000000001e4a0cc: mov        x6, x24
0x0000000001e4a0d0: bl         #0x17ee480
0x0000000001e4a0d4: ldr        x4, [x23, #0xc0]
0x0000000001e4a0d8: mov        x8, sp
0x0000000001e4a0dc: mov        x0, x22
0x0000000001e4a0e0: mov        x1, x20
0x0000000001e4a0e4: mov        w2, #2
0x0000000001e4a0e8: mov        x3, x25
0x0000000001e4a0ec: mov        x5, x21
0x0000000001e4a0f0: mov        x6, x24
0x0000000001e4a0f4: bl         #0x17f0770
0x0000000001e4a0f8: stp        x27, x19, [sp, #0x30]
0x0000000001e4a0fc: str        x26, [sp, #0x28]
0x0000000001e4a100: add        x0, sp, #0x28
0x0000000001e4a104: add        x1, sp, #0x38
0x0000000001e4a108: add        x2, sp, #0x10
0x0000000001e4a10c: mov        x3, sp
0x0000000001e4a110: bl         #0x1e4a1ac
0x0000000001e4a114: ldr        x19, [sp, #8]
0x0000000001e4a118: cbz        x19, #0x1e4a14c
0x0000000001e4a11c: add        x8, x19, #8
0x0000000001e4a120: ldaxr      x9, [x8]
0x0000000001e4a124: sub        x10, x9, #1
0x0000000001e4a128: stlxr      w11, x10, [x8]
0x0000000001e4a12c: cbnz       w11, #0x1e4a120
0x0000000001e4a130: cbnz       x9, #0x1e4a14c
0x0000000001e4a134: ldr        x8, [x19]
0x0000000001e4a138: ldr        x8, [x8, #0x10]
0x0000000001e4a13c: mov        x0, x19
0x0000000001e4a140: blr        x8
0x0000000001e4a144: mov        x0, x19
0x0000000001e4a148: bl         #0x4b9808c
0x0000000001e4a14c: ldrsb      w8, [sp, #0x27]
0x0000000001e4a150: tbz        w8, #0x1f, #0x1e4a15c
0x0000000001e4a154: ldr        x0, [sp, #0x10]
0x0000000001e4a158: bl         #0x47e93a8
0x0000000001e4a15c: mov        w0, #0
0x0000000001e4a160: ldp        x29, x30, [sp, #0x90]
0x0000000001e4a164: ldp        x20, x19, [sp, #0x80]
0x0000000001e4a168: ldp        x22, x21, [sp, #0x70]
0x0000000001e4a16c: ldp        x24, x23, [sp, #0x60]
0x0000000001e4a170: ldp        x26, x25, [sp, #0x50]
0x0000000001e4a174: ldp        x28, x27, [sp, #0x40]
0x0000000001e4a178: add        sp, sp, #0xa0
0x0000000001e4a17c: ret        
0x0000000001e4a180: mov        x19, x0
0x0000000001e4a184: mov        x0, sp
0x0000000001e4a188: bl         #0x1df28
0x0000000001e4a18c: b          #0x1e4a194
0x0000000001e4a190: mov        x19, x0
0x0000000001e4a194: ldrsb      w8, [sp, #0x27]
0x0000000001e4a198: tbz        w8, #0x1f, #0x1e4a1a4
0x0000000001e4a19c: ldr        x0, [sp, #0x10]
0x0000000001e4a1a0: bl         #0x47e93a8
0x0000000001e4a1a4: mov        x0, x19
0x0000000001e4a1a8: bl         #0x4b97984
