; instruction-faithful ARM64 fallback for RobloxLib::function_23a9fcc
0x00000000023a9fcc: stp        x28, x27, [sp, #-0x50]!
0x00000000023a9fd0: stp        x24, x23, [sp, #0x10]
0x00000000023a9fd4: stp        x22, x21, [sp, #0x20]
0x00000000023a9fd8: stp        x20, x19, [sp, #0x30]
0x00000000023a9fdc: stp        x29, x30, [sp, #0x40]
0x00000000023a9fe0: add        x29, sp, #0x40
0x00000000023a9fe4: sub        sp, sp, #0x1e0
0x00000000023a9fe8: mov        x22, x4
0x00000000023a9fec: mov        x23, x3
0x00000000023a9ff0: mov        x19, x2
0x00000000023a9ff4: mov        x21, x1
0x00000000023a9ff8: mov        x20, x0
0x00000000023a9ffc: add        x24, sp, #0x48
0x00000000023aa000: add        x0, sp, #0x48
0x00000000023aa004: bl         #0x23abea8
0x00000000023aa008: ldr        w8, [x19]
0x00000000023aa00c: str        w8, [sp, #0x130]
0x00000000023aa010: add        x0, x24, #0x138
0x00000000023aa014: mov        x1, x22
0x00000000023aa018: bl         #0x18060c
0x00000000023aa01c: add        x0, x24, #0xf8
0x00000000023aa020: mov        x1, x23
0x00000000023aa024: bl         #0x192f4
0x00000000023aa028: str        xzr, [sp, #0x40]
0x00000000023aa02c: add        x0, sp, #0x28
0x00000000023aa030: mov        x1, x22
0x00000000023aa034: bl         #0x18bf0
0x00000000023aa038: stur       xzr, [x29, #-0x48]
0x00000000023aa03c: adrp       x4, #0x5e49000
0x00000000023aa040: add        x4, x4, #0x888
0x00000000023aa044: adrp       x5, #0x23ad000
0x00000000023aa048: add        x5, x5, #0x768
0x00000000023aa04c: sub        x0, x29, #0x60
0x00000000023aa050: add        x3, sp, #0x28
0x00000000023aa054: mov        w1, #0x20
0x00000000023aa058: mov        w2, #8
0x00000000023aa05c: bl         #0x190f4
0x00000000023aa060: add        x0, x24, #0x118
0x00000000023aa064: sub        x1, x29, #0x60
0x00000000023aa068: bl         #0x192f4
0x00000000023aa06c: sub        x0, x29, #0x60
0x00000000023aa070: bl         #0x18c70
0x00000000023aa074: add        x0, sp, #0x28
0x00000000023aa078: bl         #0x18c70
0x00000000023aa07c: add        x0, sp, #0x48
0x00000000023aa080: mov        x1, x21
0x00000000023aa084: bl         #0x23a8a4c
0x00000000023aa088: str        xzr, [sp, #0x20]
0x00000000023aa08c: add        x0, sp, #8
0x00000000023aa090: add        x1, x24, #0x118
0x00000000023aa094: bl         #0x19204
0x00000000023aa098: add        x1, sp, #0x48
0x00000000023aa09c: add        x3, sp, #8
0x00000000023aa0a0: mov        x0, x20
0x00000000023aa0a4: mov        x2, x19
0x00000000023aa0a8: bl         #0x23a8ae0
0x00000000023aa0ac: add        x0, sp, #8
0x00000000023aa0b0: bl         #0x18c70
0x00000000023aa0b4: add        x0, sp, #0x48
0x00000000023aa0b8: bl         #0x23abdf8
0x00000000023aa0bc: add        sp, sp, #0x1e0
0x00000000023aa0c0: ldp        x29, x30, [sp, #0x40]
0x00000000023aa0c4: ldp        x20, x19, [sp, #0x30]
0x00000000023aa0c8: ldp        x22, x21, [sp, #0x20]
0x00000000023aa0cc: ldp        x24, x23, [sp, #0x10]
0x00000000023aa0d0: ldp        x28, x27, [sp], #0x50
0x00000000023aa0d4: ret        
0x00000000023aa0d8: mov        x19, x0
0x00000000023aa0dc: add        x0, sp, #8
0x00000000023aa0e0: b          #0x23aa0ec
0x00000000023aa0e4: mov        x19, x0
0x00000000023aa0e8: add        x0, sp, #0x28
0x00000000023aa0ec: bl         #0x18c70
0x00000000023aa0f0: b          #0x23aa0f8
0x00000000023aa0f4: mov        x19, x0
0x00000000023aa0f8: add        x0, sp, #0x48
0x00000000023aa0fc: bl         #0x23abdf8
0x00000000023aa100: mov        x0, x19
0x00000000023aa104: bl         #0x4b97984
