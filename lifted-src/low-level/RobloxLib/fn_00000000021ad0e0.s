; instruction-faithful ARM64 fallback for RobloxLib::function_21ad0e0
0x00000000021ad0e0: sub        sp, sp, #0x40
0x00000000021ad0e4: stp        x20, x19, [sp, #0x20]
0x00000000021ad0e8: stp        x29, x30, [sp, #0x30]
0x00000000021ad0ec: add        x29, sp, #0x30
0x00000000021ad0f0: mov        x19, x8
0x00000000021ad0f4: str        x0, [sp, #0x18]
0x00000000021ad0f8: bl         #0x1dde2fc
0x00000000021ad0fc: ldr        x8, [x0, #0x1a8]
0x00000000021ad100: adrp       x9, #0x6673000
0x00000000021ad104: add        x9, x9, #0x550
0x00000000021ad108: cmp        x8, #0
0x00000000021ad10c: csel       x8, x9, x8, eq
0x00000000021ad110: ldr        w3, [x8]
0x00000000021ad114: adrp       x4, #0x21ad000
0x00000000021ad118: add        x4, x4, #0x19c
0x00000000021ad11c: add        x8, sp, #8
0x00000000021ad120: add        x5, sp, #0x18
0x00000000021ad124: mov        w0, #0xb5
0x00000000021ad128: mov        w1, #0xb8
0x00000000021ad12c: mov        w2, #8
0x00000000021ad130: bl         #0x20ba8
0x00000000021ad134: ldp        x9, x8, [sp, #8]
0x00000000021ad138: stp        x9, x8, [x19]
0x00000000021ad13c: cbz        x8, #0x21ad18c
0x00000000021ad140: add        x8, x8, #8
0x00000000021ad144: ldxr       x9, [x8]
0x00000000021ad148: add        x9, x9, #1
0x00000000021ad14c: stxr       w10, x9, [x8]
0x00000000021ad150: cbnz       w10, #0x21ad144
0x00000000021ad154: ldr        x19, [sp, #0x10]
0x00000000021ad158: cbz        x19, #0x21ad18c
0x00000000021ad15c: add        x8, x19, #8
0x00000000021ad160: ldaxr      x9, [x8]
0x00000000021ad164: sub        x10, x9, #1
0x00000000021ad168: stlxr      w11, x10, [x8]
0x00000000021ad16c: cbnz       w11, #0x21ad160
0x00000000021ad170: cbnz       x9, #0x21ad18c
0x00000000021ad174: ldr        x8, [x19]
0x00000000021ad178: ldr        x8, [x8, #0x10]
0x00000000021ad17c: mov        x0, x19
0x00000000021ad180: blr        x8
0x00000000021ad184: mov        x0, x19
0x00000000021ad188: bl         #0x4b9808c
0x00000000021ad18c: ldp        x29, x30, [sp, #0x30]
0x00000000021ad190: ldp        x20, x19, [sp, #0x20]
0x00000000021ad194: add        sp, sp, #0x40
0x00000000021ad198: ret        
