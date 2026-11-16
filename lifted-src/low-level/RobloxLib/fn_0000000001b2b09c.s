; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b09c
0x0000000001b2b09c: sub        sp, sp, #0x30
0x0000000001b2b0a0: stp        x20, x19, [sp, #0x10]
0x0000000001b2b0a4: stp        x29, x30, [sp, #0x20]
0x0000000001b2b0a8: add        x29, sp, #0x20
0x0000000001b2b0ac: cbz        x1, #0x1b2b108
0x0000000001b2b0b0: ldr        x9, [x0, #0x90]
0x0000000001b2b0b4: ldr        q0, [x2]
0x0000000001b2b0b8: str        q0, [sp]
0x0000000001b2b0bc: stp        xzr, xzr, [x2]
0x0000000001b2b0c0: add        x0, x1, x9
0x0000000001b2b0c4: mov        x1, sp
0x0000000001b2b0c8: bl         #0x1b2b18c
0x0000000001b2b0cc: ldr        x19, [sp, #8]
0x0000000001b2b0d0: cbz        x19, #0x1b2b10c
0x0000000001b2b0d4: add        x8, x19, #8
0x0000000001b2b0d8: ldaxr      x9, [x8]
0x0000000001b2b0dc: sub        x10, x9, #1
0x0000000001b2b0e0: stlxr      w11, x10, [x8]
0x0000000001b2b0e4: cbnz       w11, #0x1b2b0d8
0x0000000001b2b0e8: cbnz       x9, #0x1b2b10c
0x0000000001b2b0ec: ldr        x8, [x19]
0x0000000001b2b0f0: ldr        x8, [x8, #0x10]
0x0000000001b2b0f4: mov        x0, x19
0x0000000001b2b0f8: blr        x8
0x0000000001b2b0fc: mov        x0, x19
0x0000000001b2b100: bl         #0x4b9808c
0x0000000001b2b104: b          #0x1b2b10c
0x0000000001b2b108: str        xzr, [x8]
0x0000000001b2b10c: ldp        x29, x30, [sp, #0x20]
0x0000000001b2b110: ldp        x20, x19, [sp, #0x10]
0x0000000001b2b114: add        sp, sp, #0x30
0x0000000001b2b118: ret        
0x0000000001b2b11c: mov        x19, x0
0x0000000001b2b120: mov        x0, sp
0x0000000001b2b124: bl         #0x1df28
0x0000000001b2b128: mov        x0, x19
0x0000000001b2b12c: bl         #0x4b97984
