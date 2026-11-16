; instruction-faithful ARM64 fallback for RobloxLib::function_44a9f1c
0x00000000044a9f1c: sub        sp, sp, #0x60
0x00000000044a9f20: stp        x26, x25, [sp, #0x10]
0x00000000044a9f24: stp        x24, x23, [sp, #0x20]
0x00000000044a9f28: stp        x22, x21, [sp, #0x30]
0x00000000044a9f2c: stp        x20, x19, [sp, #0x40]
0x00000000044a9f30: stp        x29, x30, [sp, #0x50]
0x00000000044a9f34: add        x29, sp, #0x50
0x00000000044a9f38: mov        x20, x5
0x00000000044a9f3c: mov        x21, x3
0x00000000044a9f40: mov        x22, x2
0x00000000044a9f44: mov        x23, x1
0x00000000044a9f48: mov        x19, x0
0x00000000044a9f4c: ldr        x25, [x0, #0x10]
0x00000000044a9f50: str        xzr, [x5]
0x00000000044a9f54: ldr        x24, [x25, #0x48]
0x00000000044a9f58: str        x1, [x25, #0x48]
0x00000000044a9f5c: ldr        w8, [x25, #0xb8]
0x00000000044a9f60: cmp        w8, #1
0x00000000044a9f64: b.ne       #0x44a9fac
0x00000000044a9f68: strb       wzr, [sp, #0xf]
0x00000000044a9f6c: add        x4, sp, #0xf
0x00000000044a9f70: mov        x0, x19
0x00000000044a9f74: mov        x1, x23
0x00000000044a9f78: mov        x2, x22
0x00000000044a9f7c: mov        x3, x21
0x00000000044a9f80: bl         #0x44aaf6c
0x00000000044a9f84: mov        x8, x0
0x00000000044a9f88: ldrb       w9, [sp, #0xf]
0x00000000044a9f8c: tst        w9, #1
0x00000000044a9f90: mov        w10, #0x51
0x00000000044a9f94: csel       w10, wzr, w10, ne
0x00000000044a9f98: cmp        w0, #0
0x00000000044a9f9c: csel       w0, w10, w0, eq
0x00000000044a9fa0: cbnz       w8, #0x44aa01c
0x00000000044a9fa4: tbnz       w9, #0, #0x44a9fb0
0x00000000044a9fa8: b          #0x44aa01c
0x00000000044a9fac: mov        w0, #0
0x00000000044a9fb0: ldr        x8, [x25, #0xb0]
0x00000000044a9fb4: cbz        x8, #0x44a9fd4
0x00000000044a9fb8: subs       x9, x8, x21
0x00000000044a9fbc: b.hs       #0x44aa010
0x00000000044a9fc0: str        x8, [x20]
0x00000000044a9fc4: ldr        x8, [x25, #0xb0]
0x00000000044a9fc8: add        x22, x22, x8
0x00000000044a9fcc: sub        x21, x21, x8
0x00000000044a9fd0: str        xzr, [x25, #0xb0]
0x00000000044a9fd4: cbz        x21, #0x44aa01c
0x00000000044a9fd8: ldr        x8, [x25]
0x00000000044a9fdc: ldr        x8, [x8, #0xa8]
0x00000000044a9fe0: mov        x4, sp
0x00000000044a9fe4: mov        x0, x19
0x00000000044a9fe8: mov        x1, x23
0x00000000044a9fec: mov        x2, x22
0x00000000044a9ff0: mov        x3, x21
0x00000000044a9ff4: blr        x8
0x00000000044a9ff8: cbnz       w0, #0x44aa01c
0x00000000044a9ffc: ldr        x8, [sp]
0x00000000044aa000: ldr        x9, [x20]
0x00000000044aa004: add        x8, x9, x8
0x00000000044aa008: str        x8, [x20]
0x00000000044aa00c: b          #0x44aa01c
0x00000000044aa010: mov        w0, #0
0x00000000044aa014: str        x9, [x25, #0xb0]
0x00000000044aa018: str        x21, [x20]
0x00000000044aa01c: ldr        x8, [x19, #0x10]
0x00000000044aa020: str        x24, [x8, #0x48]
0x00000000044aa024: ldp        x29, x30, [sp, #0x50]
0x00000000044aa028: ldp        x20, x19, [sp, #0x40]
0x00000000044aa02c: ldp        x22, x21, [sp, #0x30]
0x00000000044aa030: ldp        x24, x23, [sp, #0x20]
0x00000000044aa034: ldp        x26, x25, [sp, #0x10]
0x00000000044aa038: add        sp, sp, #0x60
0x00000000044aa03c: ret        
0x00000000044aa040: sub        sp, sp, #0x60
0x00000000044aa044: stp        x26, x25, [sp, #0x10]
0x00000000044aa048: stp        x24, x23, [sp, #0x20]
0x00000000044aa04c: stp        x22, x21, [sp, #0x30]
0x00000000044aa050: stp        x20, x19, [sp, #0x40]
0x00000000044aa054: stp        x29, x30, [sp, #0x50]
0x00000000044aa058: add        x29, sp, #0x50
0x00000000044aa05c: mov        x20, x4
0x00000000044aa060: mov        x21, x3
0x00000000044aa064: mov        x22, x2
0x00000000044aa068: mov        x23, x1
0x00000000044aa06c: mov        x19, x0
0x00000000044aa070: ldr        x25, [x0, #0x10]
0x00000000044aa074: ldr        x24, [x25, #0x48]
0x00000000044aa078: str        x1, [x25, #0x48]
0x00000000044aa07c: str        xzr, [x4]
0x00000000044aa080: ldr        w8, [x25, #0xb8]
0x00000000044aa084: cmp        w8, #1
0x00000000044aa088: b.ne       #0x44aa0cc
0x00000000044aa08c: strb       wzr, [sp, #0xf]
0x00000000044aa090: add        x4, sp, #0xf
0x00000000044aa094: mov        x0, x19
0x00000000044aa098: mov        x1, x23
0x00000000044aa09c: mov        x2, #0
0x00000000044aa0a0: mov        x3, #0
0x00000000044aa0a4: bl         #0x44aaf6c
0x00000000044aa0a8: mov        x8, x0
0x00000000044aa0ac: ldrb       w9, [sp, #0xf]
0x00000000044aa0b0: tst        w9, #1
0x00000000044aa0b4: mov        w10, #0x51
0x00000000044aa0b8: csel       w10, wzr, w10, ne
0x00000000044aa0bc: cmp        w0, #0
0x00000000044aa0c0: csel       w0, w10, w0, eq
0x00000000044aa0c4: cbnz       w8, #0x44aa0ec
0x00000000044aa0c8: tbz        w9, #0, #0x44aa0ec
0x00000000044aa0cc: ldr        x8, [x25]
0x00000000044aa0d0: ldr        x8, [x8, #0xa0]
0x00000000044aa0d4: mov        x0, x19
0x00000000044aa0d8: mov        x1, x23
0x00000000044aa0dc: mov        x2, x22
0x00000000044aa0e0: mov        x3, x21
0x00000000044aa0e4: mov        x4, x20
0x00000000044aa0e8: blr        x8
0x00000000044aa0ec: ldr        x8, [x19, #0x10]
0x00000000044aa0f0: str        x24, [x8, #0x48]
0x00000000044aa0f4: ldp        x29, x30, [sp, #0x50]
0x00000000044aa0f8: ldp        x20, x19, [sp, #0x40]
0x00000000044aa0fc: ldp        x22, x21, [sp, #0x30]
0x00000000044aa100: ldp        x24, x23, [sp, #0x20]
0x00000000044aa104: ldp        x26, x25, [sp, #0x10]
0x00000000044aa108: add        sp, sp, #0x60
0x00000000044aa10c: ret        
