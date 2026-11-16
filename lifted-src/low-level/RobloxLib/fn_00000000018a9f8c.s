; instruction-faithful ARM64 fallback for RobloxLib::function_18a9f8c
0x00000000018a9f8c: sub        sp, sp, #0x60
0x00000000018a9f90: stp        x24, x23, [sp, #0x20]
0x00000000018a9f94: stp        x22, x21, [sp, #0x30]
0x00000000018a9f98: stp        x20, x19, [sp, #0x40]
0x00000000018a9f9c: stp        x29, x30, [sp, #0x50]
0x00000000018a9fa0: add        x29, sp, #0x50
0x00000000018a9fa4: mov        x20, x3
0x00000000018a9fa8: mov        x19, x2
0x00000000018a9fac: mov        x22, x1
0x00000000018a9fb0: mov        x21, x0
0x00000000018a9fb4: tbz        w1, #0, #0x18a9ff8
0x00000000018a9fb8: tbz        x20, #0x20, #0x18a9fd8
0x00000000018a9fbc: mov        x0, x21
0x00000000018a9fc0: mov        x1, x20
0x00000000018a9fc4: bl         #0x18eba88
0x00000000018a9fc8: mov        x1, x0
0x00000000018a9fcc: mov        x0, x19
0x00000000018a9fd0: bl         #0x18aa0f0
0x00000000018a9fd4: b          #0x18a9ff8
0x00000000018a9fd8: add        x23, x21, #0x98
0x00000000018a9fdc: mov        w24, #0x610
0x00000000018a9fe0: mov        x0, x19
0x00000000018a9fe4: mov        x1, x23
0x00000000018a9fe8: bl         #0x18aa0f0
0x00000000018a9fec: add        x23, x23, #0x308
0x00000000018a9ff0: subs       x24, x24, #0x308
0x00000000018a9ff4: b.ne       #0x18a9fe0
0x00000000018a9ff8: tst        w22, #6
0x00000000018a9ffc: b.eq       #0x18aa0ac
0x00000000018aa000: strb       wzr, [sp, #8]
0x00000000018aa004: strb       wzr, [sp, #0x18]
0x00000000018aa008: tbz        w22, #1, #0x18aa018
0x00000000018aa00c: add        x0, sp, #8
0x00000000018aa010: add        x1, x21, #0x40
0x00000000018aa014: bl         #0x18a68d8
0x00000000018aa018: add        x21, x21, #0x6a8
0x00000000018aa01c: tbz        x20, #0x20, #0x18aa04c
0x00000000018aa020: mov        w8, w20
0x00000000018aa024: mov        w9, #0x48
0x00000000018aa028: umaddl     x8, w8, w9, x21
0x00000000018aa02c: ldp        x20, x21, [x8]
0x00000000018aa030: cmp        x20, x21
0x00000000018aa034: b.eq       #0x18aa08c
0x00000000018aa038: ldr        x1, [x20]
0x00000000018aa03c: mov        x0, x19
0x00000000018aa040: bl         #0x18aa0f0
0x00000000018aa044: add        x20, x20, #8
0x00000000018aa048: b          #0x18aa030
0x00000000018aa04c: mov        x8, #0
0x00000000018aa050: mov        w9, #1
0x00000000018aa054: mov        w20, #0x48
0x00000000018aa058: mov        x22, x9
0x00000000018aa05c: madd       x8, x8, x20, x21
0x00000000018aa060: ldp        x23, x24, [x8]
0x00000000018aa064: cmp        x23, x24
0x00000000018aa068: b.eq       #0x18aa080
0x00000000018aa06c: ldr        x1, [x23]
0x00000000018aa070: mov        x0, x19
0x00000000018aa074: bl         #0x18aa0f0
0x00000000018aa078: add        x23, x23, #8
0x00000000018aa07c: b          #0x18aa064
0x00000000018aa080: mov        w9, #0
0x00000000018aa084: mov        w8, #1
0x00000000018aa088: tbnz       w22, #0, #0x18aa058
0x00000000018aa08c: ldrb       w8, [sp, #0x18]
0x00000000018aa090: cmp        w8, #1
0x00000000018aa094: b.ne       #0x18aa0ac
0x00000000018aa098: ldrb       w8, [sp, #0x10]
0x00000000018aa09c: cmp        w8, #1
0x00000000018aa0a0: b.ne       #0x18aa0ac
0x00000000018aa0a4: ldr        x0, [sp, #8]
0x00000000018aa0a8: bl         #0x6984e8
0x00000000018aa0ac: ldp        x29, x30, [sp, #0x50]
0x00000000018aa0b0: ldp        x20, x19, [sp, #0x40]
0x00000000018aa0b4: ldp        x22, x21, [sp, #0x30]
0x00000000018aa0b8: ldp        x24, x23, [sp, #0x20]
0x00000000018aa0bc: add        sp, sp, #0x60
0x00000000018aa0c0: ret        
0x00000000018aa0c4: bl         #0x18bd8
0x00000000018aa0c8: b          #0x18aa0d0
0x00000000018aa0cc: b          #0x18aa0d0
0x00000000018aa0d0: mov        x19, x0
0x00000000018aa0d4: ldrb       w8, [sp, #0x18]
0x00000000018aa0d8: cmp        w8, #1
0x00000000018aa0dc: b.ne       #0x18aa0e8
0x00000000018aa0e0: add        x0, sp, #8
0x00000000018aa0e4: bl         #0x2cc958
0x00000000018aa0e8: mov        x0, x19
0x00000000018aa0ec: bl         #0x4b97984
