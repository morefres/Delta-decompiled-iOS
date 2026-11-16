; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d178
0x0000000001b7d178: sub        sp, sp, #0x30
0x0000000001b7d17c: stp        x20, x19, [sp, #0x10]
0x0000000001b7d180: stp        x29, x30, [sp, #0x20]
0x0000000001b7d184: add        x29, sp, #0x20
0x0000000001b7d188: cbz        x1, #0x1b7d1e4
0x0000000001b7d18c: ldr        x9, [x0, #0x90]
0x0000000001b7d190: ldr        q0, [x2]
0x0000000001b7d194: str        q0, [sp]
0x0000000001b7d198: stp        xzr, xzr, [x2]
0x0000000001b7d19c: add        x0, x1, x9
0x0000000001b7d1a0: mov        x1, sp
0x0000000001b7d1a4: bl         #0x1b7d268
0x0000000001b7d1a8: ldr        x19, [sp, #8]
0x0000000001b7d1ac: cbz        x19, #0x1b7d1e8
0x0000000001b7d1b0: add        x8, x19, #8
0x0000000001b7d1b4: ldaxr      x9, [x8]
0x0000000001b7d1b8: sub        x10, x9, #1
0x0000000001b7d1bc: stlxr      w11, x10, [x8]
0x0000000001b7d1c0: cbnz       w11, #0x1b7d1b4
0x0000000001b7d1c4: cbnz       x9, #0x1b7d1e8
0x0000000001b7d1c8: ldr        x8, [x19]
0x0000000001b7d1cc: ldr        x8, [x8, #0x10]
0x0000000001b7d1d0: mov        x0, x19
0x0000000001b7d1d4: blr        x8
0x0000000001b7d1d8: mov        x0, x19
0x0000000001b7d1dc: bl         #0x4b9808c
0x0000000001b7d1e0: b          #0x1b7d1e8
0x0000000001b7d1e4: str        xzr, [x8]
0x0000000001b7d1e8: ldp        x29, x30, [sp, #0x20]
0x0000000001b7d1ec: ldp        x20, x19, [sp, #0x10]
0x0000000001b7d1f0: add        sp, sp, #0x30
0x0000000001b7d1f4: ret        
0x0000000001b7d1f8: mov        x19, x0
0x0000000001b7d1fc: mov        x0, sp
0x0000000001b7d200: bl         #0x1df28
0x0000000001b7d204: mov        x0, x19
0x0000000001b7d208: bl         #0x4b97984
