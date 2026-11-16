; instruction-faithful ARM64 fallback for RobloxLib::function_47aa078
0x00000000047aa078: ldrb       w9, [x1, #0x17]
0x00000000047aa07c: sxtb       w8, w9
0x00000000047aa080: ldr        x10, [x1, #8]
0x00000000047aa084: cmp        w8, #0
0x00000000047aa088: csel       x9, x10, x9, lt
0x00000000047aa08c: cbz        x9, #0x47aa110
0x00000000047aa090: sub        sp, sp, #0x40
0x00000000047aa094: stp        x22, x21, [sp, #0x10]
0x00000000047aa098: stp        x20, x19, [sp, #0x20]
0x00000000047aa09c: stp        x29, x30, [sp, #0x30]
0x00000000047aa0a0: add        x29, sp, #0x30
0x00000000047aa0a4: mov        x20, x2
0x00000000047aa0a8: mov        x21, x1
0x00000000047aa0ac: mov        x19, x0
0x00000000047aa0b0: ldrsb      x9, [x0, #0x17]
0x00000000047aa0b4: tbz        x9, #0x3f, #0x47aa0bc
0x00000000047aa0b8: ldr        x9, [x19, #8]
0x00000000047aa0bc: cbz        x9, #0x47aa0d4
0x00000000047aa0c0: adrp       x1, #0x5223000
0x00000000047aa0c4: add        x1, x1, #0xdda
0x00000000047aa0c8: mov        x0, x19
0x00000000047aa0cc: bl         #0x4b97c90
0x00000000047aa0d0: ldrb       w8, [x21, #0x17]
0x00000000047aa0d4: sxtb       w8, w8
0x00000000047aa0d8: ldr        x9, [x21]
0x00000000047aa0dc: cmp        w8, #0
0x00000000047aa0e0: csel       x1, x9, x21, lt
0x00000000047aa0e4: mov        x0, x19
0x00000000047aa0e8: bl         #0x4b97c90
0x00000000047aa0ec: str        x20, [sp]
0x00000000047aa0f0: adrp       x1, #0x556b000
0x00000000047aa0f4: add        x1, x1, #0x150
0x00000000047aa0f8: mov        x0, x19
0x00000000047aa0fc: bl         #0x47ee258
0x00000000047aa100: ldp        x29, x30, [sp, #0x30]
0x00000000047aa104: ldp        x20, x19, [sp, #0x20]
0x00000000047aa108: ldp        x22, x21, [sp, #0x10]
0x00000000047aa10c: add        sp, sp, #0x40
0x00000000047aa110: ret        
0x00000000047aa114: ldrb       w9, [x1, #0x17]
0x00000000047aa118: sxtb       w8, w9
0x00000000047aa11c: ldr        x10, [x1, #8]
0x00000000047aa120: cmp        w8, #0
0x00000000047aa124: csel       x9, x10, x9, lt
0x00000000047aa128: cbz        x9, #0x47aa1ac
0x00000000047aa12c: sub        sp, sp, #0x40
0x00000000047aa130: stp        x22, x21, [sp, #0x10]
0x00000000047aa134: stp        x20, x19, [sp, #0x20]
0x00000000047aa138: stp        x29, x30, [sp, #0x30]
0x00000000047aa13c: add        x29, sp, #0x30
0x00000000047aa140: mov        x20, x2
0x00000000047aa144: mov        x21, x1
0x00000000047aa148: mov        x19, x0
0x00000000047aa14c: ldrsb      x9, [x0, #0x17]
0x00000000047aa150: tbz        x9, #0x3f, #0x47aa158
0x00000000047aa154: ldr        x9, [x19, #8]
0x00000000047aa158: cbz        x9, #0x47aa170
0x00000000047aa15c: adrp       x1, #0x5223000
0x00000000047aa160: add        x1, x1, #0xdda
0x00000000047aa164: mov        x0, x19
0x00000000047aa168: bl         #0x4b97c90
0x00000000047aa16c: ldrb       w8, [x21, #0x17]
0x00000000047aa170: sxtb       w8, w8
0x00000000047aa174: ldr        x9, [x21]
0x00000000047aa178: cmp        w8, #0
0x00000000047aa17c: csel       x1, x9, x21, lt
0x00000000047aa180: mov        x0, x19
0x00000000047aa184: bl         #0x4b97c90
0x00000000047aa188: str        x20, [sp]
0x00000000047aa18c: adrp       x1, #0x556b000
0x00000000047aa190: add        x1, x1, #0x154
0x00000000047aa194: mov        x0, x19
0x00000000047aa198: bl         #0x47ee258
0x00000000047aa19c: ldp        x29, x30, [sp, #0x30]
0x00000000047aa1a0: ldp        x20, x19, [sp, #0x20]
0x00000000047aa1a4: ldp        x22, x21, [sp, #0x10]
0x00000000047aa1a8: add        sp, sp, #0x40
0x00000000047aa1ac: ret        
