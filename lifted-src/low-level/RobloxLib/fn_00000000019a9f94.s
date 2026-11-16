; instruction-faithful ARM64 fallback for RobloxLib::function_19a9f94
0x00000000019a9f94: stp        d9, d8, [sp, #-0x50]!
0x00000000019a9f98: stp        x28, x27, [sp, #0x10]
0x00000000019a9f9c: stp        x22, x21, [sp, #0x20]
0x00000000019a9fa0: stp        x20, x19, [sp, #0x30]
0x00000000019a9fa4: stp        x29, x30, [sp, #0x40]
0x00000000019a9fa8: add        x29, sp, #0x40
0x00000000019a9fac: sub        sp, sp, #0x4a0
0x00000000019a9fb0: fmov       d8, d0
0x00000000019a9fb4: mov        x20, x1
0x00000000019a9fb8: mov        x19, x0
0x00000000019a9fbc: adrp       x8, #0x6127000
0x00000000019a9fc0: ldr        x0, [x8, #0x238]
0x00000000019a9fc4: and        w8, w0, #0xff
0x00000000019a9fc8: tbz        w1, #0, #0x19aa018
0x00000000019a9fcc: and        x9, x0, #0xfc00
0x00000000019a9fd0: cmp        w8, #6
0x00000000019a9fd4: ccmp       x9, #0, #4, hs
0x00000000019a9fd8: b.eq       #0x19aa06c
0x00000000019a9fdc: adrp       x8, #0x6127000
0x00000000019a9fe0: ldr        x1, [x8, #0x240]
0x00000000019a9fe4: adrp       x8, #0x1b000
0x00000000019a9fe8: add        x8, x8, #0x884
0x00000000019a9fec: adrp       x9, #0x5ceb000
0x00000000019a9ff0: add        x9, x9, #0xc68
0x00000000019a9ff4: stp        x9, x8, [sp, #0x20]
0x00000000019a9ff8: str        xzr, [sp, #0x38]
0x00000000019a9ffc: str        d8, [sp, #0x30]
0x00000000019aa000: adrp       x3, #0x5354000
0x00000000019aa004: add        x3, x3, #0xa30
0x00000000019aa008: add        x6, sp, #0x20
0x00000000019aa00c: mov        w2, #4
0x00000000019aa010: mov        w4, #0x4e
0x00000000019aa014: b          #0x19aa060
0x00000000019aa018: and        x9, x0, #0xfe00
0x00000000019aa01c: cmp        w8, #6
0x00000000019aa020: ccmp       x9, #0, #4, hs
0x00000000019aa024: b.eq       #0x19aa06c
0x00000000019aa028: adrp       x8, #0x6127000
0x00000000019aa02c: ldr        x1, [x8, #0x240]
0x00000000019aa030: adrp       x8, #0x1b000
0x00000000019aa034: add        x8, x8, #0x884
0x00000000019aa038: adrp       x9, #0x5ceb000
0x00000000019aa03c: add        x9, x9, #0xc68
0x00000000019aa040: stp        x9, x8, [sp, #0x20]
0x00000000019aa044: str        xzr, [sp, #0x38]
0x00000000019aa048: str        d8, [sp, #0x30]
0x00000000019aa04c: adrp       x3, #0x5354000
0x00000000019aa050: add        x3, x3, #0x9e4
0x00000000019aa054: add        x6, sp, #0x20
0x00000000019aa058: mov        w2, #2
0x00000000019aa05c: mov        w4, #0x4b
0x00000000019aa060: mov        w5, #0xaf
0x00000000019aa064: mov        w7, #1
0x00000000019aa068: bl         #0x47eec38
0x00000000019aa06c: adrp       x1, #0x65e8000
0x00000000019aa070: add        x1, x1, #0x2c8
0x00000000019aa074: add        x21, sp, #0x270
0x00000000019aa078: add        x0, sp, #0x270
0x00000000019aa07c: bl         #0x2071d8
0x00000000019aa080: adrp       x1, #0x520d000
0x00000000019aa084: add        x1, x1, #0x847
0x00000000019aa088: add        x0, x21, #0x58
0x00000000019aa08c: mov        w2, #7
0x00000000019aa090: mov        x3, x20
0x00000000019aa094: mov        w4, #1
0x00000000019aa098: bl         #0x66fa9c
0x00000000019aa09c: cmp        w19, #2
0x00000000019aa0a0: b.hi       #0x19aa0c0
0x00000000019aa0a4: adrp       x8, #0x4c6d000
0x00000000019aa0a8: add        x8, x8, #0x540
0x00000000019aa0ac: ldr        x4, [x8, w19, uxtw #3]
0x00000000019aa0b0: adrp       x8, #0x5ceb000
0x00000000019aa0b4: add        x8, x8, #0xc78
0x00000000019aa0b8: ldr        x3, [x8, w19, uxtw #3]
0x00000000019aa0bc: b          #0x19aa0cc
0x00000000019aa0c0: adrp       x3, #0x5219000
0x00000000019aa0c4: add        x3, x3, #0x915
0x00000000019aa0c8: mov        w4, #7
0x00000000019aa0cc: adrp       x1, #0x5354000
0x00000000019aa0d0: add        x1, x1, #0xb06
0x00000000019aa0d4: add        x0, x21, #0x58
0x00000000019aa0d8: mov        w2, #0xe
0x00000000019aa0dc: mov        w5, #1
0x00000000019aa0e0: bl         #0x66f738
0x00000000019aa0e4: adrp       x20, #0x6127000
0x00000000019aa0e8: ldrb       w8, [x20, #0x220]
0x00000000019aa0ec: cmp        w8, #1
0x00000000019aa0f0: b.ne       #0x19aa128
0x00000000019aa0f4: add        x0, x21, #0x58
0x00000000019aa0f8: bl         #0x672178
0x00000000019aa0fc: adrp       x1, #0x520c000
0x00000000019aa100: add        x1, x1, #0xa35
0x00000000019aa104: add        x0, sp, #0x20
0x00000000019aa108: bl         #0x18aac
0x00000000019aa10c: add        x0, x21, #0x58
0x00000000019aa110: add        x1, sp, #0x20
0x00000000019aa114: bl         #0x671e20
0x00000000019aa118: ldrsb      w8, [sp, #0x37]
0x00000000019aa11c: tbz        w8, #0x1f, #0x19aa128
0x00000000019aa120: ldr        x0, [sp, #0x20]
0x00000000019aa124: bl         #0x47e93a8
0x00000000019aa128: add        x0, sp, #0x270
0x00000000019aa12c: bl         #0x67e8b0
0x00000000019aa130: adrp       x1, #0x65e8000
0x00000000019aa134: add        x1, x1, #0x2e0
0x00000000019aa138: add        x0, sp, #0x20
0x00000000019aa13c: bl         #0x2df84c
0x00000000019aa140: add        x22, sp, #0x20
0x00000000019aa144: add        x0, sp, #0x20
0x00000000019aa148: fmov       d0, d8
0x00000000019aa14c: bl         #0x692dec
0x00000000019aa150: cmp        w19, #2
0x00000000019aa154: b.hi       #0x19aa174
0x00000000019aa158: adrp       x8, #0x4c6d000
0x00000000019aa15c: add        x8, x8, #0x540
0x00000000019aa160: ldr        x4, [x8, w19, uxtw #3]
0x00000000019aa164: adrp       x8, #0x5ceb000
0x00000000019aa168: add        x8, x8, #0xc78
0x00000000019aa16c: ldr        x3, [x8, w19, uxtw #3]
0x00000000019aa170: b          #0x19aa180
0x00000000019aa174: adrp       x3, #0x5219000
0x00000000019aa178: add        x3, x3, #0x915
0x00000000019aa17c: mov        w4, #7
0x00000000019aa180: adrp       x1, #0x5354000
0x00000000019aa184: add        x1, x1, #0xb06
0x00000000019aa188: add        x0, x22, #0x58
0x00000000019aa18c: mov        w2, #0xe
0x00000000019aa190: mov        w5, #1
0x00000000019aa194: bl         #0x66f738
0x00000000019aa198: ldrb       w8, [x20, #0x220]
0x00000000019aa19c: cmp        w8, #1
0x00000000019aa1a0: b.ne       #0x19aa1d8
0x00000000019aa1a4: add        x0, x22, #0x58
0x00000000019aa1a8: bl         #0x672178
0x00000000019aa1ac: adrp       x1, #0x520c000
0x00000000019aa1b0: add        x1, x1, #0xa35
0x00000000019aa1b4: add        x0, sp, #8
0x00000000019aa1b8: bl         #0x18aac
0x00000000019aa1bc: add        x0, x22, #0x58
0x00000000019aa1c0: add        x1, sp, #8
0x00000000019aa1c4: bl         #0x671e20
0x00000000019aa1c8: ldrsb      w8, [sp, #0x1f]
0x00000000019aa1cc: tbz        w8, #0x1f, #0x19aa1d8
0x00000000019aa1d0: ldr        x0, [sp, #8]
0x00000000019aa1d4: bl         #0x47e93a8
0x00000000019aa1d8: add        x0, sp, #0x20
0x00000000019aa1dc: bl         #0x6931c8
0x00000000019aa1e0: adrp       x1, #0x5c53000
0x00000000019aa1e4: add        x1, x1, #0xe80
0x00000000019aa1e8: add        x0, sp, #0x20
0x00000000019aa1ec: bl         #0x2ead84
0x00000000019aa1f0: adrp       x19, #0x5c51000
0x00000000019aa1f4: add        x19, x19, #0xcd8
0x00000000019aa1f8: add        x0, x21, #0x58
0x00000000019aa1fc: add        x1, x19, #0x18
0x00000000019aa200: bl         #0x207488
0x00000000019aa204: add        x0, sp, #0x270
0x00000000019aa208: add        x1, x19, #8
0x00000000019aa20c: bl         #0x20743c
0x00000000019aa210: add        sp, sp, #0x4a0
0x00000000019aa214: ldp        x29, x30, [sp, #0x40]
0x00000000019aa218: ldp        x20, x19, [sp, #0x30]
0x00000000019aa21c: ldp        x22, x21, [sp, #0x20]
0x00000000019aa220: ldp        x28, x27, [sp, #0x10]
0x00000000019aa224: ldp        d9, d8, [sp], #0x50
0x00000000019aa228: ret        
0x00000000019aa22c: mov        x19, x0
0x00000000019aa230: ldrsb      w8, [sp, #0x1f]
0x00000000019aa234: tbz        w8, #0x1f, #0x19aa274
0x00000000019aa238: ldr        x0, [sp, #8]
0x00000000019aa23c: bl         #0x47e93a8
0x00000000019aa240: b          #0x19aa274
0x00000000019aa244: b          #0x19aa270
0x00000000019aa248: mov        x19, x0
0x00000000019aa24c: ldrsb      w8, [sp, #0x37]
0x00000000019aa250: tbz        w8, #0x1f, #0x19aa28c
0x00000000019aa254: ldr        x0, [sp, #0x20]
0x00000000019aa258: bl         #0x47e93a8
0x00000000019aa25c: b          #0x19aa28c
0x00000000019aa260: b          #0x19aa288
0x00000000019aa264: b          #0x19aa270
0x00000000019aa268: b          #0x19aa288
0x00000000019aa26c: b          #0x19aa288
0x00000000019aa270: mov        x19, x0
0x00000000019aa274: adrp       x1, #0x5c53000
0x00000000019aa278: add        x1, x1, #0xe80
0x00000000019aa27c: add        x0, sp, #0x20
0x00000000019aa280: bl         #0x2ead84
0x00000000019aa284: b          #0x19aa28c
0x00000000019aa288: mov        x19, x0
0x00000000019aa28c: add        x0, sp, #0x270
0x00000000019aa290: bl         #0x2072a8
0x00000000019aa294: mov        x0, x19
0x00000000019aa298: bl         #0x4b97984
