; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a02c
0x0000000001d2a02c: sub        sp, sp, #0x40
0x0000000001d2a030: stp        x22, x21, [sp, #0x10]
0x0000000001d2a034: stp        x20, x19, [sp, #0x20]
0x0000000001d2a038: stp        x29, x30, [sp, #0x30]
0x0000000001d2a03c: add        x29, sp, #0x30
0x0000000001d2a040: mov        x19, x8
0x0000000001d2a044: cbz        x1, #0x1d2a0a4
0x0000000001d2a048: mov        x21, x2
0x0000000001d2a04c: mov        x20, x1
0x0000000001d2a050: ldr        x22, [x0, #0x90]
0x0000000001d2a054: ldr        x0, [x2]
0x0000000001d2a058: ldr        x8, [x0]
0x0000000001d2a05c: ldr        x8, [x8, #0x10]
0x0000000001d2a060: blr        x8
0x0000000001d2a064: cbz        w0, #0x1d2a0ac
0x0000000001d2a068: ldr        q0, [x21]
0x0000000001d2a06c: str        q0, [sp]
0x0000000001d2a070: stp        xzr, xzr, [x21]
0x0000000001d2a074: add        x0, x20, x22
0x0000000001d2a078: mov        x1, sp
0x0000000001d2a07c: mov        x8, x19
0x0000000001d2a080: bl         #0x1d2a240
0x0000000001d2a084: ldr        x19, [sp, #8]
0x0000000001d2a088: cbz        x19, #0x1d2a100
0x0000000001d2a08c: add        x8, x19, #8
0x0000000001d2a090: ldaxr      x9, [x8]
0x0000000001d2a094: sub        x10, x9, #1
0x0000000001d2a098: stlxr      w11, x10, [x8]
0x0000000001d2a09c: cbnz       w11, #0x1d2a090
0x0000000001d2a0a0: b          #0x1d2a0e4
0x0000000001d2a0a4: str        xzr, [x19]
0x0000000001d2a0a8: b          #0x1d2a100
0x0000000001d2a0ac: ldr        q0, [x21]
0x0000000001d2a0b0: str        q0, [sp]
0x0000000001d2a0b4: stp        xzr, xzr, [x21]
0x0000000001d2a0b8: add        x0, x20, x22
0x0000000001d2a0bc: mov        x1, sp
0x0000000001d2a0c0: mov        x8, x19
0x0000000001d2a0c4: bl         #0x1d2a450
0x0000000001d2a0c8: ldr        x19, [sp, #8]
0x0000000001d2a0cc: cbz        x19, #0x1d2a100
0x0000000001d2a0d0: add        x8, x19, #8
0x0000000001d2a0d4: ldaxr      x9, [x8]
0x0000000001d2a0d8: sub        x10, x9, #1
0x0000000001d2a0dc: stlxr      w11, x10, [x8]
0x0000000001d2a0e0: cbnz       w11, #0x1d2a0d4
0x0000000001d2a0e4: cbnz       x9, #0x1d2a100
0x0000000001d2a0e8: ldr        x8, [x19]
0x0000000001d2a0ec: ldr        x8, [x8, #0x10]
0x0000000001d2a0f0: mov        x0, x19
0x0000000001d2a0f4: blr        x8
0x0000000001d2a0f8: mov        x0, x19
0x0000000001d2a0fc: bl         #0x4b9808c
0x0000000001d2a100: ldp        x29, x30, [sp, #0x30]
0x0000000001d2a104: ldp        x20, x19, [sp, #0x20]
0x0000000001d2a108: ldp        x22, x21, [sp, #0x10]
0x0000000001d2a10c: add        sp, sp, #0x40
0x0000000001d2a110: ret        
0x0000000001d2a114: b          #0x1d2a118
0x0000000001d2a118: mov        x19, x0
0x0000000001d2a11c: mov        x0, sp
0x0000000001d2a120: bl         #0x1df28
0x0000000001d2a124: mov        x0, x19
0x0000000001d2a128: bl         #0x4b97984
