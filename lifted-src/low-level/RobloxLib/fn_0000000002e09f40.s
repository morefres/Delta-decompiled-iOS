; instruction-faithful ARM64 fallback for RobloxLib::function_2e09f40
0x0000000002e09f40: sub        sp, sp, #0x40
0x0000000002e09f44: stp        x20, x19, [sp, #0x20]
0x0000000002e09f48: stp        x29, x30, [sp, #0x30]
0x0000000002e09f4c: add        x29, sp, #0x30
0x0000000002e09f50: ldr        x19, [x0]
0x0000000002e09f54: ldr        x8, [x19, #0x1f8]
0x0000000002e09f58: cbz        x8, #0x2e0a0b0
0x0000000002e09f5c: adrp       x20, #0x6185000
0x0000000002e09f60: add        x20, x20, #0x8b8
0x0000000002e09f64: ldr        x0, [x20]
0x0000000002e09f68: and        w9, w0, #0xff
0x0000000002e09f6c: lsr        x10, x0, #8
0x0000000002e09f70: cmp        w9, #6
0x0000000002e09f74: and        w9, w10, #0xff
0x0000000002e09f78: ccmp       w9, #6, #0, hs
0x0000000002e09f7c: b.lo       #0x2e09fa8
0x0000000002e09f80: ldr        x1, [x20, #8]
0x0000000002e09f84: adrp       x3, #0x5428000
0x0000000002e09f88: add        x3, x3, #0x4e4
0x0000000002e09f8c: add        x6, sp, #0x10
0x0000000002e09f90: mov        w2, #6
0x0000000002e09f94: mov        w4, #0x4e
0x0000000002e09f98: mov        x5, #0
0x0000000002e09f9c: mov        w7, #1
0x0000000002e09fa0: bl         #0x47eec38
0x0000000002e09fa4: ldr        x8, [x19, #0x1f8]
0x0000000002e09fa8: ldr        x9, [x8]
0x0000000002e09fac: ldr        x9, [x9, #0xc0]
0x0000000002e09fb0: mov        x0, x8
0x0000000002e09fb4: blr        x9
0x0000000002e09fb8: ldr        x0, [x19, #0x1f8]
0x0000000002e09fbc: ldr        x8, [x0]
0x0000000002e09fc0: ldr        x8, [x8, #0xd8]
0x0000000002e09fc4: blr        x8
0x0000000002e09fc8: ldr        x0, [x19, #0x1e0]
0x0000000002e09fcc: ldr        x8, [x0]
0x0000000002e09fd0: ldr        x9, [x8, #0x18]
0x0000000002e09fd4: add        x8, sp, #8
0x0000000002e09fd8: blr        x9
0x0000000002e09fdc: ldr        x8, [sp, #8]
0x0000000002e09fe0: cbz        x8, #0x2e0a050
0x0000000002e09fe4: ldr        x0, [x20]
0x0000000002e09fe8: and        w9, w0, #0xff
0x0000000002e09fec: lsr        x10, x0, #8
0x0000000002e09ff0: cmp        w9, #6
0x0000000002e09ff4: and        w9, w10, #0xff
0x0000000002e09ff8: ccmp       w9, #6, #0, hs
0x0000000002e09ffc: b.lo       #0x2e0a028
0x0000000002e0a000: ldr        x1, [x20, #8]
0x0000000002e0a004: adrp       x3, #0x5428000
0x0000000002e0a008: add        x3, x3, #0x533
0x0000000002e0a00c: add        x6, sp, #0x10
0x0000000002e0a010: mov        w2, #6
0x0000000002e0a014: mov        w4, #0x38
0x0000000002e0a018: mov        x5, #0
0x0000000002e0a01c: mov        w7, #1
0x0000000002e0a020: bl         #0x47eec38
0x0000000002e0a024: ldr        x8, [sp, #8]
0x0000000002e0a028: ldr        x9, [x8]
0x0000000002e0a02c: ldr        x9, [x9, #0x28]
0x0000000002e0a030: mov        x0, x8
0x0000000002e0a034: mov        x1, #0
0x0000000002e0a038: blr        x9
0x0000000002e0a03c: ldr        x0, [sp, #8]
0x0000000002e0a040: cbz        x0, #0x2e0a050
0x0000000002e0a044: ldr        x8, [x0]
0x0000000002e0a048: ldr        x8, [x8, #8]
0x0000000002e0a04c: blr        x8
0x0000000002e0a050: ldr        x0, [x19, #0x1e8]
0x0000000002e0a054: cbz        x0, #0x2e0a064
0x0000000002e0a058: ldr        x8, [x0]
0x0000000002e0a05c: ldr        x8, [x8, #8]
0x0000000002e0a060: blr        x8
0x0000000002e0a064: str        xzr, [x19, #0x1e8]
0x0000000002e0a068: ldr        x0, [x19, #0x1f0]
0x0000000002e0a06c: cbz        x0, #0x2e0a07c
0x0000000002e0a070: ldr        x8, [x0]
0x0000000002e0a074: ldr        x8, [x8, #8]
0x0000000002e0a078: blr        x8
0x0000000002e0a07c: str        xzr, [x19, #0x1f0]
0x0000000002e0a080: ldr        x0, [x19, #0x1f8]
0x0000000002e0a084: cbz        x0, #0x2e0a094
0x0000000002e0a088: ldr        x8, [x0]
0x0000000002e0a08c: ldr        x8, [x8, #8]
0x0000000002e0a090: blr        x8
0x0000000002e0a094: str        xzr, [x19, #0x1f8]
0x0000000002e0a098: ldr        x0, [x19, #0x1e0]
0x0000000002e0a09c: str        xzr, [x19, #0x1e0]
0x0000000002e0a0a0: cbz        x0, #0x2e0a0b0
0x0000000002e0a0a4: ldr        x8, [x0]
0x0000000002e0a0a8: ldr        x8, [x8, #8]
0x0000000002e0a0ac: blr        x8
0x0000000002e0a0b0: ldp        x29, x30, [sp, #0x30]
0x0000000002e0a0b4: ldp        x20, x19, [sp, #0x20]
0x0000000002e0a0b8: add        sp, sp, #0x40
0x0000000002e0a0bc: ret        
0x0000000002e0a0c0: bl         #0x18bd8
0x0000000002e0a0c4: mov        x19, x0
0x0000000002e0a0c8: ldr        x0, [sp, #8]
0x0000000002e0a0cc: cbz        x0, #0x2e0a0dc
0x0000000002e0a0d0: ldr        x8, [x0]
0x0000000002e0a0d4: ldr        x8, [x8, #8]
0x0000000002e0a0d8: blr        x8
0x0000000002e0a0dc: mov        x0, x19
0x0000000002e0a0e0: bl         #0x4b97984
0x0000000002e0a0e4: bl         #0x18bd8
