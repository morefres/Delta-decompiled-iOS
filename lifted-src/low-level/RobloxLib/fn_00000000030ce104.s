; instruction-faithful ARM64 fallback for RobloxLib::function_30ce104
0x00000000030ce104: sub        sp, sp, #0x30
0x00000000030ce108: stp        x20, x19, [sp, #0x10]
0x00000000030ce10c: stp        x29, x30, [sp, #0x20]
0x00000000030ce110: add        x29, sp, #0x20
0x00000000030ce114: mov        x19, x0
0x00000000030ce118: ldp        x9, x8, [x1]
0x00000000030ce11c: stp        x9, x8, [sp]
0x00000000030ce120: cbz        x8, #0x30ce138
0x00000000030ce124: add        x8, x8, #8
0x00000000030ce128: ldxr       x9, [x8]
0x00000000030ce12c: add        x9, x9, #1
0x00000000030ce130: stxr       w10, x9, [x8]
0x00000000030ce134: cbnz       w10, #0x30ce128
0x00000000030ce138: adrp       x2, #0x5445000
0x00000000030ce13c: add        x2, x2, #0xf06
0x00000000030ce140: mov        x1, sp
0x00000000030ce144: mov        x0, x19
0x00000000030ce148: bl         #0x31020e0
0x00000000030ce14c: ldr        x20, [sp, #8]
0x00000000030ce150: cbz        x20, #0x30ce184
0x00000000030ce154: add        x8, x20, #8
0x00000000030ce158: ldaxr      x9, [x8]
0x00000000030ce15c: sub        x10, x9, #1
0x00000000030ce160: stlxr      w11, x10, [x8]
0x00000000030ce164: cbnz       w11, #0x30ce158
0x00000000030ce168: cbnz       x9, #0x30ce184
0x00000000030ce16c: ldr        x8, [x20]
0x00000000030ce170: ldr        x8, [x8, #0x10]
0x00000000030ce174: mov        x0, x20
0x00000000030ce178: blr        x8
0x00000000030ce17c: mov        x0, x20
0x00000000030ce180: bl         #0x4b9808c
0x00000000030ce184: adrp       x8, #0x5f1e000
0x00000000030ce188: add        x8, x8, #0xd78
0x00000000030ce18c: str        x8, [x19]
0x00000000030ce190: add        x0, x19, #0xa8
0x00000000030ce194: mov        w1, #8
0x00000000030ce198: bl         #0x30ce1dc
0x00000000030ce19c: movi       v0.16b, #0
0x00000000030ce1a0: mov        x8, x19
0x00000000030ce1a4: str        q0, [x8, #0xf8]!
0x00000000030ce1a8: strb       wzr, [x19, #0xc8]
0x00000000030ce1ac: stp        q0, q0, [x8, #0x10]
0x00000000030ce1b0: stp        q0, q0, [x8, #0x30]
0x00000000030ce1b4: mov        x0, x19
0x00000000030ce1b8: ldp        x29, x30, [sp, #0x20]
0x00000000030ce1bc: ldp        x20, x19, [sp, #0x10]
0x00000000030ce1c0: add        sp, sp, #0x30
0x00000000030ce1c4: ret        
0x00000000030ce1c8: mov        x19, x0
0x00000000030ce1cc: mov        x0, sp
0x00000000030ce1d0: bl         #0x1df28
0x00000000030ce1d4: mov        x0, x19
0x00000000030ce1d8: bl         #0x4b97984
