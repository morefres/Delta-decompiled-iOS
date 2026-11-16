; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e0b8
0x0000000001d1e0b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1e0bc: stp        x20, x19, [sp, #0x10]
0x0000000001d1e0c0: stp        x29, x30, [sp, #0x20]
0x0000000001d1e0c4: add        x29, sp, #0x20
0x0000000001d1e0c8: mov        x21, x2
0x0000000001d1e0cc: mov        x19, x1
0x0000000001d1e0d0: mov        x20, x0
0x0000000001d1e0d4: bl         #0x1c7fb70
0x0000000001d1e0d8: cmp        w21, #4
0x0000000001d1e0dc: b.eq       #0x1d1e100
0x0000000001d1e0e0: cmp        w21, #3
0x0000000001d1e0e4: b.ne       #0x1d1e118
0x0000000001d1e0e8: add        x0, x20, #0xbc
0x0000000001d1e0ec: mov        x1, x19
0x0000000001d1e0f0: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e0f4: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e0f8: ldp        x22, x21, [sp], #0x30
0x0000000001d1e0fc: b          #0x1d1e128
0x0000000001d1e100: add        x0, x20, #0xbc
0x0000000001d1e104: mov        x1, x19
0x0000000001d1e108: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e10c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e110: ldp        x22, x21, [sp], #0x30
0x0000000001d1e114: b          #0x1d1e190
0x0000000001d1e118: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e11c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e120: ldp        x22, x21, [sp], #0x30
0x0000000001d1e124: ret        
0x0000000001d1e128: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1e12c: stp        x20, x19, [sp, #0x10]
0x0000000001d1e130: stp        x29, x30, [sp, #0x20]
0x0000000001d1e134: add        x29, sp, #0x20
0x0000000001d1e138: mov        x20, x1
0x0000000001d1e13c: mov        x19, x0
0x0000000001d1e140: sub        x21, x0, #0xbc
0x0000000001d1e144: adrp       x1, #0x6373000
0x0000000001d1e148: add        x1, x1, #0x9b8
0x0000000001d1e14c: mov        x0, x21
0x0000000001d1e150: bl         #0x4b4f398
0x0000000001d1e154: cbz        w0, #0x1d1e180
0x0000000001d1e158: adrp       x2, #0x6373000
0x0000000001d1e15c: add        x2, x2, #0x9b8
0x0000000001d1e160: mov        x0, x20
0x0000000001d1e164: mov        x1, x21
0x0000000001d1e168: mov        x3, #0
0x0000000001d1e16c: mov        x4, x19
0x0000000001d1e170: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e174: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e178: ldp        x22, x21, [sp], #0x30
0x0000000001d1e17c: b          #0x24d7f20
0x0000000001d1e180: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e184: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e188: ldp        x22, x21, [sp], #0x30
0x0000000001d1e18c: ret        
0x0000000001d1e190: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1e194: stp        x20, x19, [sp, #0x10]
0x0000000001d1e198: stp        x29, x30, [sp, #0x20]
0x0000000001d1e19c: add        x29, sp, #0x20
0x0000000001d1e1a0: mov        x20, x1
0x0000000001d1e1a4: mov        x19, x0
0x0000000001d1e1a8: sub        x21, x0, #0xbc
0x0000000001d1e1ac: adrp       x1, #0x6373000
0x0000000001d1e1b0: add        x1, x1, #0x9b8
0x0000000001d1e1b4: mov        x0, x21
0x0000000001d1e1b8: bl         #0x4b4f398
0x0000000001d1e1bc: cbz        w0, #0x1d1e1e8
0x0000000001d1e1c0: adrp       x2, #0x6373000
0x0000000001d1e1c4: add        x2, x2, #0x9b8
0x0000000001d1e1c8: mov        x0, x20
0x0000000001d1e1cc: mov        x1, x21
0x0000000001d1e1d0: mov        x3, #0
0x0000000001d1e1d4: mov        x4, x19
0x0000000001d1e1d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e1dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e1e0: ldp        x22, x21, [sp], #0x30
0x0000000001d1e1e4: b          #0x24d81dc
0x0000000001d1e1e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e1ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e1f0: ldp        x22, x21, [sp], #0x30
0x0000000001d1e1f4: ret        
