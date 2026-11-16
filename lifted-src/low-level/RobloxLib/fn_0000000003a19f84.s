; instruction-faithful ARM64 fallback for RobloxLib::function_3a19f84
0x0000000003a19f84: sub        sp, sp, #0xa0
0x0000000003a19f88: stp        x28, x27, [sp, #0x40]
0x0000000003a19f8c: stp        x26, x25, [sp, #0x50]
0x0000000003a19f90: stp        x24, x23, [sp, #0x60]
0x0000000003a19f94: stp        x22, x21, [sp, #0x70]
0x0000000003a19f98: stp        x20, x19, [sp, #0x80]
0x0000000003a19f9c: stp        x29, x30, [sp, #0x90]
0x0000000003a19fa0: add        x29, sp, #0x90
0x0000000003a19fa4: mov        x20, x7
0x0000000003a19fa8: mov        x25, x6
0x0000000003a19fac: mov        x21, x5
0x0000000003a19fb0: mov        x22, x4
0x0000000003a19fb4: mov        x23, x3
0x0000000003a19fb8: mov        x26, x2
0x0000000003a19fbc: mov        x19, x1
0x0000000003a19fc0: mov        x24, x0
0x0000000003a19fc4: stp        xzr, xzr, [sp, #0x30]
0x0000000003a19fc8: str        xzr, [sp, #0x28]
0x0000000003a19fcc: adrp       x8, #0x4c14000
0x0000000003a19fd0: ldr        q0, [x8, #0x540]
0x0000000003a19fd4: str        q0, [sp, #0x10]
0x0000000003a19fd8: bl         #0x6952fc
0x0000000003a19fdc: mov        x4, x0
0x0000000003a19fe0: ldr        x8, [x24]
0x0000000003a19fe4: ldr        x8, [x8, #0x38]
0x0000000003a19fe8: add        x1, sp, #0x38
0x0000000003a19fec: add        x2, sp, #0x28
0x0000000003a19ff0: add        x3, sp, #0x10
0x0000000003a19ff4: mov        x0, x24
0x0000000003a19ff8: blr        x8
0x0000000003a19ffc: mov        x24, x0
0x0000000003a1a000: cbnz       w0, #0x3a1a064
0x0000000003a1a004: ldr        x28, [x29, #0x10]
0x0000000003a1a008: ldr        x27, [sp, #0x38]
0x0000000003a1a00c: ldrb       w8, [x26, #0x17]
0x0000000003a1a010: sxtb       w9, w8
0x0000000003a1a014: ldp        x10, x11, [x26]
0x0000000003a1a018: cmp        w9, #0
0x0000000003a1a01c: csel       x9, x10, x26, lt
0x0000000003a1a020: csel       x8, x11, x8, lt
0x0000000003a1a024: stp        x9, x8, [sp, #0x28]
0x0000000003a1a028: add        x0, sp, #8
0x0000000003a1a02c: mov        x1, x25
0x0000000003a1a030: bl         #0x3ab28a0
0x0000000003a1a034: ldr        w7, [x28]
0x0000000003a1a038: add        x1, sp, #0x28
0x0000000003a1a03c: add        x5, sp, #8
0x0000000003a1a040: mov        x0, x27
0x0000000003a1a044: mov        x2, x23
0x0000000003a1a048: mov        x3, x22
0x0000000003a1a04c: mov        x4, x21
0x0000000003a1a050: mov        x6, x20
0x0000000003a1a054: bl         #0x3a1a08c
0x0000000003a1a058: str        x27, [x19]
0x0000000003a1a05c: add        x0, sp, #8
0x0000000003a1a060: bl         #0x3ab289c
0x0000000003a1a064: mov        x0, x24
0x0000000003a1a068: ldp        x29, x30, [sp, #0x90]
0x0000000003a1a06c: ldp        x20, x19, [sp, #0x80]
0x0000000003a1a070: ldp        x22, x21, [sp, #0x70]
0x0000000003a1a074: ldp        x24, x23, [sp, #0x60]
0x0000000003a1a078: ldp        x26, x25, [sp, #0x50]
0x0000000003a1a07c: ldp        x28, x27, [sp, #0x40]
0x0000000003a1a080: add        sp, sp, #0xa0
0x0000000003a1a084: ret        
0x0000000003a1a088: bl         #0x18bd8
