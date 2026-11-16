; instruction-faithful ARM64 fallback for RobloxLib::function_2c29f4c
0x0000000002c29f4c: sub        sp, sp, #0x40
0x0000000002c29f50: stp        x22, x21, [sp, #0x10]
0x0000000002c29f54: stp        x20, x19, [sp, #0x20]
0x0000000002c29f58: stp        x29, x30, [sp, #0x30]
0x0000000002c29f5c: add        x29, sp, #0x30
0x0000000002c29f60: adrp       x8, #0x5e88000
0x0000000002c29f64: add        x8, x8, #0x500
0x0000000002c29f68: ldr        x8, [x8]
0x0000000002c29f6c: adrp       x9, #0x5ea1000
0x0000000002c29f70: add        x9, x9, #0xc30
0x0000000002c29f74: ldr        x9, [x9]
0x0000000002c29f78: cmp        x8, x1
0x0000000002c29f7c: ccmp       x9, x1, #4, ne
0x0000000002c29f80: b.ne       #0x2c2a078
0x0000000002c29f84: mov        x19, x0
0x0000000002c29f88: ldr        x8, [x0]
0x0000000002c29f8c: ldr        x8, [x8, #0x270]
0x0000000002c29f90: blr        x8
0x0000000002c29f94: cbz        x0, #0x2c2a078
0x0000000002c29f98: mov        x20, x0
0x0000000002c29f9c: add        x0, x19, #0x138
0x0000000002c29fa0: bl         #0x47f1598
0x0000000002c29fa4: add        x21, x20, #0x598
0x0000000002c29fa8: adrp       x8, #0x6912000
0x0000000002c29fac: add        x8, x8, #0xde0
0x0000000002c29fb0: ldr        w0, [x8]
0x0000000002c29fb4: bl         #0x47e85ac
0x0000000002c29fb8: mov        x20, x0
0x0000000002c29fbc: mov        x0, x21
0x0000000002c29fc0: bl         #0x47f274c
0x0000000002c29fc4: mov        w0, #0x30
0x0000000002c29fc8: bl         #0x47f242c
0x0000000002c29fcc: mov        x22, x0
0x0000000002c29fd0: adrp       x8, #0x4baa000
0x0000000002c29fd4: ldr        d0, [x8, #0x668]
0x0000000002c29fd8: adrp       x8, #0x2c30000
0x0000000002c29fdc: add        x8, x8, #0x60c
0x0000000002c29fe0: str        d0, [x0]
0x0000000002c29fe4: stp        xzr, xzr, [x0, #0x10]
0x0000000002c29fe8: str        x8, [x0, #8]
0x0000000002c29fec: ldr        x8, [x21]
0x0000000002c29ff0: str        x8, [x0, #0x20]
0x0000000002c29ff4: cbz        x8, #0x2c2a014
0x0000000002c29ff8: add        x8, x8, #4
0x0000000002c29ffc: ldaxr      w9, [x8]
0x0000000002c2a000: add        w9, w9, #1
0x0000000002c2a004: stlxr      w10, w9, [x8]
0x0000000002c2a008: cbnz       w10, #0x2c29ffc
0x0000000002c2a00c: ldr        x8, [x22, #0x18]
0x0000000002c2a010: and        x8, x8, #0xfffffffffffffffb
0x0000000002c2a014: str        x8, [x22, #0x18]
0x0000000002c2a018: str        x19, [x22, #0x28]
0x0000000002c2a01c: ldr        x0, [x21]
0x0000000002c2a020: mov        x1, x22
0x0000000002c2a024: bl         #0x47f1f20
0x0000000002c2a028: add        x8, x22, #4
0x0000000002c2a02c: str        x22, [sp, #8]
0x0000000002c2a030: ldaxr      w9, [x8]
0x0000000002c2a034: add        w9, w9, #1
0x0000000002c2a038: stlxr      w10, w9, [x8]
0x0000000002c2a03c: cbnz       w10, #0x2c2a030
0x0000000002c2a040: mov        x0, x20
0x0000000002c2a044: bl         #0x47e85ac
0x0000000002c2a048: add        x0, x19, #0x138
0x0000000002c2a04c: add        x1, sp, #8
0x0000000002c2a050: bl         #0x218c20
0x0000000002c2a054: ldr        x0, [sp, #8]
0x0000000002c2a058: cbz        x0, #0x2c2a078
0x0000000002c2a05c: add        x8, x0, #4
0x0000000002c2a060: ldaxr      w9, [x8]
0x0000000002c2a064: subs       w9, w9, #1
0x0000000002c2a068: stlxr      w10, w9, [x8]
0x0000000002c2a06c: cbnz       w10, #0x2c2a060
0x0000000002c2a070: b.ne       #0x2c2a078
0x0000000002c2a074: bl         #0x47f26a8
0x0000000002c2a078: ldp        x29, x30, [sp, #0x30]
0x0000000002c2a07c: ldp        x20, x19, [sp, #0x20]
0x0000000002c2a080: ldp        x22, x21, [sp, #0x10]
0x0000000002c2a084: add        sp, sp, #0x40
0x0000000002c2a088: ret        
0x0000000002c2a08c: mov        x19, x0
0x0000000002c2a090: ldr        x0, [sp, #8]
0x0000000002c2a094: cbz        x0, #0x2c2a0cc
0x0000000002c2a098: add        x8, x0, #4
0x0000000002c2a09c: ldaxr      w9, [x8]
0x0000000002c2a0a0: subs       w9, w9, #1
0x0000000002c2a0a4: stlxr      w10, w9, [x8]
0x0000000002c2a0a8: cbnz       w10, #0x2c2a09c
0x0000000002c2a0ac: b.ne       #0x2c2a0cc
0x0000000002c2a0b0: bl         #0x47f26a8
0x0000000002c2a0b4: b          #0x2c2a0cc
0x0000000002c2a0b8: bl         #0x18bd8
0x0000000002c2a0bc: b          #0x2c2a0c0
0x0000000002c2a0c0: mov        x19, x0
0x0000000002c2a0c4: mov        x0, x20
0x0000000002c2a0c8: bl         #0x47e85ac
0x0000000002c2a0cc: mov        x0, x19
0x0000000002c2a0d0: bl         #0x4b97984
0x0000000002c2a0d4: bl         #0x18bd8
