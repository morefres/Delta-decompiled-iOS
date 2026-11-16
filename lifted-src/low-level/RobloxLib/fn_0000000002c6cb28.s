; instruction-faithful ARM64 fallback for RobloxLib::function_2c6cb28
0x0000000002c6cb28: sub        sp, sp, #0x50
0x0000000002c6cb2c: stp        x22, x21, [sp, #0x20]
0x0000000002c6cb30: stp        x20, x19, [sp, #0x30]
0x0000000002c6cb34: stp        x29, x30, [sp, #0x40]
0x0000000002c6cb38: add        x29, sp, #0x40
0x0000000002c6cb3c: mov        x21, x2
0x0000000002c6cb40: mov        x20, x1
0x0000000002c6cb44: mov        x19, x0
0x0000000002c6cb48: bl         #0x2bf36bc
0x0000000002c6cb4c: adrp       x8, #0x6196000
0x0000000002c6cb50: add        x8, x8, #0x460
0x0000000002c6cb54: ldrb       w8, [x8]
0x0000000002c6cb58: cmp        w8, #1
0x0000000002c6cb5c: b.ne       #0x2c6cb70
0x0000000002c6cb60: add        x0, x19, #0xa50
0x0000000002c6cb64: mov        x1, x20
0x0000000002c6cb68: mov        x2, x21
0x0000000002c6cb6c: bl         #0x1a750e4
0x0000000002c6cb70: cbz        x20, #0x2c6cbc0
0x0000000002c6cb74: ldr        x20, [x19, #0xa60]
0x0000000002c6cb78: cbz        x20, #0x2c6cbb4
0x0000000002c6cb7c: ldr        x8, [x20, #0x38]
0x0000000002c6cb80: cmp        x8, #8
0x0000000002c6cb84: b.lo       #0x2c6cbb4
0x0000000002c6cb88: adrp       x1, #0x5411000
0x0000000002c6cb8c: add        x1, x1, #0xfab
0x0000000002c6cb90: add        x0, sp, #8
0x0000000002c6cb94: bl         #0x18aac
0x0000000002c6cb98: add        x0, x20, #0x20
0x0000000002c6cb9c: add        x1, sp, #8
0x0000000002c6cba0: bl         #0x227e08
0x0000000002c6cba4: ldrsb      w8, [sp, #0x1f]
0x0000000002c6cba8: tbz        w8, #0x1f, #0x2c6cbb4
0x0000000002c6cbac: ldr        x0, [sp, #8]
0x0000000002c6cbb0: bl         #0x47e93a8
0x0000000002c6cbb4: add        x0, x19, #0xa60
0x0000000002c6cbb8: mov        x1, #0
0x0000000002c6cbbc: bl         #0x179bef8
0x0000000002c6cbc0: ldp        x29, x30, [sp, #0x40]
0x0000000002c6cbc4: ldp        x20, x19, [sp, #0x30]
0x0000000002c6cbc8: ldp        x22, x21, [sp, #0x20]
0x0000000002c6cbcc: add        sp, sp, #0x50
0x0000000002c6cbd0: ret        
0x0000000002c6cbd4: mov        x19, x0
0x0000000002c6cbd8: ldrsb      w8, [sp, #0x1f]
0x0000000002c6cbdc: tbz        w8, #0x1f, #0x2c6cbe8
0x0000000002c6cbe0: ldr        x0, [sp, #8]
0x0000000002c6cbe4: bl         #0x47e93a8
0x0000000002c6cbe8: mov        x0, x19
0x0000000002c6cbec: bl         #0x4b97984
