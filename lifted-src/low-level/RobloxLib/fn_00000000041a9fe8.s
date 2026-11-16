; instruction-faithful ARM64 fallback for RobloxLib::function_41a9fe8
0x00000000041a9fe8: stp        x22, x21, [sp, #-0x30]!
0x00000000041a9fec: stp        x20, x19, [sp, #0x10]
0x00000000041a9ff0: stp        x29, x30, [sp, #0x20]
0x00000000041a9ff4: add        x29, sp, #0x20
0x00000000041a9ff8: mov        x20, x2
0x00000000041a9ffc: mov        x21, x1
0x00000000041aa000: mov        x19, x0
0x00000000041aa004: ldrb       w8, [x0]
0x00000000041aa008: tbz        w8, #2, #0x41aa01c
0x00000000041aa00c: add        x2, x19, #0x28
0x00000000041aa010: mov        x0, x19
0x00000000041aa014: mov        x1, x19
0x00000000041aa018: bl         #0x41b92d4
0x00000000041aa01c: ldr        x8, [x19, #0x48]
0x00000000041aa020: add        x8, x8, #0x20
0x00000000041aa024: ldr        x9, [x19, #0x30]
0x00000000041aa028: ldr        x9, [x9, #0x18]
0x00000000041aa02c: cmp        x8, x9
0x00000000041aa030: b.ls       #0x41aa044
0x00000000041aa034: mov        x0, x19
0x00000000041aa038: mov        w1, #2
0x00000000041aa03c: bl         #0x41a65bc
0x00000000041aa040: cbz        w0, #0x41aa168
0x00000000041aa044: cmp        w21, #1
0x00000000041aa048: b.lt       #0x41aa06c
0x00000000041aa04c: ldp        x9, x8, [x19, #0x48]
0x00000000041aa050: add        x8, x8, w21, uxtw #4
0x00000000041aa054: sub        x8, x8, #0x10
0x00000000041aa058: adrp       x10, #0x5021000
0x00000000041aa05c: add        x10, x10, #0x1a0
0x00000000041aa060: cmp        x8, x9
0x00000000041aa064: csel       x0, x8, x10, lo
0x00000000041aa068: b          #0x41aa090
0x00000000041aa06c: mov        w8, #-0x270f
0x00000000041aa070: cmp        w21, w8
0x00000000041aa074: b.lt       #0x41aa084
0x00000000041aa078: ldr        x8, [x19, #0x48]
0x00000000041aa07c: add        x0, x8, w21, sxtw #4
0x00000000041aa080: b          #0x41aa090
0x00000000041aa084: mov        x0, x19
0x00000000041aa088: mov        x1, x21
0x00000000041aa08c: bl         #0x41ab1e4
0x00000000041aa090: ldr        x9, [x0]
0x00000000041aa094: ldr        w8, [x9, #8]
0x00000000041aa098: cmp        w8, w20
0x00000000041aa09c: b.ls       #0x41aa0c0
0x00000000041aa0a0: ldr        x10, [x9, #0x28]
0x00000000041aa0a4: add        x10, x10, w20, sxtw #4
0x00000000041aa0a8: ldr        w11, [x10, #0xc]
0x00000000041aa0ac: cbnz       w11, #0x41aa108
0x00000000041aa0b0: add        w20, w20, #1
0x00000000041aa0b4: add        x10, x10, #0x10
0x00000000041aa0b8: cmp        w8, w20
0x00000000041aa0bc: b.hi       #0x41aa0a8
0x00000000041aa0c0: ldrb       w10, [x9, #4]
0x00000000041aa0c4: sub        w11, w20, w8
0x00000000041aa0c8: lsr        w11, w11, w10
0x00000000041aa0cc: cbnz       w11, #0x41aa100
0x00000000041aa0d0: ldr        x9, [x9, #0x18]
0x00000000041aa0d4: add        w0, w20, #1
0x00000000041aa0d8: neg        w8, w8
0x00000000041aa0dc: add        w12, w8, w0
0x00000000041aa0e0: sub        w11, w12, #1
0x00000000041aa0e4: sxtw       x11, w11
0x00000000041aa0e8: add        x11, x9, x11, lsl #5
0x00000000041aa0ec: ldr        w13, [x11, #0xc]
0x00000000041aa0f0: cbnz       w13, #0x41aa128
0x00000000041aa0f4: lsr        w11, w12, w10
0x00000000041aa0f8: add        w0, w0, #1
0x00000000041aa0fc: cbz        w11, #0x41aa0dc
0x00000000041aa100: mov        w0, #-1
0x00000000041aa104: b          #0x41aa158
0x00000000041aa108: ldr        x8, [x19, #0x48]
0x00000000041aa10c: add        w0, w20, #1
0x00000000041aa110: scvtf      d0, w0
0x00000000041aa114: str        d0, [x8]
0x00000000041aa118: mov        w9, #3
0x00000000041aa11c: str        w9, [x8, #0xc]
0x00000000041aa120: ldr        q0, [x10]
0x00000000041aa124: b          #0x41aa14c
0x00000000041aa128: ldr        x8, [x19, #0x48]
0x00000000041aa12c: ldr        x9, [x11, #0x10]
0x00000000041aa130: str        x9, [x8]
0x00000000041aa134: ldr        w9, [x11, #0x18]
0x00000000041aa138: str        w9, [x8, #8]
0x00000000041aa13c: ldr        w9, [x11, #0x1c]
0x00000000041aa140: and        w9, w9, #0xf
0x00000000041aa144: str        w9, [x8, #0xc]
0x00000000041aa148: ldr        q0, [x11]
0x00000000041aa14c: str        q0, [x8, #0x10]
0x00000000041aa150: add        x8, x8, #0x20
0x00000000041aa154: str        x8, [x19, #0x48]
0x00000000041aa158: ldp        x29, x30, [sp, #0x20]
0x00000000041aa15c: ldp        x20, x19, [sp, #0x10]
0x00000000041aa160: ldp        x22, x21, [sp], #0x30
0x00000000041aa164: ret        
0x00000000041aa168: adrp       x1, #0x54f2000
0x00000000041aa16c: add        x1, x1, #0x89a
0x00000000041aa170: mov        x0, x19
0x00000000041aa174: bl         #0x41c1314
0x00000000041aa178: mov        x0, x19
0x00000000041aa17c: bl         #0x41a6678
