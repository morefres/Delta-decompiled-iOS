; instruction-faithful ARM64 fallback for RobloxLib::function_30a9fe8
0x00000000030a9fe8: stp        x28, x27, [sp, #-0x40]!
0x00000000030a9fec: stp        x22, x21, [sp, #0x10]
0x00000000030a9ff0: stp        x20, x19, [sp, #0x20]
0x00000000030a9ff4: stp        x29, x30, [sp, #0x30]
0x00000000030a9ff8: add        x29, sp, #0x30
0x00000000030a9ffc: sub        sp, sp, #0x310
0x00000000030aa000: mov        x19, x8
0x00000000030aa004: adrp       x8, #0x5ba4000
0x00000000030aa008: ldr        x8, [x8, #0x338]
0x00000000030aa00c: ldr        x8, [x8]
0x00000000030aa010: stur       x8, [x29, #-0x38]
0x00000000030aa014: ldrb       w8, [x0, #0x17b]
0x00000000030aa018: cmp        w8, w1
0x00000000030aa01c: b.eq       #0x30aa218
0x00000000030aa020: mov        x20, x2
0x00000000030aa024: mov        x21, x0
0x00000000030aa028: cbz        w1, #0x30aa0d0
0x00000000030aa02c: ldrb       w8, [x21, #0x178]
0x00000000030aa030: cmp        w8, #3
0x00000000030aa034: b.ne       #0x30aa174
0x00000000030aa038: ldrb       w8, [x21, #0x17c]
0x00000000030aa03c: cmp        w8, #1
0x00000000030aa040: b.ne       #0x30aa218
0x00000000030aa044: bl         #0x695394
0x00000000030aa048: mov        x1, x0
0x00000000030aa04c: mov        x0, sp
0x00000000030aa050: bl         #0xe44018
0x00000000030aa054: stur       wzr, [x29, #-0x68]
0x00000000030aa058: sub        x22, x29, #0x68
0x00000000030aa05c: mov        w8, #1
0x00000000030aa060: stur       x8, [x29, #-0x60]
0x00000000030aa064: adrp       x1, #0x5f1d000
0x00000000030aa068: add        x1, x1, #0x4a0
0x00000000030aa06c: add        x0, x21, #0x3c8
0x00000000030aa070: mov        x2, sp
0x00000000030aa074: sub        x3, x29, #0x68
0x00000000030aa078: bl         #0x309ac0c
0x00000000030aa07c: ldursw     x8, [x29, #-0x68]
0x00000000030aa080: adrp       x9, #0x5c81000
0x00000000030aa084: add        x9, x9, #0x2c8
0x00000000030aa088: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa08c: add        x0, x22, #8
0x00000000030aa090: blr        x8
0x00000000030aa094: mov        x0, sp
0x00000000030aa098: bl         #0xe43bf4
0x00000000030aa09c: mov        w8, #1
0x00000000030aa0a0: strb       w8, [x21, #0x17b]
0x00000000030aa0a4: strb       w8, [x21, #0x178]
0x00000000030aa0a8: strb       wzr, [x21, #0x332]
0x00000000030aa0ac: mov        x0, x21
0x00000000030aa0b0: mov        x1, x20
0x00000000030aa0b4: bl         #0x30a2ecc
0x00000000030aa0b8: mov        x8, x19
0x00000000030aa0bc: mov        x0, x21
0x00000000030aa0c0: mov        x1, #0
0x00000000030aa0c4: mov        x2, x20
0x00000000030aa0c8: bl         #0x30aa2ec
0x00000000030aa0cc: b          #0x30aa220
0x00000000030aa0d0: bl         #0x695394
0x00000000030aa0d4: mov        x1, x0
0x00000000030aa0d8: mov        x0, sp
0x00000000030aa0dc: bl         #0xe44018
0x00000000030aa0e0: stur       wzr, [x29, #-0x68]
0x00000000030aa0e4: sub        x22, x29, #0x68
0x00000000030aa0e8: mov        w8, #1
0x00000000030aa0ec: stur       x8, [x29, #-0x60]
0x00000000030aa0f0: adrp       x1, #0x5f1d000
0x00000000030aa0f4: add        x1, x1, #0x4b0
0x00000000030aa0f8: add        x0, x21, #0x3c8
0x00000000030aa0fc: mov        x2, sp
0x00000000030aa100: sub        x3, x29, #0x68
0x00000000030aa104: bl         #0x309ac0c
0x00000000030aa108: ldursw     x8, [x29, #-0x68]
0x00000000030aa10c: adrp       x9, #0x5c81000
0x00000000030aa110: add        x9, x9, #0x2c8
0x00000000030aa114: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa118: add        x0, x22, #8
0x00000000030aa11c: blr        x8
0x00000000030aa120: mov        x0, sp
0x00000000030aa124: bl         #0xe43bf4
0x00000000030aa128: ldrb       w8, [x21, #0x178]
0x00000000030aa12c: cmp        w8, #2
0x00000000030aa130: b.ne       #0x30aa160
0x00000000030aa134: mov        x8, x19
0x00000000030aa138: mov        x0, x21
0x00000000030aa13c: mov        x1, x20
0x00000000030aa140: bl         #0x30aa5b4
0x00000000030aa144: ldr        w8, [x19]
0x00000000030aa148: cbnz       w8, #0x30aa220
0x00000000030aa14c: mov        x0, x19
0x00000000030aa150: ldr        x1, [x0, #8]!
0x00000000030aa154: str        xzr, [x0]
0x00000000030aa158: cbz        x1, #0x30aa160
0x00000000030aa15c: bl         #0x20eb9dc
0x00000000030aa160: strb       wzr, [x21, #0x17b]
0x00000000030aa164: ldrb       w8, [x21, #0x179]
0x00000000030aa168: and        w8, w8, #0xfe
0x00000000030aa16c: strb       w8, [x21, #0x179]
0x00000000030aa170: b          #0x30aa20c
0x00000000030aa174: bl         #0x695394
0x00000000030aa178: mov        x1, x0
0x00000000030aa17c: mov        x0, sp
0x00000000030aa180: bl         #0xe44018
0x00000000030aa184: stur       wzr, [x29, #-0x68]
0x00000000030aa188: sub        x22, x29, #0x68
0x00000000030aa18c: mov        w8, #1
0x00000000030aa190: stur       x8, [x29, #-0x60]
0x00000000030aa194: adrp       x1, #0x5f1d000
0x00000000030aa198: add        x1, x1, #0x4a0
0x00000000030aa19c: add        x0, x21, #0x3c8
0x00000000030aa1a0: mov        x2, sp
0x00000000030aa1a4: sub        x3, x29, #0x68
0x00000000030aa1a8: bl         #0x309ac0c
0x00000000030aa1ac: ldursw     x8, [x29, #-0x68]
0x00000000030aa1b0: adrp       x9, #0x5c81000
0x00000000030aa1b4: add        x9, x9, #0x2c8
0x00000000030aa1b8: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa1bc: add        x0, x22, #8
0x00000000030aa1c0: blr        x8
0x00000000030aa1c4: mov        x0, sp
0x00000000030aa1c8: bl         #0xe43bf4
0x00000000030aa1cc: ldrb       w8, [x21, #0x178]
0x00000000030aa1d0: cmp        w8, #2
0x00000000030aa1d4: b.ne       #0x30aa204
0x00000000030aa1d8: mov        x8, x19
0x00000000030aa1dc: mov        x0, x21
0x00000000030aa1e0: mov        x1, x20
0x00000000030aa1e4: bl         #0x30aa4e0
0x00000000030aa1e8: ldr        w8, [x19]
0x00000000030aa1ec: cbnz       w8, #0x30aa220
0x00000000030aa1f0: mov        x0, x19
0x00000000030aa1f4: ldr        x1, [x0, #8]!
0x00000000030aa1f8: str        xzr, [x0]
0x00000000030aa1fc: cbz        x1, #0x30aa204
0x00000000030aa200: bl         #0x20eb9dc
0x00000000030aa204: mov        w8, #1
0x00000000030aa208: strb       w8, [x21, #0x17b]
0x00000000030aa20c: mov        x0, x21
0x00000000030aa210: mov        x1, x20
0x00000000030aa214: bl         #0x30a2ecc
0x00000000030aa218: str        wzr, [x19]
0x00000000030aa21c: stp        xzr, xzr, [x19, #8]
0x00000000030aa220: ldur       x8, [x29, #-0x38]
0x00000000030aa224: adrp       x9, #0x5ba4000
0x00000000030aa228: ldr        x9, [x9, #0x338]
0x00000000030aa22c: ldr        x9, [x9]
0x00000000030aa230: cmp        x9, x8
0x00000000030aa234: b.ne       #0x30aa250
0x00000000030aa238: add        sp, sp, #0x310
0x00000000030aa23c: ldp        x29, x30, [sp, #0x30]
0x00000000030aa240: ldp        x20, x19, [sp, #0x20]
0x00000000030aa244: ldp        x22, x21, [sp, #0x10]
0x00000000030aa248: ldp        x28, x27, [sp], #0x40
0x00000000030aa24c: ret        
0x00000000030aa250: bl         #0x4b98620
0x00000000030aa254: b          #0x30aa2d0
0x00000000030aa258: mov        x19, x0
0x00000000030aa25c: ldursw     x8, [x29, #-0x68]
0x00000000030aa260: adrp       x9, #0x5c81000
0x00000000030aa264: add        x9, x9, #0x2c8
0x00000000030aa268: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa26c: add        x0, x22, #8
0x00000000030aa270: blr        x8
0x00000000030aa274: b          #0x30aa2c4
0x00000000030aa278: b          #0x30aa2d0
0x00000000030aa27c: b          #0x30aa2d0
0x00000000030aa280: mov        x19, x0
0x00000000030aa284: ldursw     x8, [x29, #-0x68]
0x00000000030aa288: adrp       x9, #0x5c81000
0x00000000030aa28c: add        x9, x9, #0x2c8
0x00000000030aa290: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa294: add        x0, x22, #8
0x00000000030aa298: blr        x8
0x00000000030aa29c: b          #0x30aa2c4
0x00000000030aa2a0: b          #0x30aa2d0
0x00000000030aa2a4: b          #0x30aa2d0
0x00000000030aa2a8: mov        x19, x0
0x00000000030aa2ac: ldursw     x8, [x29, #-0x68]
0x00000000030aa2b0: adrp       x9, #0x5c81000
0x00000000030aa2b4: add        x9, x9, #0x2c8
0x00000000030aa2b8: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa2bc: add        x0, x22, #8
0x00000000030aa2c0: blr        x8
0x00000000030aa2c4: mov        x0, sp
0x00000000030aa2c8: bl         #0xe43bf4
0x00000000030aa2cc: b          #0x30aa2e4
0x00000000030aa2d0: mov        x19, x0
0x00000000030aa2d4: cbz        w1, #0x30aa2e4
0x00000000030aa2d8: mov        x0, x19
0x00000000030aa2dc: bl         #0x18bd8
0x00000000030aa2e0: mov        x19, x0
0x00000000030aa2e4: mov        x0, x19
0x00000000030aa2e8: bl         #0x4b97984
