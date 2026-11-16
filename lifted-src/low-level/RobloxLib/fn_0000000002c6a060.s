; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a060
0x0000000002c6a060: sub        sp, sp, #0x40
0x0000000002c6a064: stp        x22, x21, [sp, #0x10]
0x0000000002c6a068: stp        x20, x19, [sp, #0x20]
0x0000000002c6a06c: stp        x29, x30, [sp, #0x30]
0x0000000002c6a070: add        x29, sp, #0x30
0x0000000002c6a074: ldp        x20, x19, [x1]
0x0000000002c6a078: stp        x20, x19, [sp]
0x0000000002c6a07c: stp        xzr, xzr, [x1]
0x0000000002c6a080: cbz        x20, #0x2c6a0a8
0x0000000002c6a084: ldr        x21, [x20, #0x18]
0x0000000002c6a088: bl         #0x2aa0770
0x0000000002c6a08c: ldrh       w8, [x21, #0x1b8]
0x0000000002c6a090: ldrh       w9, [x0, #0x1b8]
0x0000000002c6a094: sub        w8, w8, w9
0x0000000002c6a098: ldrh       w9, [x0, #0x1ba]
0x0000000002c6a09c: cmp        w8, w9
0x0000000002c6a0a0: b.ls       #0x2c6a0b0
0x0000000002c6a0a4: mov        w20, #0
0x0000000002c6a0a8: cbnz       x19, #0x2c6a0c0
0x0000000002c6a0ac: b          #0x2c6a0f0
0x0000000002c6a0b0: add        x0, x20, #0xa0
0x0000000002c6a0b4: bl         #0x2a9f14c
0x0000000002c6a0b8: mov        x20, x0
0x0000000002c6a0bc: cbz        x19, #0x2c6a0f0
0x0000000002c6a0c0: add        x8, x19, #8
0x0000000002c6a0c4: ldaxr      x9, [x8]
0x0000000002c6a0c8: sub        x10, x9, #1
0x0000000002c6a0cc: stlxr      w11, x10, [x8]
0x0000000002c6a0d0: cbnz       w11, #0x2c6a0c4
0x0000000002c6a0d4: cbnz       x9, #0x2c6a0f0
0x0000000002c6a0d8: ldr        x8, [x19]
0x0000000002c6a0dc: ldr        x8, [x8, #0x10]
0x0000000002c6a0e0: mov        x0, x19
0x0000000002c6a0e4: blr        x8
0x0000000002c6a0e8: mov        x0, x19
0x0000000002c6a0ec: bl         #0x4b9808c
0x0000000002c6a0f0: mov        x0, x20
0x0000000002c6a0f4: ldp        x29, x30, [sp, #0x30]
0x0000000002c6a0f8: ldp        x20, x19, [sp, #0x20]
0x0000000002c6a0fc: ldp        x22, x21, [sp, #0x10]
0x0000000002c6a100: add        sp, sp, #0x40
0x0000000002c6a104: ret        
0x0000000002c6a108: mov        x19, x0
0x0000000002c6a10c: mov        x0, sp
0x0000000002c6a110: bl         #0x1df28
0x0000000002c6a114: mov        x0, x19
0x0000000002c6a118: bl         #0x4b97984
