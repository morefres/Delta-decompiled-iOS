; instruction-faithful ARM64 fallback for RobloxLib::function_3f89f6c
0x0000000003f89f6c: sub        sp, sp, #0x50
0x0000000003f89f70: stp        x22, x21, [sp, #0x20]
0x0000000003f89f74: stp        x20, x19, [sp, #0x30]
0x0000000003f89f78: stp        x29, x30, [sp, #0x40]
0x0000000003f89f7c: add        x29, sp, #0x40
0x0000000003f89f80: mov        x20, x1
0x0000000003f89f84: mov        x19, x0
0x0000000003f89f88: adrp       x8, #0x619f000
0x0000000003f89f8c: add        x8, x8, #0x8d8
0x0000000003f89f90: ldrb       w8, [x8]
0x0000000003f89f94: tbnz       w8, #0, #0x3f89fbc
0x0000000003f89f98: adrp       x8, #0x619f000
0x0000000003f89f9c: add        x8, x8, #0x9b0
0x0000000003f89fa0: ldrb       w8, [x8]
0x0000000003f89fa4: tbnz       w8, #0, #0x3f89fbc
0x0000000003f89fa8: adrp       x8, #0x619f000
0x0000000003f89fac: add        x8, x8, #0x920
0x0000000003f89fb0: ldrb       w8, [x8]
0x0000000003f89fb4: cmp        w8, #1
0x0000000003f89fb8: b.ne       #0x3f8a0e8
0x0000000003f89fbc: mov        x0, x19
0x0000000003f89fc0: bl         #0x3f84394
0x0000000003f89fc4: mov        x22, x0
0x0000000003f89fc8: stp        xzr, xzr, [sp, #0x10]
0x0000000003f89fcc: ldr        x0, [x0, #8]
0x0000000003f89fd0: cbz        x0, #0x3f89ff0
0x0000000003f89fd4: bl         #0x4b98098
0x0000000003f89fd8: mov        x21, x0
0x0000000003f89fdc: str        x0, [sp, #0x18]
0x0000000003f89fe0: cbz        x0, #0x3f89ff4
0x0000000003f89fe4: ldr        x8, [x22]
0x0000000003f89fe8: str        x8, [sp, #0x10]
0x0000000003f89fec: b          #0x3f89ff8
0x0000000003f89ff0: mov        x21, #0
0x0000000003f89ff4: mov        x8, #0
0x0000000003f89ff8: cmp        x8, x20
0x0000000003f89ffc: b.eq       #0x3f8a0b4
0x0000000003f8a000: mov        x8, sp
0x0000000003f8a004: mov        x0, x20
0x0000000003f8a008: bl         #0x1a198
0x0000000003f8a00c: mov        x0, x19
0x0000000003f8a010: bl         #0x3f84454
0x0000000003f8a014: ldp        x10, x9, [sp]
0x0000000003f8a018: cbz        x9, #0x3f8a030
0x0000000003f8a01c: add        x8, x9, #0x10
0x0000000003f8a020: ldxr       x11, [x8]
0x0000000003f8a024: add        x11, x11, #1
0x0000000003f8a028: stxr       w12, x11, [x8]
0x0000000003f8a02c: cbnz       w12, #0x3f8a020
0x0000000003f8a030: ldr        x8, [x0, #8]
0x0000000003f8a034: stp        x10, x9, [x0]
0x0000000003f8a038: cbz        x8, #0x3f8a044
0x0000000003f8a03c: mov        x0, x8
0x0000000003f8a040: bl         #0x4b9808c
0x0000000003f8a044: ldr        x20, [sp, #8]
0x0000000003f8a048: cbz        x20, #0x3f8a07c
0x0000000003f8a04c: add        x8, x20, #8
0x0000000003f8a050: ldaxr      x9, [x8]
0x0000000003f8a054: sub        x10, x9, #1
0x0000000003f8a058: stlxr      w11, x10, [x8]
0x0000000003f8a05c: cbnz       w11, #0x3f8a050
0x0000000003f8a060: cbnz       x9, #0x3f8a07c
0x0000000003f8a064: ldr        x8, [x20]
0x0000000003f8a068: ldr        x8, [x8, #0x10]
0x0000000003f8a06c: mov        x0, x20
0x0000000003f8a070: blr        x8
0x0000000003f8a074: mov        x0, x20
0x0000000003f8a078: bl         #0x4b9808c
0x0000000003f8a07c: adrp       x8, #0x5fa8000
0x0000000003f8a080: add        x8, x8, #0x438
0x0000000003f8a084: ldr        x20, [x8]
0x0000000003f8a088: mov        x0, x19
0x0000000003f8a08c: mov        x1, x20
0x0000000003f8a090: bl         #0x41869d4
0x0000000003f8a094: adrp       x8, #0x5c6e000
0x0000000003f8a098: add        x8, x8, #0xff0
0x0000000003f8a09c: stp        x8, x20, [sp]
0x0000000003f8a0a0: mov        x2, sp
0x0000000003f8a0a4: mov        x0, x19
0x0000000003f8a0a8: mov        w1, #2
0x0000000003f8a0ac: bl         #0x4197d6c
0x0000000003f8a0b0: ldr        x21, [sp, #0x18]
0x0000000003f8a0b4: cbz        x21, #0x3f8a0e8
0x0000000003f8a0b8: add        x8, x21, #8
0x0000000003f8a0bc: ldaxr      x9, [x8]
0x0000000003f8a0c0: sub        x10, x9, #1
0x0000000003f8a0c4: stlxr      w11, x10, [x8]
0x0000000003f8a0c8: cbnz       w11, #0x3f8a0bc
0x0000000003f8a0cc: cbnz       x9, #0x3f8a0e8
0x0000000003f8a0d0: ldr        x8, [x21]
0x0000000003f8a0d4: ldr        x8, [x8, #0x10]
0x0000000003f8a0d8: mov        x0, x21
0x0000000003f8a0dc: blr        x8
0x0000000003f8a0e0: mov        x0, x21
0x0000000003f8a0e4: bl         #0x4b9808c
0x0000000003f8a0e8: ldp        x29, x30, [sp, #0x40]
0x0000000003f8a0ec: ldp        x20, x19, [sp, #0x30]
0x0000000003f8a0f0: ldp        x22, x21, [sp, #0x20]
0x0000000003f8a0f4: add        sp, sp, #0x50
0x0000000003f8a0f8: ret        
0x0000000003f8a0fc: b          #0x3f8a114
0x0000000003f8a100: b          #0x3f8a114
0x0000000003f8a104: mov        x19, x0
0x0000000003f8a108: mov        x0, sp
0x0000000003f8a10c: bl         #0x1df28
0x0000000003f8a110: b          #0x3f8a118
0x0000000003f8a114: mov        x19, x0
0x0000000003f8a118: add        x0, sp, #0x10
0x0000000003f8a11c: bl         #0x1df28
0x0000000003f8a120: mov        x0, x19
0x0000000003f8a124: bl         #0x4b97984
