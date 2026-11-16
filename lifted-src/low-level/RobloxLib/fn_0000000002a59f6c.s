; instruction-faithful ARM64 fallback for RobloxLib::function_2a59f6c
0x0000000002a59f6c: sub        sp, sp, #0x80
0x0000000002a59f70: stp        x28, x27, [sp, #0x20]
0x0000000002a59f74: stp        x26, x25, [sp, #0x30]
0x0000000002a59f78: stp        x24, x23, [sp, #0x40]
0x0000000002a59f7c: stp        x22, x21, [sp, #0x50]
0x0000000002a59f80: stp        x20, x19, [sp, #0x60]
0x0000000002a59f84: stp        x29, x30, [sp, #0x70]
0x0000000002a59f88: add        x29, sp, #0x70
0x0000000002a59f8c: mov        x20, x7
0x0000000002a59f90: mov        x25, x6
0x0000000002a59f94: mov        x26, x5
0x0000000002a59f98: mov        x27, x4
0x0000000002a59f9c: mov        x28, x3
0x0000000002a59fa0: mov        x21, x2
0x0000000002a59fa4: mov        x22, x1
0x0000000002a59fa8: mov        x19, x0
0x0000000002a59fac: bl         #0x2a52bf0
0x0000000002a59fb0: mov        x23, x0
0x0000000002a59fb4: mov        w0, #0x28
0x0000000002a59fb8: bl         #0x47e9370
0x0000000002a59fbc: mov        x24, x0
0x0000000002a59fc0: adrp       x8, #0x5eaf000
0x0000000002a59fc4: add        x8, x8, #0x238
0x0000000002a59fc8: stp        x8, x28, [x0]
0x0000000002a59fcc: stp        x27, x26, [x0, #0x10]
0x0000000002a59fd0: str        x25, [x0, #0x20]
0x0000000002a59fd4: str        x0, [sp, #0x18]
0x0000000002a59fd8: mov        w0, #0x28
0x0000000002a59fdc: bl         #0x47e9370
0x0000000002a59fe0: ldp        x9, x8, [x29, #0x20]
0x0000000002a59fe4: ldp        x11, x10, [x29, #0x30]
0x0000000002a59fe8: ldp        x7, x12, [x29, #0x10]
0x0000000002a59fec: adrp       x13, #0x5eaf000
0x0000000002a59ff0: add        x13, x13, #0x2a0
0x0000000002a59ff4: stp        x13, x9, [x0]
0x0000000002a59ff8: stp        x8, x11, [x0, #0x10]
0x0000000002a59ffc: str        x10, [x0, #0x20]
0x0000000002a5a000: str        x0, [sp, #0x10]
0x0000000002a5a004: str        x12, [sp]
0x0000000002a5a008: add        x4, sp, #0x18
0x0000000002a5a00c: add        x5, sp, #0x10
0x0000000002a5a010: mov        x0, x19
0x0000000002a5a014: mov        x1, x23
0x0000000002a5a018: mov        x2, x22
0x0000000002a5a01c: mov        x3, x21
0x0000000002a5a020: mov        x6, x20
0x0000000002a5a024: bl         #0x2a04cf8
0x0000000002a5a028: ldr        x0, [sp, #0x10]
0x0000000002a5a02c: str        xzr, [sp, #0x10]
0x0000000002a5a030: cbz        x0, #0x2a5a040
0x0000000002a5a034: ldr        x8, [x0]
0x0000000002a5a038: ldr        x8, [x8, #8]
0x0000000002a5a03c: blr        x8
0x0000000002a5a040: ldr        x0, [sp, #0x18]
0x0000000002a5a044: str        xzr, [sp, #0x18]
0x0000000002a5a048: cbz        x0, #0x2a5a058
0x0000000002a5a04c: ldr        x8, [x0]
0x0000000002a5a050: ldr        x8, [x8, #8]
0x0000000002a5a054: blr        x8
0x0000000002a5a058: adrp       x8, #0x5eaf000
0x0000000002a5a05c: add        x8, x8, #0x108
0x0000000002a5a060: str        x8, [x19]
0x0000000002a5a064: mov        x0, x19
0x0000000002a5a068: ldp        x29, x30, [sp, #0x70]
0x0000000002a5a06c: ldp        x20, x19, [sp, #0x60]
0x0000000002a5a070: ldp        x22, x21, [sp, #0x50]
0x0000000002a5a074: ldp        x24, x23, [sp, #0x40]
0x0000000002a5a078: ldp        x26, x25, [sp, #0x30]
0x0000000002a5a07c: ldp        x28, x27, [sp, #0x20]
0x0000000002a5a080: add        sp, sp, #0x80
0x0000000002a5a084: ret        
0x0000000002a5a088: mov        x19, x0
0x0000000002a5a08c: ldr        x0, [sp, #0x10]
0x0000000002a5a090: str        xzr, [sp, #0x10]
0x0000000002a5a094: cbz        x0, #0x2a5a0a4
0x0000000002a5a098: ldr        x8, [x0]
0x0000000002a5a09c: ldr        x8, [x8, #8]
0x0000000002a5a0a0: blr        x8
0x0000000002a5a0a4: ldr        x24, [sp, #0x18]
0x0000000002a5a0a8: str        xzr, [sp, #0x18]
0x0000000002a5a0ac: cbnz       x24, #0x2a5a0bc
0x0000000002a5a0b0: b          #0x2a5a0cc
0x0000000002a5a0b4: mov        x19, x0
0x0000000002a5a0b8: str        xzr, [sp, #0x18]
0x0000000002a5a0bc: ldr        x8, [x24]
0x0000000002a5a0c0: ldr        x8, [x8, #8]
0x0000000002a5a0c4: mov        x0, x24
0x0000000002a5a0c8: blr        x8
0x0000000002a5a0cc: mov        x0, x19
0x0000000002a5a0d0: bl         #0x4b97984
