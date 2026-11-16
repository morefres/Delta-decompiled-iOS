; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b08c
0x0000000001a3b08c: sub        sp, sp, #0x40
0x0000000001a3b090: stp        x22, x21, [sp, #0x10]
0x0000000001a3b094: stp        x20, x19, [sp, #0x20]
0x0000000001a3b098: stp        x29, x30, [sp, #0x30]
0x0000000001a3b09c: add        x29, sp, #0x30
0x0000000001a3b0a0: mov        x19, x3
0x0000000001a3b0a4: mov        x20, x2
0x0000000001a3b0a8: mov        x21, x1
0x0000000001a3b0ac: mov        x8, sp
0x0000000001a3b0b0: bl         #0x1a2c99c
0x0000000001a3b0b4: ldr        x0, [sp]
0x0000000001a3b0b8: ldr        x8, [x0]
0x0000000001a3b0bc: ldr        x8, [x8, #0x70]
0x0000000001a3b0c0: mov        x1, x21
0x0000000001a3b0c4: mov        x2, x20
0x0000000001a3b0c8: mov        x3, x19
0x0000000001a3b0cc: blr        x8
0x0000000001a3b0d0: ldr        x19, [sp, #8]
0x0000000001a3b0d4: cbz        x19, #0x1a3b108
0x0000000001a3b0d8: add        x8, x19, #8
0x0000000001a3b0dc: ldaxr      x9, [x8]
0x0000000001a3b0e0: sub        x10, x9, #1
0x0000000001a3b0e4: stlxr      w11, x10, [x8]
0x0000000001a3b0e8: cbnz       w11, #0x1a3b0dc
0x0000000001a3b0ec: cbnz       x9, #0x1a3b108
0x0000000001a3b0f0: ldr        x8, [x19]
0x0000000001a3b0f4: ldr        x8, [x8, #0x10]
0x0000000001a3b0f8: mov        x0, x19
0x0000000001a3b0fc: blr        x8
0x0000000001a3b100: mov        x0, x19
0x0000000001a3b104: bl         #0x4b9808c
0x0000000001a3b108: ldp        x29, x30, [sp, #0x30]
0x0000000001a3b10c: ldp        x20, x19, [sp, #0x20]
0x0000000001a3b110: ldp        x22, x21, [sp, #0x10]
0x0000000001a3b114: add        sp, sp, #0x40
0x0000000001a3b118: ret        
0x0000000001a3b11c: mov        x19, x0
0x0000000001a3b120: mov        x0, sp
0x0000000001a3b124: bl         #0x1df28
0x0000000001a3b128: mov        x0, x19
0x0000000001a3b12c: bl         #0x4b97984
