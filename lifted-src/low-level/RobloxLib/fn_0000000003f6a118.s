; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a118
0x0000000003f6a118: sub        sp, sp, #0x70
0x0000000003f6a11c: stp        x20, x19, [sp, #0x50]
0x0000000003f6a120: stp        x29, x30, [sp, #0x60]
0x0000000003f6a124: add        x29, sp, #0x60
0x0000000003f6a128: ldr        x9, [x1]
0x0000000003f6a12c: ldp        x8, x10, [x0]
0x0000000003f6a130: add        x0, x9, x10, asr #1
0x0000000003f6a134: tbz        w10, #0, #0x3f6a140
0x0000000003f6a138: ldr        x9, [x0]
0x0000000003f6a13c: ldr        x8, [x9, w8, uxtw]
0x0000000003f6a140: ldp        q0, q1, [x2]
0x0000000003f6a144: stp        q0, q1, [sp, #0x10]
0x0000000003f6a148: ldr        q0, [x2, #0x20]
0x0000000003f6a14c: str        q0, [sp, #0x30]
0x0000000003f6a150: ldur       q0, [x2, #0x2c]
0x0000000003f6a154: stur       q0, [sp, #0x3c]
0x0000000003f6a158: ldp        x10, x9, [x3]
0x0000000003f6a15c: stp        x10, x9, [sp]
0x0000000003f6a160: cbz        x9, #0x3f6a178
0x0000000003f6a164: add        x9, x9, #8
0x0000000003f6a168: ldxr       x10, [x9]
0x0000000003f6a16c: add        x10, x10, #1
0x0000000003f6a170: stxr       w11, x10, [x9]
0x0000000003f6a174: cbnz       w11, #0x3f6a168
0x0000000003f6a178: add        x1, sp, #0x10
0x0000000003f6a17c: mov        x2, sp
0x0000000003f6a180: blr        x8
0x0000000003f6a184: mov        x19, x0
0x0000000003f6a188: ldr        x20, [sp, #8]
0x0000000003f6a18c: cbz        x20, #0x3f6a1c0
0x0000000003f6a190: add        x8, x20, #8
0x0000000003f6a194: ldaxr      x9, [x8]
0x0000000003f6a198: sub        x10, x9, #1
0x0000000003f6a19c: stlxr      w11, x10, [x8]
0x0000000003f6a1a0: cbnz       w11, #0x3f6a194
0x0000000003f6a1a4: cbnz       x9, #0x3f6a1c0
0x0000000003f6a1a8: ldr        x8, [x20]
0x0000000003f6a1ac: ldr        x8, [x8, #0x10]
0x0000000003f6a1b0: mov        x0, x20
0x0000000003f6a1b4: blr        x8
0x0000000003f6a1b8: mov        x0, x20
0x0000000003f6a1bc: bl         #0x4b9808c
0x0000000003f6a1c0: mov        x0, x19
0x0000000003f6a1c4: ldp        x29, x30, [sp, #0x60]
0x0000000003f6a1c8: ldp        x20, x19, [sp, #0x50]
0x0000000003f6a1cc: add        sp, sp, #0x70
0x0000000003f6a1d0: ret        
0x0000000003f6a1d4: mov        x19, x0
0x0000000003f6a1d8: mov        x0, sp
0x0000000003f6a1dc: bl         #0x1df28
0x0000000003f6a1e0: mov        x0, x19
0x0000000003f6a1e4: bl         #0x4b97984
