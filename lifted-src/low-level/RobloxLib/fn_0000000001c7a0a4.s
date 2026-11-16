; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a0a4
0x0000000001c7a0a4: sub        sp, sp, #0x40
0x0000000001c7a0a8: stp        x22, x21, [sp, #0x10]
0x0000000001c7a0ac: stp        x20, x19, [sp, #0x20]
0x0000000001c7a0b0: stp        x29, x30, [sp, #0x30]
0x0000000001c7a0b4: add        x29, sp, #0x30
0x0000000001c7a0b8: mov        x19, x8
0x0000000001c7a0bc: cbz        x1, #0x1c7a11c
0x0000000001c7a0c0: mov        x21, x2
0x0000000001c7a0c4: mov        x20, x1
0x0000000001c7a0c8: ldr        x22, [x0, #0x90]
0x0000000001c7a0cc: ldr        x0, [x2]
0x0000000001c7a0d0: ldr        x8, [x0]
0x0000000001c7a0d4: ldr        x8, [x8, #0x10]
0x0000000001c7a0d8: blr        x8
0x0000000001c7a0dc: cbz        w0, #0x1c7a124
0x0000000001c7a0e0: ldr        q0, [x21]
0x0000000001c7a0e4: str        q0, [sp]
0x0000000001c7a0e8: stp        xzr, xzr, [x21]
0x0000000001c7a0ec: add        x0, x20, x22
0x0000000001c7a0f0: mov        x1, sp
0x0000000001c7a0f4: mov        x8, x19
0x0000000001c7a0f8: bl         #0x1c7a25c
0x0000000001c7a0fc: ldr        x19, [sp, #8]
0x0000000001c7a100: cbz        x19, #0x1c7a178
0x0000000001c7a104: add        x8, x19, #8
0x0000000001c7a108: ldaxr      x9, [x8]
0x0000000001c7a10c: sub        x10, x9, #1
0x0000000001c7a110: stlxr      w11, x10, [x8]
0x0000000001c7a114: cbnz       w11, #0x1c7a108
0x0000000001c7a118: b          #0x1c7a15c
0x0000000001c7a11c: str        xzr, [x19]
0x0000000001c7a120: b          #0x1c7a178
0x0000000001c7a124: ldr        q0, [x21]
0x0000000001c7a128: str        q0, [sp]
0x0000000001c7a12c: stp        xzr, xzr, [x21]
0x0000000001c7a130: add        x0, x20, x22
0x0000000001c7a134: mov        x1, sp
0x0000000001c7a138: mov        x8, x19
0x0000000001c7a13c: bl         #0x1c7a48c
0x0000000001c7a140: ldr        x19, [sp, #8]
0x0000000001c7a144: cbz        x19, #0x1c7a178
0x0000000001c7a148: add        x8, x19, #8
0x0000000001c7a14c: ldaxr      x9, [x8]
0x0000000001c7a150: sub        x10, x9, #1
0x0000000001c7a154: stlxr      w11, x10, [x8]
0x0000000001c7a158: cbnz       w11, #0x1c7a14c
0x0000000001c7a15c: cbnz       x9, #0x1c7a178
0x0000000001c7a160: ldr        x8, [x19]
0x0000000001c7a164: ldr        x8, [x8, #0x10]
0x0000000001c7a168: mov        x0, x19
0x0000000001c7a16c: blr        x8
0x0000000001c7a170: mov        x0, x19
0x0000000001c7a174: bl         #0x4b9808c
0x0000000001c7a178: ldp        x29, x30, [sp, #0x30]
0x0000000001c7a17c: ldp        x20, x19, [sp, #0x20]
0x0000000001c7a180: ldp        x22, x21, [sp, #0x10]
0x0000000001c7a184: add        sp, sp, #0x40
0x0000000001c7a188: ret        
0x0000000001c7a18c: b          #0x1c7a190
0x0000000001c7a190: mov        x19, x0
0x0000000001c7a194: mov        x0, sp
0x0000000001c7a198: bl         #0x1df28
0x0000000001c7a19c: mov        x0, x19
0x0000000001c7a1a0: bl         #0x4b97984
