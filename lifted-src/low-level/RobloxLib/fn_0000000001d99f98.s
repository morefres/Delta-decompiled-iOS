; instruction-faithful ARM64 fallback for RobloxLib::function_1d99f98
0x0000000001d99f98: sub        sp, sp, #0x80
0x0000000001d99f9c: stp        x22, x21, [sp, #0x50]
0x0000000001d99fa0: stp        x20, x19, [sp, #0x60]
0x0000000001d99fa4: stp        x29, x30, [sp, #0x70]
0x0000000001d99fa8: add        x29, sp, #0x70
0x0000000001d99fac: ldr        x8, [x0]
0x0000000001d99fb0: cbz        x8, #0x1d9a0e4
0x0000000001d99fb4: ldr        x8, [x8, #8]
0x0000000001d99fb8: cbz        x8, #0x1d9a0e4
0x0000000001d99fbc: mov        x20, x2
0x0000000001d99fc0: mov        x21, x1
0x0000000001d99fc4: mov        x22, x0
0x0000000001d99fc8: bl         #0x47f2260
0x0000000001d99fcc: cbz        x0, #0x1d9a0f8
0x0000000001d99fd0: mov        x19, x0
0x0000000001d99fd4: ldr        x8, [x22]
0x0000000001d99fd8: str        x8, [sp, #8]
0x0000000001d99fdc: cbz        x8, #0x1d99ff0
0x0000000001d99fe0: ldaxr      w9, [x8]
0x0000000001d99fe4: add        w9, w9, #1
0x0000000001d99fe8: stlxr      w10, w9, [x8]
0x0000000001d99fec: cbnz       w10, #0x1d99fe0
0x0000000001d99ff0: ldp        x9, x8, [x21]
0x0000000001d99ff4: stp        x9, x8, [sp, #0x10]
0x0000000001d99ff8: cbz        x8, #0x1d9a010
0x0000000001d99ffc: add        x8, x8, #8
0x0000000001d9a000: ldxr       x9, [x8]
0x0000000001d9a004: add        x9, x9, #1
0x0000000001d9a008: stxr       w10, x9, [x8]
0x0000000001d9a00c: cbnz       w10, #0x1d9a000
0x0000000001d9a010: ldp        x9, x8, [x20]
0x0000000001d9a014: stp        x9, x8, [sp, #0x20]
0x0000000001d9a018: cbz        x8, #0x1d9a030
0x0000000001d9a01c: add        x8, x8, #8
0x0000000001d9a020: ldxr       x9, [x8]
0x0000000001d9a024: add        x9, x9, #1
0x0000000001d9a028: stxr       w10, x9, [x8]
0x0000000001d9a02c: cbnz       w10, #0x1d9a020
0x0000000001d9a030: str        xzr, [sp, #0x48]
0x0000000001d9a034: adrp       x4, #0x5dc1000
0x0000000001d9a038: add        x4, x4, #0x118
0x0000000001d9a03c: adrp       x5, #0x1d9a000
0x0000000001d9a040: add        x5, x5, #0x3e8
0x0000000001d9a044: add        x0, sp, #0x30
0x0000000001d9a048: add        x3, sp, #8
0x0000000001d9a04c: mov        w1, #0x28
0x0000000001d9a050: mov        w2, #8
0x0000000001d9a054: bl         #0x190f4
0x0000000001d9a058: add        x1, sp, #0x30
0x0000000001d9a05c: mov        x0, x19
0x0000000001d9a060: bl         #0x2d9e4
0x0000000001d9a064: add        x0, sp, #0x30
0x0000000001d9a068: bl         #0x18c70
0x0000000001d9a06c: ldr        x19, [sp, #0x28]
0x0000000001d9a070: cbz        x19, #0x1d9a0a4
0x0000000001d9a074: add        x8, x19, #8
0x0000000001d9a078: ldaxr      x9, [x8]
0x0000000001d9a07c: sub        x10, x9, #1
0x0000000001d9a080: stlxr      w11, x10, [x8]
0x0000000001d9a084: cbnz       w11, #0x1d9a078
0x0000000001d9a088: cbnz       x9, #0x1d9a0a4
0x0000000001d9a08c: ldr        x8, [x19]
0x0000000001d9a090: ldr        x8, [x8, #0x10]
0x0000000001d9a094: mov        x0, x19
0x0000000001d9a098: blr        x8
0x0000000001d9a09c: mov        x0, x19
0x0000000001d9a0a0: bl         #0x4b9808c
0x0000000001d9a0a4: ldr        x19, [sp, #0x18]
0x0000000001d9a0a8: cbz        x19, #0x1d9a0dc
0x0000000001d9a0ac: add        x8, x19, #8
0x0000000001d9a0b0: ldaxr      x9, [x8]
0x0000000001d9a0b4: sub        x10, x9, #1
0x0000000001d9a0b8: stlxr      w11, x10, [x8]
0x0000000001d9a0bc: cbnz       w11, #0x1d9a0b0
0x0000000001d9a0c0: cbnz       x9, #0x1d9a0dc
0x0000000001d9a0c4: ldr        x8, [x19]
0x0000000001d9a0c8: ldr        x8, [x8, #0x10]
0x0000000001d9a0cc: mov        x0, x19
0x0000000001d9a0d0: blr        x8
0x0000000001d9a0d4: mov        x0, x19
0x0000000001d9a0d8: bl         #0x4b9808c
0x0000000001d9a0dc: add        x0, sp, #8
0x0000000001d9a0e0: bl         #0x2c998
0x0000000001d9a0e4: ldp        x29, x30, [sp, #0x70]
0x0000000001d9a0e8: ldp        x20, x19, [sp, #0x60]
0x0000000001d9a0ec: ldp        x22, x21, [sp, #0x50]
0x0000000001d9a0f0: add        sp, sp, #0x80
0x0000000001d9a0f4: ret        
0x0000000001d9a0f8: ldr        x0, [x22]
0x0000000001d9a0fc: mov        x1, x21
0x0000000001d9a100: mov        x2, x20
0x0000000001d9a104: ldp        x29, x30, [sp, #0x70]
0x0000000001d9a108: ldp        x20, x19, [sp, #0x60]
0x0000000001d9a10c: ldp        x22, x21, [sp, #0x50]
0x0000000001d9a110: add        sp, sp, #0x80
0x0000000001d9a114: b          #0x1d9a13c
0x0000000001d9a118: mov        x19, x0
0x0000000001d9a11c: add        x0, sp, #0x30
0x0000000001d9a120: bl         #0x18c70
0x0000000001d9a124: b          #0x1d9a12c
0x0000000001d9a128: mov        x19, x0
0x0000000001d9a12c: add        x0, sp, #8
0x0000000001d9a130: bl         #0x10d6bc
0x0000000001d9a134: mov        x0, x19
0x0000000001d9a138: bl         #0x4b97984
