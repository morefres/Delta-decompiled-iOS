; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a04c
0x0000000002a6a04c: sub        sp, sp, #0x30
0x0000000002a6a050: stp        x20, x19, [sp, #0x10]
0x0000000002a6a054: stp        x29, x30, [sp, #0x20]
0x0000000002a6a058: add        x29, sp, #0x20
0x0000000002a6a05c: mov        x19, x8
0x0000000002a6a060: cbnz       x0, #0x2a6a068
0x0000000002a6a064: bl         #0x647f28
0x0000000002a6a068: str        x0, [sp]
0x0000000002a6a06c: mov        w8, #0x1b48
0x0000000002a6a070: str        w8, [sp, #8]
0x0000000002a6a074: mov        x0, sp
0x0000000002a6a078: mov        x8, x19
0x0000000002a6a07c: bl         #0x2a6a090
0x0000000002a6a080: ldp        x29, x30, [sp, #0x20]
0x0000000002a6a084: ldp        x20, x19, [sp, #0x10]
0x0000000002a6a088: add        sp, sp, #0x30
0x0000000002a6a08c: ret        
0x0000000002a6a090: sub        sp, sp, #0x40
0x0000000002a6a094: stp        x20, x19, [sp, #0x20]
0x0000000002a6a098: stp        x29, x30, [sp, #0x30]
0x0000000002a6a09c: add        x29, sp, #0x30
0x0000000002a6a0a0: mov        x19, x8
0x0000000002a6a0a4: str        x0, [sp, #0x18]
0x0000000002a6a0a8: bl         #0x2a66ac8
0x0000000002a6a0ac: ldr        x8, [x0, #0x1a8]
0x0000000002a6a0b0: adrp       x9, #0x6673000
0x0000000002a6a0b4: add        x9, x9, #0x550
0x0000000002a6a0b8: cmp        x8, #0
0x0000000002a6a0bc: csel       x8, x9, x8, eq
0x0000000002a6a0c0: ldr        w3, [x8]
0x0000000002a6a0c4: adrp       x4, #0x2a6a000
0x0000000002a6a0c8: add        x4, x4, #0x14c
0x0000000002a6a0cc: add        x8, sp, #8
0x0000000002a6a0d0: add        x5, sp, #0x18
0x0000000002a6a0d4: mov        w0, #0x3ef
0x0000000002a6a0d8: mov        w1, #0x1138
0x0000000002a6a0dc: mov        w2, #8
0x0000000002a6a0e0: bl         #0x20ba8
0x0000000002a6a0e4: ldp        x9, x8, [sp, #8]
0x0000000002a6a0e8: stp        x9, x8, [x19]
0x0000000002a6a0ec: cbz        x8, #0x2a6a13c
0x0000000002a6a0f0: add        x8, x8, #8
0x0000000002a6a0f4: ldxr       x9, [x8]
0x0000000002a6a0f8: add        x9, x9, #1
0x0000000002a6a0fc: stxr       w10, x9, [x8]
0x0000000002a6a100: cbnz       w10, #0x2a6a0f4
0x0000000002a6a104: ldr        x19, [sp, #0x10]
0x0000000002a6a108: cbz        x19, #0x2a6a13c
0x0000000002a6a10c: add        x8, x19, #8
0x0000000002a6a110: ldaxr      x9, [x8]
0x0000000002a6a114: sub        x10, x9, #1
0x0000000002a6a118: stlxr      w11, x10, [x8]
0x0000000002a6a11c: cbnz       w11, #0x2a6a110
0x0000000002a6a120: cbnz       x9, #0x2a6a13c
0x0000000002a6a124: ldr        x8, [x19]
0x0000000002a6a128: ldr        x8, [x8, #0x10]
0x0000000002a6a12c: mov        x0, x19
0x0000000002a6a130: blr        x8
0x0000000002a6a134: mov        x0, x19
0x0000000002a6a138: bl         #0x4b9808c
0x0000000002a6a13c: ldp        x29, x30, [sp, #0x30]
0x0000000002a6a140: ldp        x20, x19, [sp, #0x20]
0x0000000002a6a144: add        sp, sp, #0x40
0x0000000002a6a148: ret        
