; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd0fc
0x0000000002ddd0fc: sub        sp, sp, #0x80
0x0000000002ddd100: stp        x24, x23, [sp, #0x40]
0x0000000002ddd104: stp        x22, x21, [sp, #0x50]
0x0000000002ddd108: stp        x20, x19, [sp, #0x60]
0x0000000002ddd10c: stp        x29, x30, [sp, #0x70]
0x0000000002ddd110: add        x29, sp, #0x70
0x0000000002ddd114: mov        x20, x1
0x0000000002ddd118: mov        x22, x0
0x0000000002ddd11c: ldr        w8, [x0, #0x10]
0x0000000002ddd120: cmp        w8, #1
0x0000000002ddd124: b.eq       #0x2ddd144
0x0000000002ddd128: bl         #0x2dd5d3c
0x0000000002ddd12c: ldr        x8, [x0]
0x0000000002ddd130: cbz        x8, #0x2ddd144
0x0000000002ddd134: adrp       x0, #0x5424000
0x0000000002ddd138: add        x0, x0, #0x821
0x0000000002ddd13c: mov        w1, #1
0x0000000002ddd140: blr        x8
0x0000000002ddd144: ldr        x0, [x22, #0x20]
0x0000000002ddd148: cbz        x0, #0x2ddd200
0x0000000002ddd14c: bl         #0x4b98098
0x0000000002ddd150: str        x0, [sp, #0x38]
0x0000000002ddd154: cbz        x0, #0x2ddd200
0x0000000002ddd158: mov        x19, x0
0x0000000002ddd15c: ldr        x21, [x22, #0x18]
0x0000000002ddd160: str        x21, [sp, #0x30]
0x0000000002ddd164: cbz        x21, #0x2ddd1d0
0x0000000002ddd168: ldr        x23, [x22, #8]
0x0000000002ddd16c: ldr        w22, [x22, #0x10]
0x0000000002ddd170: adrp       x1, #0x520c000
0x0000000002ddd174: add        x1, x1, #0xa35
0x0000000002ddd178: add        x0, sp, #0x18
0x0000000002ddd17c: bl         #0x18aac
0x0000000002ddd180: mov        x0, x20
0x0000000002ddd184: bl         #0x34d7d14
0x0000000002ddd188: mov        x1, x0
0x0000000002ddd18c: mov        x0, sp
0x0000000002ddd190: bl         #0x18aac
0x0000000002ddd194: add        x4, sp, #0x18
0x0000000002ddd198: mov        x5, sp
0x0000000002ddd19c: mov        x0, x21
0x0000000002ddd1a0: mov        x1, x23
0x0000000002ddd1a4: mov        w2, #0
0x0000000002ddd1a8: mov        x3, x22
0x0000000002ddd1ac: bl         #0x2dd7efc
0x0000000002ddd1b0: ldrsb      w8, [sp, #0x17]
0x0000000002ddd1b4: tbz        w8, #0x1f, #0x2ddd1c0
0x0000000002ddd1b8: ldr        x0, [sp]
0x0000000002ddd1bc: bl         #0x47e93a8
0x0000000002ddd1c0: ldrsb      w8, [sp, #0x2f]
0x0000000002ddd1c4: tbz        w8, #0x1f, #0x2ddd1d0
0x0000000002ddd1c8: ldr        x0, [sp, #0x18]
0x0000000002ddd1cc: bl         #0x47e93a8
0x0000000002ddd1d0: add        x8, x19, #8
0x0000000002ddd1d4: ldaxr      x9, [x8]
0x0000000002ddd1d8: sub        x10, x9, #1
0x0000000002ddd1dc: stlxr      w11, x10, [x8]
0x0000000002ddd1e0: cbnz       w11, #0x2ddd1d4
0x0000000002ddd1e4: cbnz       x9, #0x2ddd200
0x0000000002ddd1e8: ldr        x8, [x19]
0x0000000002ddd1ec: ldr        x8, [x8, #0x10]
0x0000000002ddd1f0: mov        x0, x19
0x0000000002ddd1f4: blr        x8
0x0000000002ddd1f8: mov        x0, x19
0x0000000002ddd1fc: bl         #0x4b9808c
0x0000000002ddd200: ldp        x29, x30, [sp, #0x70]
0x0000000002ddd204: ldp        x20, x19, [sp, #0x60]
0x0000000002ddd208: ldp        x22, x21, [sp, #0x50]
0x0000000002ddd20c: ldp        x24, x23, [sp, #0x40]
0x0000000002ddd210: add        sp, sp, #0x80
0x0000000002ddd214: ret        
0x0000000002ddd218: mov        x19, x0
0x0000000002ddd21c: ldrsb      w8, [sp, #0x17]
0x0000000002ddd220: tbz        w8, #0x1f, #0x2ddd23c
0x0000000002ddd224: ldr        x0, [sp]
0x0000000002ddd228: bl         #0x47e93a8
0x0000000002ddd22c: b          #0x2ddd23c
0x0000000002ddd230: mov        x19, x0
0x0000000002ddd234: b          #0x2ddd24c
0x0000000002ddd238: mov        x19, x0
0x0000000002ddd23c: ldrsb      w8, [sp, #0x2f]
0x0000000002ddd240: tbz        w8, #0x1f, #0x2ddd24c
0x0000000002ddd244: ldr        x0, [sp, #0x18]
0x0000000002ddd248: bl         #0x47e93a8
0x0000000002ddd24c: add        x0, sp, #0x30
0x0000000002ddd250: bl         #0x1df28
0x0000000002ddd254: mov        x0, x19
0x0000000002ddd258: bl         #0x4b97984
