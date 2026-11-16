; instruction-faithful ARM64 fallback for RobloxLib::function_1e79f5c
0x0000000001e79f5c: sub        sp, sp, #0x80
0x0000000001e79f60: stp        x22, x21, [sp, #0x50]
0x0000000001e79f64: stp        x20, x19, [sp, #0x60]
0x0000000001e79f68: stp        x29, x30, [sp, #0x70]
0x0000000001e79f6c: add        x29, sp, #0x70
0x0000000001e79f70: mov        x20, x5
0x0000000001e79f74: mov        x21, x4
0x0000000001e79f78: mov        x22, x3
0x0000000001e79f7c: mov        x19, x0
0x0000000001e79f80: stur       x1, [x29, #-0x28]
0x0000000001e79f84: add        x8, sp, #0x38
0x0000000001e79f88: add        x1, x0, #0xb0
0x0000000001e79f8c: mov        x0, x2
0x0000000001e79f90: bl         #0x1e7a0e0
0x0000000001e79f94: ldp        x8, x9, [x22]
0x0000000001e79f98: stp        x8, x9, [sp, #0x20]
0x0000000001e79f9c: cbz        x9, #0x1e79fdc
0x0000000001e79fa0: add        x8, x9, #8
0x0000000001e79fa4: ldxr       x9, [x8]
0x0000000001e79fa8: add        x9, x9, #1
0x0000000001e79fac: stxr       w10, x9, [x8]
0x0000000001e79fb0: cbnz       w10, #0x1e79fa4
0x0000000001e79fb4: str        x21, [sp, #0x30]
0x0000000001e79fb8: ldp        x9, x8, [x22]
0x0000000001e79fbc: stp        x9, x8, [sp, #8]
0x0000000001e79fc0: cbz        x8, #0x1e79fe4
0x0000000001e79fc4: add        x8, x8, #8
0x0000000001e79fc8: ldxr       x9, [x8]
0x0000000001e79fcc: add        x9, x9, #1
0x0000000001e79fd0: stxr       w10, x9, [x8]
0x0000000001e79fd4: cbnz       w10, #0x1e79fc8
0x0000000001e79fd8: b          #0x1e79fe4
0x0000000001e79fdc: str        x21, [sp, #0x30]
0x0000000001e79fe0: stp        x8, xzr, [sp, #8]
0x0000000001e79fe4: str        x20, [sp, #0x18]
0x0000000001e79fe8: add        x0, x19, #0xa0
0x0000000001e79fec: sub        x1, x29, #0x28
0x0000000001e79ff0: add        x2, sp, #0x38
0x0000000001e79ff4: add        x3, sp, #0x20
0x0000000001e79ff8: add        x4, sp, #8
0x0000000001e79ffc: bl         #0x1e7a27c
0x0000000001e7a000: ldr        x19, [sp, #0x10]
0x0000000001e7a004: cbz        x19, #0x1e7a038
0x0000000001e7a008: add        x8, x19, #8
0x0000000001e7a00c: ldaxr      x9, [x8]
0x0000000001e7a010: sub        x10, x9, #1
0x0000000001e7a014: stlxr      w11, x10, [x8]
0x0000000001e7a018: cbnz       w11, #0x1e7a00c
0x0000000001e7a01c: cbnz       x9, #0x1e7a038
0x0000000001e7a020: ldr        x8, [x19]
0x0000000001e7a024: ldr        x8, [x8, #0x10]
0x0000000001e7a028: mov        x0, x19
0x0000000001e7a02c: blr        x8
0x0000000001e7a030: mov        x0, x19
0x0000000001e7a034: bl         #0x4b9808c
0x0000000001e7a038: ldr        x19, [sp, #0x28]
0x0000000001e7a03c: cbz        x19, #0x1e7a070
0x0000000001e7a040: add        x8, x19, #8
0x0000000001e7a044: ldaxr      x9, [x8]
0x0000000001e7a048: sub        x10, x9, #1
0x0000000001e7a04c: stlxr      w11, x10, [x8]
0x0000000001e7a050: cbnz       w11, #0x1e7a044
0x0000000001e7a054: cbnz       x9, #0x1e7a070
0x0000000001e7a058: ldr        x8, [x19]
0x0000000001e7a05c: ldr        x8, [x8, #0x10]
0x0000000001e7a060: mov        x0, x19
0x0000000001e7a064: blr        x8
0x0000000001e7a068: mov        x0, x19
0x0000000001e7a06c: bl         #0x4b9808c
0x0000000001e7a070: ldr        x19, [sp, #0x40]
0x0000000001e7a074: cbz        x19, #0x1e7a0a8
0x0000000001e7a078: add        x8, x19, #8
0x0000000001e7a07c: ldaxr      x9, [x8]
0x0000000001e7a080: sub        x10, x9, #1
0x0000000001e7a084: stlxr      w11, x10, [x8]
0x0000000001e7a088: cbnz       w11, #0x1e7a07c
0x0000000001e7a08c: cbnz       x9, #0x1e7a0a8
0x0000000001e7a090: ldr        x8, [x19]
0x0000000001e7a094: ldr        x8, [x8, #0x10]
0x0000000001e7a098: mov        x0, x19
0x0000000001e7a09c: blr        x8
0x0000000001e7a0a0: mov        x0, x19
0x0000000001e7a0a4: bl         #0x4b9808c
0x0000000001e7a0a8: ldp        x29, x30, [sp, #0x70]
0x0000000001e7a0ac: ldp        x20, x19, [sp, #0x60]
0x0000000001e7a0b0: ldp        x22, x21, [sp, #0x50]
0x0000000001e7a0b4: add        sp, sp, #0x80
0x0000000001e7a0b8: ret        
0x0000000001e7a0bc: mov        x19, x0
0x0000000001e7a0c0: add        x0, sp, #8
0x0000000001e7a0c4: bl         #0x1df28
0x0000000001e7a0c8: add        x0, sp, #0x20
0x0000000001e7a0cc: bl         #0x1df28
0x0000000001e7a0d0: add        x0, sp, #0x38
0x0000000001e7a0d4: bl         #0x1df28
0x0000000001e7a0d8: mov        x0, x19
0x0000000001e7a0dc: bl         #0x4b97984
