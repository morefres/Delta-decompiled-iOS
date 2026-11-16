; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9f60
0x0000000001eb9f60: sub        sp, sp, #0xa0
0x0000000001eb9f64: stp        x22, x21, [sp, #0x70]
0x0000000001eb9f68: stp        x20, x19, [sp, #0x80]
0x0000000001eb9f6c: stp        x29, x30, [sp, #0x90]
0x0000000001eb9f70: add        x29, sp, #0x90
0x0000000001eb9f74: ldr        x8, [x0]
0x0000000001eb9f78: cbz        x8, #0x1eba068
0x0000000001eb9f7c: ldr        x8, [x8, #8]
0x0000000001eb9f80: cbz        x8, #0x1eba068
0x0000000001eb9f84: mov        x20, x2
0x0000000001eb9f88: mov        x21, x1
0x0000000001eb9f8c: mov        x22, x0
0x0000000001eb9f90: bl         #0x47f2260
0x0000000001eb9f94: cbz        x0, #0x1eba07c
0x0000000001eb9f98: mov        x19, x0
0x0000000001eb9f9c: ldr        x8, [x22]
0x0000000001eb9fa0: str        x8, [sp, #8]
0x0000000001eb9fa4: cbz        x8, #0x1eb9fb8
0x0000000001eb9fa8: ldaxr      w9, [x8]
0x0000000001eb9fac: add        w9, w9, #1
0x0000000001eb9fb0: stlxr      w10, w9, [x8]
0x0000000001eb9fb4: cbnz       w10, #0x1eb9fa8
0x0000000001eb9fb8: ldp        x9, x8, [x21]
0x0000000001eb9fbc: stp        x9, x8, [sp, #0x10]
0x0000000001eb9fc0: cbz        x8, #0x1eb9fd8
0x0000000001eb9fc4: add        x8, x8, #8
0x0000000001eb9fc8: ldxr       x9, [x8]
0x0000000001eb9fcc: add        x9, x9, #1
0x0000000001eb9fd0: stxr       w10, x9, [x8]
0x0000000001eb9fd4: cbnz       w10, #0x1eb9fc8
0x0000000001eb9fd8: ldp        q0, q1, [x20]
0x0000000001eb9fdc: stp        q0, q1, [sp, #0x20]
0x0000000001eb9fe0: ldr        q0, [x20, #0x20]
0x0000000001eb9fe4: stur       q0, [sp, #0x40]
0x0000000001eb9fe8: stur       xzr, [x29, #-0x28]
0x0000000001eb9fec: adrp       x4, #0x5dfa000
0x0000000001eb9ff0: add        x4, x4, #0xd18
0x0000000001eb9ff4: adrp       x5, #0x1eba000
0x0000000001eb9ff8: add        x5, x5, #0x314
0x0000000001eb9ffc: sub        x0, x29, #0x40
0x0000000001eba000: add        x3, sp, #8
0x0000000001eba004: mov        w1, #0x48
0x0000000001eba008: mov        w2, #8
0x0000000001eba00c: bl         #0x190f4
0x0000000001eba010: sub        x1, x29, #0x40
0x0000000001eba014: mov        x0, x19
0x0000000001eba018: bl         #0x2d9e4
0x0000000001eba01c: sub        x0, x29, #0x40
0x0000000001eba020: bl         #0x18c70
0x0000000001eba024: ldr        x19, [sp, #0x18]
0x0000000001eba028: cbz        x19, #0x1eba05c
0x0000000001eba02c: add        x8, x19, #8
0x0000000001eba030: ldaxr      x9, [x8]
0x0000000001eba034: sub        x10, x9, #1
0x0000000001eba038: stlxr      w11, x10, [x8]
0x0000000001eba03c: cbnz       w11, #0x1eba030
0x0000000001eba040: cbnz       x9, #0x1eba05c
0x0000000001eba044: ldr        x8, [x19]
0x0000000001eba048: ldr        x8, [x8, #0x10]
0x0000000001eba04c: mov        x0, x19
0x0000000001eba050: blr        x8
0x0000000001eba054: mov        x0, x19
0x0000000001eba058: bl         #0x4b9808c
0x0000000001eba05c: ldr        x0, [sp, #8]
0x0000000001eba060: cbz        x0, #0x1eba068
0x0000000001eba064: bl         #0x2c9c8
0x0000000001eba068: ldp        x29, x30, [sp, #0x90]
0x0000000001eba06c: ldp        x20, x19, [sp, #0x80]
0x0000000001eba070: ldp        x22, x21, [sp, #0x70]
0x0000000001eba074: add        sp, sp, #0xa0
0x0000000001eba078: ret        
0x0000000001eba07c: ldr        x0, [x22]
0x0000000001eba080: mov        x1, x21
0x0000000001eba084: mov        x2, x20
0x0000000001eba088: ldp        x29, x30, [sp, #0x90]
0x0000000001eba08c: ldp        x20, x19, [sp, #0x80]
0x0000000001eba090: ldp        x22, x21, [sp, #0x70]
0x0000000001eba094: add        sp, sp, #0xa0
0x0000000001eba098: b          #0x1eba0c0
0x0000000001eba09c: mov        x19, x0
0x0000000001eba0a0: sub        x0, x29, #0x40
0x0000000001eba0a4: bl         #0x18c70
0x0000000001eba0a8: b          #0x1eba0b0
0x0000000001eba0ac: mov        x19, x0
0x0000000001eba0b0: add        x0, sp, #8
0x0000000001eba0b4: bl         #0xe5524
0x0000000001eba0b8: mov        x0, x19
0x0000000001eba0bc: bl         #0x4b97984
