; instruction-faithful ARM64 fallback for RobloxLib::function_2fdcf60
0x0000000002fdcf60: sub        sp, sp, #0x80
0x0000000002fdcf64: stp        x28, x27, [sp, #0x20]
0x0000000002fdcf68: stp        x26, x25, [sp, #0x30]
0x0000000002fdcf6c: stp        x24, x23, [sp, #0x40]
0x0000000002fdcf70: stp        x22, x21, [sp, #0x50]
0x0000000002fdcf74: stp        x20, x19, [sp, #0x60]
0x0000000002fdcf78: stp        x29, x30, [sp, #0x70]
0x0000000002fdcf7c: add        x29, sp, #0x70
0x0000000002fdcf80: mov        x21, x4
0x0000000002fdcf84: mov        x22, x3
0x0000000002fdcf88: mov        x23, x2
0x0000000002fdcf8c: mov        x25, x1
0x0000000002fdcf90: mov        x19, x0
0x0000000002fdcf94: add        x0, x0, #0x18
0x0000000002fdcf98: bl         #0xe893c
0x0000000002fdcf9c: mov        x20, x0
0x0000000002fdcfa0: ldr        x26, [x19, #8]
0x0000000002fdcfa4: cbz        x26, #0x2fdcfcc
0x0000000002fdcfa8: fmov       d0, x26
0x0000000002fdcfac: cnt        v0.8b, v0.8b
0x0000000002fdcfb0: uaddlv     h0, v0.8b
0x0000000002fdcfb4: fmov       w28, s0
0x0000000002fdcfb8: cmp        x28, #1
0x0000000002fdcfbc: b.hi       #0x2fdcfd0
0x0000000002fdcfc0: sub        x8, x26, #1
0x0000000002fdcfc4: and        x27, x8, x20
0x0000000002fdcfc8: b          #0x2fdcfe4
0x0000000002fdcfcc: b          #0x2fdd058
0x0000000002fdcfd0: mov        x27, x20
0x0000000002fdcfd4: cmp        x20, x26
0x0000000002fdcfd8: b.lo       #0x2fdcfe4
0x0000000002fdcfdc: udiv       x8, x20, x26
0x0000000002fdcfe0: msub       x27, x8, x26, x20
0x0000000002fdcfe4: ldr        x8, [x19]
0x0000000002fdcfe8: ldr        x8, [x8, x27, lsl #3]
0x0000000002fdcfec: cbz        x8, #0x2fdd058
0x0000000002fdcff0: ldr        x24, [x8]
0x0000000002fdcff4: cbz        x24, #0x2fdd058
0x0000000002fdcff8: str        x21, [sp]
0x0000000002fdcffc: sub        x21, x26, #1
0x0000000002fdd000: ldr        x8, [x24, #8]
0x0000000002fdd004: cmp        x8, x20
0x0000000002fdd008: b.ne       #0x2fdd024
0x0000000002fdd00c: add        x0, x19, #0x20
0x0000000002fdd010: add        x1, x24, #0x10
0x0000000002fdd014: mov        x2, x25
0x0000000002fdd018: bl         #0x20eae0
0x0000000002fdd01c: tbz        w0, #0, #0x2fdd04c
0x0000000002fdd020: b          #0x2fdd1ac
0x0000000002fdd024: cmp        x28, #1
0x0000000002fdd028: b.hi       #0x2fdd034
0x0000000002fdd02c: and        x8, x8, x21
0x0000000002fdd030: b          #0x2fdd044
0x0000000002fdd034: cmp        x8, x26
0x0000000002fdd038: b.lo       #0x2fdd044
0x0000000002fdd03c: udiv       x9, x8, x26
0x0000000002fdd040: msub       x8, x9, x26, x8
0x0000000002fdd044: cmp        x8, x27
0x0000000002fdd048: b.ne       #0x2fdd054
0x0000000002fdd04c: ldr        x24, [x24]
0x0000000002fdd050: cbnz       x24, #0x2fdd000
0x0000000002fdd054: ldr        x21, [sp]
0x0000000002fdd058: add        x8, sp, #8
0x0000000002fdd05c: mov        x0, x19
0x0000000002fdd060: mov        x1, x20
0x0000000002fdd064: mov        x2, x23
0x0000000002fdd068: mov        x3, x22
0x0000000002fdd06c: mov        x4, x21
0x0000000002fdd070: bl         #0x2fdd1cc
0x0000000002fdd074: ldr        x8, [x19, #0x18]
0x0000000002fdd078: add        x8, x8, #1
0x0000000002fdd07c: ucvtf      s0, x8
0x0000000002fdd080: ldr        s1, [x19, #0x20]
0x0000000002fdd084: cbz        x26, #0x2fdd098
0x0000000002fdd088: ucvtf      s2, x26
0x0000000002fdd08c: fmul       s2, s1, s2
0x0000000002fdd090: fcmp       s2, s0
0x0000000002fdd094: b.pl       #0x2fdd100
0x0000000002fdd098: lsl        x8, x26, #1
0x0000000002fdd09c: mov        w9, #1
0x0000000002fdd0a0: sub        x10, x26, #1
0x0000000002fdd0a4: tst        x26, x10
0x0000000002fdd0a8: cset       w10, ne
0x0000000002fdd0ac: cmp        x26, #3
0x0000000002fdd0b0: csel       x9, x9, x10, lo
0x0000000002fdd0b4: orr        x8, x9, x8
0x0000000002fdd0b8: fdiv       s0, s0, s1
0x0000000002fdd0bc: fcvtpu     x9, s0
0x0000000002fdd0c0: cmp        x8, x9
0x0000000002fdd0c4: csel       x1, x8, x9, hi
0x0000000002fdd0c8: mov        x0, x19
0x0000000002fdd0cc: bl         #0x212f8c
0x0000000002fdd0d0: ldr        x26, [x19, #8]
0x0000000002fdd0d4: sub        x8, x26, #1
0x0000000002fdd0d8: tst        x26, x8
0x0000000002fdd0dc: b.ne       #0x2fdd0e8
0x0000000002fdd0e0: and        x27, x8, x20
0x0000000002fdd0e4: b          #0x2fdd100
0x0000000002fdd0e8: cmp        x20, x26
0x0000000002fdd0ec: b.hs       #0x2fdd0f8
0x0000000002fdd0f0: mov        x27, x20
0x0000000002fdd0f4: b          #0x2fdd100
0x0000000002fdd0f8: udiv       x8, x20, x26
0x0000000002fdd0fc: msub       x27, x8, x26, x20
0x0000000002fdd100: ldr        x8, [x19]
0x0000000002fdd104: ldr        x9, [x8, x27, lsl #3]
0x0000000002fdd108: cbz        x9, #0x2fdd120
0x0000000002fdd10c: ldr        x8, [x9]
0x0000000002fdd110: ldr        x24, [sp, #8]
0x0000000002fdd114: str        x8, [x24]
0x0000000002fdd118: str        x24, [x9]
0x0000000002fdd11c: b          #0x2fdd178
0x0000000002fdd120: mov        x9, x19
0x0000000002fdd124: ldr        x10, [x9, #0x10]!
0x0000000002fdd128: ldr        x11, [sp, #8]
0x0000000002fdd12c: str        x10, [x11]
0x0000000002fdd130: str        x11, [x9]
0x0000000002fdd134: str        x9, [x8, x27, lsl #3]
0x0000000002fdd138: ldr        x24, [sp, #8]
0x0000000002fdd13c: ldr        x8, [x24]
0x0000000002fdd140: cbz        x8, #0x2fdd178
0x0000000002fdd144: ldr        x8, [x8, #8]
0x0000000002fdd148: sub        x9, x26, #1
0x0000000002fdd14c: tst        x26, x9
0x0000000002fdd150: b.ne       #0x2fdd15c
0x0000000002fdd154: and        x8, x8, x9
0x0000000002fdd158: b          #0x2fdd16c
0x0000000002fdd15c: cmp        x8, x26
0x0000000002fdd160: b.lo       #0x2fdd16c
0x0000000002fdd164: udiv       x9, x8, x26
0x0000000002fdd168: msub       x8, x9, x26, x8
0x0000000002fdd16c: ldr        x9, [x19]
0x0000000002fdd170: str        x24, [x9, x8, lsl #3]
0x0000000002fdd174: ldr        x24, [sp, #8]
0x0000000002fdd178: ldur       x8, [x19, #0x18]
0x0000000002fdd17c: add        x8, x8, #1
0x0000000002fdd180: stur       x8, [x19, #0x18]
0x0000000002fdd184: mov        w1, #1
0x0000000002fdd188: mov        x0, x24
0x0000000002fdd18c: ldp        x29, x30, [sp, #0x70]
0x0000000002fdd190: ldp        x20, x19, [sp, #0x60]
0x0000000002fdd194: ldp        x22, x21, [sp, #0x50]
0x0000000002fdd198: ldp        x24, x23, [sp, #0x40]
0x0000000002fdd19c: ldp        x26, x25, [sp, #0x30]
0x0000000002fdd1a0: ldp        x28, x27, [sp, #0x20]
0x0000000002fdd1a4: add        sp, sp, #0x80
0x0000000002fdd1a8: ret        
0x0000000002fdd1ac: mov        x1, #0
0x0000000002fdd1b0: b          #0x2fdd188
0x0000000002fdd1b4: mov        x19, x0
0x0000000002fdd1b8: add        x0, sp, #8
0x0000000002fdd1bc: mov        x1, #0
0x0000000002fdd1c0: bl         #0x1a5b334
0x0000000002fdd1c4: mov        x0, x19
0x0000000002fdd1c8: bl         #0x4b97984
