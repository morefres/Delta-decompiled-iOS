; instruction-faithful ARM64 fallback for RobloxLib::function_42aa080
0x00000000042aa080: sub        sp, sp, #0x50
0x00000000042aa084: stp        x24, x23, [sp, #0x10]
0x00000000042aa088: stp        x22, x21, [sp, #0x20]
0x00000000042aa08c: stp        x20, x19, [sp, #0x30]
0x00000000042aa090: stp        x29, x30, [sp, #0x40]
0x00000000042aa094: add        x29, sp, #0x40
0x00000000042aa098: mov        x19, x0
0x00000000042aa09c: mov        x21, #0
0x00000000042aa0a0: add        x20, x0, #0x240
0x00000000042aa0a4: add        x22, x0, #0x7e8
0x00000000042aa0a8: mov        x23, x0
0x00000000042aa0ac: ldr        x8, [x23]
0x00000000042aa0b0: str        x8, [x23, #8]
0x00000000042aa0b4: ldr        x8, [x23, #0x90]
0x00000000042aa0b8: str        x8, [x23, #0x98]
0x00000000042aa0bc: ldr        x8, [x23, #0x120]
0x00000000042aa0c0: str        x8, [x23, #0x128]
0x00000000042aa0c4: ldr        x8, [x23, #0x1b0]
0x00000000042aa0c8: str        x8, [x23, #0x1b8]
0x00000000042aa0cc: mov        x0, x20
0x00000000042aa0d0: bl         #0xb0be8c
0x00000000042aa0d4: str        wzr, [x22, x21]
0x00000000042aa0d8: add        x21, x21, #0x28
0x00000000042aa0dc: add        x23, x23, #0x18
0x00000000042aa0e0: add        x20, x20, #0xf0
0x00000000042aa0e4: cmp        x21, #0xf0
0x00000000042aa0e8: b.ne       #0x42aa0ac
0x00000000042aa0ec: ldr        x8, [x19, #0x8d0]
0x00000000042aa0f0: str        x8, [x19, #0x8d8]
0x00000000042aa0f4: ldr        x8, [x19, #0x8e8]
0x00000000042aa0f8: str        x8, [x19, #0x8f0]
0x00000000042aa0fc: ldr        x8, [x19, #0x900]
0x00000000042aa100: str        x8, [x19, #0x908]
0x00000000042aa104: ldr        x8, [x19, #0x918]
0x00000000042aa108: str        x8, [x19, #0x920]
0x00000000042aa10c: ldr        x8, [x19, #0x930]
0x00000000042aa110: str        x8, [x19, #0x938]
0x00000000042aa114: ldr        x8, [x19, #0x950]
0x00000000042aa118: ldr        x20, [x19, #0x948]
0x00000000042aa11c: cmp        x8, x20
0x00000000042aa120: b.eq       #0x42aa144
0x00000000042aa124: sub        x21, x8, #0x38
0x00000000042aa128: sub        x8, x8, #0x20
0x00000000042aa12c: str        x8, [sp, #8]
0x00000000042aa130: add        x0, sp, #8
0x00000000042aa134: bl         #0xb0c1fc
0x00000000042aa138: mov        x8, x21
0x00000000042aa13c: cmp        x21, x20
0x00000000042aa140: b.ne       #0x42aa124
0x00000000042aa144: str        x20, [x19, #0x950]
0x00000000042aa148: add        x0, x19, #0x960
0x00000000042aa14c: bl         #0xb0be8c
0x00000000042aa150: ldr        x8, [x19, #0xa50]
0x00000000042aa154: str        x8, [x19, #0xa58]
0x00000000042aa158: ldr        x8, [x19, #0xa68]
0x00000000042aa15c: str        x8, [x19, #0xa70]
0x00000000042aa160: ldr        x8, [x19, #0xa80]
0x00000000042aa164: str        x8, [x19, #0xa88]
0x00000000042aa168: ldr        x8, [x19, #0xa98]
0x00000000042aa16c: str        x8, [x19, #0xaa0]
0x00000000042aa170: ldr        x8, [x19, #0xab0]
0x00000000042aa174: str        x8, [x19, #0xab8]
0x00000000042aa178: ldr        x8, [x19, #0xac8]
0x00000000042aa17c: str        x8, [x19, #0xad0]
0x00000000042aa180: ldr        x8, [x19, #0xae0]
0x00000000042aa184: str        x8, [x19, #0xae8]
0x00000000042aa188: ldr        x8, [x19, #0xb10]
0x00000000042aa18c: str        x8, [x19, #0xb18]
0x00000000042aa190: ldp        x29, x30, [sp, #0x40]
0x00000000042aa194: ldp        x20, x19, [sp, #0x30]
0x00000000042aa198: ldp        x22, x21, [sp, #0x20]
0x00000000042aa19c: ldp        x24, x23, [sp, #0x10]
0x00000000042aa1a0: add        sp, sp, #0x50
0x00000000042aa1a4: ret        
