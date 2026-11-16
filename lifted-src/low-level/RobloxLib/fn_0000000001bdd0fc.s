; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd0fc
0x0000000001bdd0fc: sub        sp, sp, #0xa0
0x0000000001bdd100: stp        x24, x23, [sp, #0x60]
0x0000000001bdd104: stp        x22, x21, [sp, #0x70]
0x0000000001bdd108: stp        x20, x19, [sp, #0x80]
0x0000000001bdd10c: stp        x29, x30, [sp, #0x90]
0x0000000001bdd110: add        x29, sp, #0x90
0x0000000001bdd114: mov        x19, x2
0x0000000001bdd118: mov        x21, x1
0x0000000001bdd11c: mov        x20, x0
0x0000000001bdd120: adrp       x8, #0x5ba4000
0x0000000001bdd124: ldr        x8, [x8, #0x338]
0x0000000001bdd128: ldr        x8, [x8]
0x0000000001bdd12c: stur       x8, [x29, #-0x38]
0x0000000001bdd130: bl         #0x440fa6c
0x0000000001bdd134: mov        x1, x0
0x0000000001bdd138: add        x0, x20, #0x70
0x0000000001bdd13c: mov        x2, #0
0x0000000001bdd140: bl         #0x440e7cc
0x0000000001bdd144: mov        x0, x21
0x0000000001bdd148: bl         #0x4757498
0x0000000001bdd14c: mov        x21, x0
0x0000000001bdd150: bl         #0x440f0f0
0x0000000001bdd154: mov        x22, x0
0x0000000001bdd158: ldr        x23, [x20, #0xb8]
0x0000000001bdd15c: add        x24, sp, #8
0x0000000001bdd160: cbz        x23, #0x1bdd17c
0x0000000001bdd164: bl         #0x440f0f0
0x0000000001bdd168: stp        x0, xzr, [sp, #8]
0x0000000001bdd16c: add        x0, x24, #8
0x0000000001bdd170: mov        x1, x23
0x0000000001bdd174: bl         #0x59cf0
0x0000000001bdd178: b          #0x1bdd19c
0x0000000001bdd17c: bl         #0x440f418
0x0000000001bdd180: str        x0, [sp, #8]
0x0000000001bdd184: movi       v0.16b, #0
0x0000000001bdd188: stur       q0, [x24, #8]
0x0000000001bdd18c: stur       q0, [x24, #0x18]
0x0000000001bdd190: stur       q0, [x24, #0x28]
0x0000000001bdd194: stur       q0, [x24, #0x38]
0x0000000001bdd198: stur       xzr, [x24, #0x48]
0x0000000001bdd19c: add        x0, x20, #0x70
0x0000000001bdd1a0: add        x3, sp, #8
0x0000000001bdd1a4: mov        x1, x21
0x0000000001bdd1a8: mov        x2, x22
0x0000000001bdd1ac: mov        x4, #0
0x0000000001bdd1b0: bl         #0x440e748
0x0000000001bdd1b4: ldr        x8, [sp, #0x10]
0x0000000001bdd1b8: cbz        x8, #0x1bdd1cc
0x0000000001bdd1bc: ldr        x8, [x8, #0x10]
0x0000000001bdd1c0: add        x9, sp, #8
0x0000000001bdd1c4: add        x0, x9, #0x10
0x0000000001bdd1c8: blr        x8
0x0000000001bdd1cc: add        x0, x20, #0x70
0x0000000001bdd1d0: mov        x1, x19
0x0000000001bdd1d4: bl         #0x440e8cc
0x0000000001bdd1d8: ldur       x8, [x29, #-0x38]
0x0000000001bdd1dc: adrp       x9, #0x5ba4000
0x0000000001bdd1e0: ldr        x9, [x9, #0x338]
0x0000000001bdd1e4: ldr        x9, [x9]
0x0000000001bdd1e8: cmp        x9, x8
0x0000000001bdd1ec: b.ne       #0x1bdd208
0x0000000001bdd1f0: ldp        x29, x30, [sp, #0x90]
0x0000000001bdd1f4: ldp        x20, x19, [sp, #0x80]
0x0000000001bdd1f8: ldp        x22, x21, [sp, #0x70]
0x0000000001bdd1fc: ldp        x24, x23, [sp, #0x60]
0x0000000001bdd200: add        sp, sp, #0xa0
0x0000000001bdd204: ret        
0x0000000001bdd208: bl         #0x4b98620
0x0000000001bdd20c: b          #0x1bdd25c
0x0000000001bdd210: mov        x19, x0
0x0000000001bdd214: ldr        x8, [sp, #0x10]
0x0000000001bdd218: cbz        x8, #0x1bdd264
0x0000000001bdd21c: ldr        x8, [x8, #0x10]
0x0000000001bdd220: add        x9, sp, #8
0x0000000001bdd224: add        x0, x9, #0x10
0x0000000001bdd228: blr        x8
0x0000000001bdd22c: b          #0x1bdd264
0x0000000001bdd230: b          #0x1bdd25c
0x0000000001bdd234: mov        x19, x0
0x0000000001bdd238: b          #0x1bdd264
0x0000000001bdd23c: mov        x19, x0
0x0000000001bdd240: ldr        x8, [sp, #0x10]
0x0000000001bdd244: cbz        x8, #0x1bdd264
0x0000000001bdd248: ldr        x8, [x8, #0x10]
0x0000000001bdd24c: add        x9, sp, #8
0x0000000001bdd250: add        x0, x9, #0x10
0x0000000001bdd254: blr        x8
0x0000000001bdd258: b          #0x1bdd264
0x0000000001bdd25c: mov        x19, x0
0x0000000001bdd260: cbnz       w1, #0x1bdd26c
0x0000000001bdd264: mov        x0, x19
0x0000000001bdd268: bl         #0x4b97984
0x0000000001bdd26c: mov        x0, x19
0x0000000001bdd270: bl         #0x18bd8
