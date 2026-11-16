; instruction-faithful ARM64 fallback for RobloxLib::function_1a39e9c
0x0000000001a39e9c: sub        sp, sp, #0x80
0x0000000001a39ea0: stp        x28, x27, [sp, #0x20]
0x0000000001a39ea4: stp        x26, x25, [sp, #0x30]
0x0000000001a39ea8: stp        x24, x23, [sp, #0x40]
0x0000000001a39eac: stp        x22, x21, [sp, #0x50]
0x0000000001a39eb0: stp        x20, x19, [sp, #0x60]
0x0000000001a39eb4: stp        x29, x30, [sp, #0x70]
0x0000000001a39eb8: add        x29, sp, #0x70
0x0000000001a39ebc: mov        x21, x4
0x0000000001a39ec0: mov        x22, x3
0x0000000001a39ec4: mov        x23, x2
0x0000000001a39ec8: mov        x25, x1
0x0000000001a39ecc: mov        x19, x0
0x0000000001a39ed0: add        x0, x0, #0x18
0x0000000001a39ed4: bl         #0xe893c
0x0000000001a39ed8: mov        x20, x0
0x0000000001a39edc: ldr        x26, [x19, #8]
0x0000000001a39ee0: cbz        x26, #0x1a39f08
0x0000000001a39ee4: fmov       d0, x26
0x0000000001a39ee8: cnt        v0.8b, v0.8b
0x0000000001a39eec: uaddlv     h0, v0.8b
0x0000000001a39ef0: fmov       w28, s0
0x0000000001a39ef4: cmp        x28, #1
0x0000000001a39ef8: b.hi       #0x1a39f0c
0x0000000001a39efc: sub        x8, x26, #1
0x0000000001a39f00: and        x27, x8, x20
0x0000000001a39f04: b          #0x1a39f20
0x0000000001a39f08: b          #0x1a39f94
0x0000000001a39f0c: mov        x27, x20
0x0000000001a39f10: cmp        x20, x26
0x0000000001a39f14: b.lo       #0x1a39f20
0x0000000001a39f18: udiv       x8, x20, x26
0x0000000001a39f1c: msub       x27, x8, x26, x20
0x0000000001a39f20: ldr        x8, [x19]
0x0000000001a39f24: ldr        x8, [x8, x27, lsl #3]
0x0000000001a39f28: cbz        x8, #0x1a39f94
0x0000000001a39f2c: ldr        x24, [x8]
0x0000000001a39f30: cbz        x24, #0x1a39f94
0x0000000001a39f34: str        x21, [sp]
0x0000000001a39f38: sub        x21, x26, #1
0x0000000001a39f3c: ldr        x8, [x24, #8]
0x0000000001a39f40: cmp        x8, x20
0x0000000001a39f44: b.ne       #0x1a39f60
0x0000000001a39f48: add        x0, x19, #0x20
0x0000000001a39f4c: add        x1, x24, #0x10
0x0000000001a39f50: mov        x2, x25
0x0000000001a39f54: bl         #0x20eae0
0x0000000001a39f58: tbz        w0, #0, #0x1a39f88
0x0000000001a39f5c: b          #0x1a3a0e8
0x0000000001a39f60: cmp        x28, #1
0x0000000001a39f64: b.hi       #0x1a39f70
0x0000000001a39f68: and        x8, x8, x21
0x0000000001a39f6c: b          #0x1a39f80
0x0000000001a39f70: cmp        x8, x26
0x0000000001a39f74: b.lo       #0x1a39f80
0x0000000001a39f78: udiv       x9, x8, x26
0x0000000001a39f7c: msub       x8, x9, x26, x8
0x0000000001a39f80: cmp        x8, x27
0x0000000001a39f84: b.ne       #0x1a39f90
0x0000000001a39f88: ldr        x24, [x24]
0x0000000001a39f8c: cbnz       x24, #0x1a39f3c
0x0000000001a39f90: ldr        x21, [sp]
0x0000000001a39f94: add        x8, sp, #8
0x0000000001a39f98: mov        x0, x19
0x0000000001a39f9c: mov        x1, x20
0x0000000001a39fa0: mov        x2, x23
0x0000000001a39fa4: mov        x3, x22
0x0000000001a39fa8: mov        x4, x21
0x0000000001a39fac: bl         #0x1a3a108
0x0000000001a39fb0: ldr        x8, [x19, #0x18]
0x0000000001a39fb4: add        x8, x8, #1
0x0000000001a39fb8: ucvtf      s0, x8
0x0000000001a39fbc: ldr        s1, [x19, #0x20]
0x0000000001a39fc0: cbz        x26, #0x1a39fd4
0x0000000001a39fc4: ucvtf      s2, x26
0x0000000001a39fc8: fmul       s2, s1, s2
0x0000000001a39fcc: fcmp       s2, s0
0x0000000001a39fd0: b.pl       #0x1a3a03c
0x0000000001a39fd4: lsl        x8, x26, #1
0x0000000001a39fd8: mov        w9, #1
0x0000000001a39fdc: sub        x10, x26, #1
0x0000000001a39fe0: tst        x26, x10
0x0000000001a39fe4: cset       w10, ne
0x0000000001a39fe8: cmp        x26, #3
0x0000000001a39fec: csel       x9, x9, x10, lo
0x0000000001a39ff0: orr        x8, x9, x8
0x0000000001a39ff4: fdiv       s0, s0, s1
0x0000000001a39ff8: fcvtpu     x9, s0
0x0000000001a39ffc: cmp        x8, x9
0x0000000001a3a000: csel       x1, x8, x9, hi
0x0000000001a3a004: mov        x0, x19
0x0000000001a3a008: bl         #0x212f8c
0x0000000001a3a00c: ldr        x26, [x19, #8]
0x0000000001a3a010: sub        x8, x26, #1
0x0000000001a3a014: tst        x26, x8
0x0000000001a3a018: b.ne       #0x1a3a024
0x0000000001a3a01c: and        x27, x8, x20
0x0000000001a3a020: b          #0x1a3a03c
0x0000000001a3a024: cmp        x20, x26
0x0000000001a3a028: b.hs       #0x1a3a034
0x0000000001a3a02c: mov        x27, x20
0x0000000001a3a030: b          #0x1a3a03c
0x0000000001a3a034: udiv       x8, x20, x26
0x0000000001a3a038: msub       x27, x8, x26, x20
0x0000000001a3a03c: ldr        x8, [x19]
0x0000000001a3a040: ldr        x9, [x8, x27, lsl #3]
0x0000000001a3a044: cbz        x9, #0x1a3a05c
0x0000000001a3a048: ldr        x8, [x9]
0x0000000001a3a04c: ldr        x24, [sp, #8]
0x0000000001a3a050: str        x8, [x24]
0x0000000001a3a054: str        x24, [x9]
0x0000000001a3a058: b          #0x1a3a0b4
0x0000000001a3a05c: mov        x9, x19
0x0000000001a3a060: ldr        x10, [x9, #0x10]!
0x0000000001a3a064: ldr        x11, [sp, #8]
0x0000000001a3a068: str        x10, [x11]
0x0000000001a3a06c: str        x11, [x9]
0x0000000001a3a070: str        x9, [x8, x27, lsl #3]
0x0000000001a3a074: ldr        x24, [sp, #8]
0x0000000001a3a078: ldr        x8, [x24]
0x0000000001a3a07c: cbz        x8, #0x1a3a0b4
0x0000000001a3a080: ldr        x8, [x8, #8]
0x0000000001a3a084: sub        x9, x26, #1
0x0000000001a3a088: tst        x26, x9
0x0000000001a3a08c: b.ne       #0x1a3a098
0x0000000001a3a090: and        x8, x8, x9
0x0000000001a3a094: b          #0x1a3a0a8
0x0000000001a3a098: cmp        x8, x26
0x0000000001a3a09c: b.lo       #0x1a3a0a8
0x0000000001a3a0a0: udiv       x9, x8, x26
0x0000000001a3a0a4: msub       x8, x9, x26, x8
0x0000000001a3a0a8: ldr        x9, [x19]
0x0000000001a3a0ac: str        x24, [x9, x8, lsl #3]
0x0000000001a3a0b0: ldr        x24, [sp, #8]
0x0000000001a3a0b4: ldur       x8, [x19, #0x18]
0x0000000001a3a0b8: add        x8, x8, #1
0x0000000001a3a0bc: stur       x8, [x19, #0x18]
0x0000000001a3a0c0: mov        w1, #1
0x0000000001a3a0c4: mov        x0, x24
0x0000000001a3a0c8: ldp        x29, x30, [sp, #0x70]
0x0000000001a3a0cc: ldp        x20, x19, [sp, #0x60]
0x0000000001a3a0d0: ldp        x22, x21, [sp, #0x50]
0x0000000001a3a0d4: ldp        x24, x23, [sp, #0x40]
0x0000000001a3a0d8: ldp        x26, x25, [sp, #0x30]
0x0000000001a3a0dc: ldp        x28, x27, [sp, #0x20]
0x0000000001a3a0e0: add        sp, sp, #0x80
0x0000000001a3a0e4: ret        
0x0000000001a3a0e8: mov        x1, #0
0x0000000001a3a0ec: b          #0x1a3a0c4
0x0000000001a3a0f0: mov        x19, x0
0x0000000001a3a0f4: add        x0, sp, #8
0x0000000001a3a0f8: mov        x1, #0
0x0000000001a3a0fc: bl         #0x31bb40
0x0000000001a3a100: mov        x0, x19
0x0000000001a3a104: bl         #0x4b97984
