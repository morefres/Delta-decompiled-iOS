; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b0c0
0x0000000002f6b0c0: sub        sp, sp, #0x30
0x0000000002f6b0c4: stp        x20, x19, [sp, #0x10]
0x0000000002f6b0c8: stp        x29, x30, [sp, #0x20]
0x0000000002f6b0cc: add        x29, sp, #0x20
0x0000000002f6b0d0: ldr        x0, [x0, #0x50]
0x0000000002f6b0d4: ldr        q0, [x1]
0x0000000002f6b0d8: str        q0, [sp]
0x0000000002f6b0dc: stp        xzr, xzr, [x1]
0x0000000002f6b0e0: ldr        x8, [x0]
0x0000000002f6b0e4: ldr        x8, [x8, #0x58]
0x0000000002f6b0e8: mov        x1, sp
0x0000000002f6b0ec: blr        x8
0x0000000002f6b0f0: ldr        x19, [sp, #8]
0x0000000002f6b0f4: cbz        x19, #0x2f6b128
0x0000000002f6b0f8: add        x8, x19, #8
0x0000000002f6b0fc: ldaxr      x9, [x8]
0x0000000002f6b100: sub        x10, x9, #1
0x0000000002f6b104: stlxr      w11, x10, [x8]
0x0000000002f6b108: cbnz       w11, #0x2f6b0fc
0x0000000002f6b10c: cbnz       x9, #0x2f6b128
0x0000000002f6b110: ldr        x8, [x19]
0x0000000002f6b114: ldr        x8, [x8, #0x10]
0x0000000002f6b118: mov        x0, x19
0x0000000002f6b11c: blr        x8
0x0000000002f6b120: mov        x0, x19
0x0000000002f6b124: bl         #0x4b9808c
0x0000000002f6b128: ldp        x29, x30, [sp, #0x20]
0x0000000002f6b12c: ldp        x20, x19, [sp, #0x10]
0x0000000002f6b130: add        sp, sp, #0x30
0x0000000002f6b134: ret        
0x0000000002f6b138: mov        x19, x0
0x0000000002f6b13c: mov        x0, sp
0x0000000002f6b140: bl         #0x1df28
0x0000000002f6b144: mov        x0, x19
0x0000000002f6b148: bl         #0x4b97984
