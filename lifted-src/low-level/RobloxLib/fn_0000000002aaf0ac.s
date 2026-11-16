; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf0ac
0x0000000002aaf0ac: sub        sp, sp, #0x30
0x0000000002aaf0b0: stp        x20, x19, [sp, #0x10]
0x0000000002aaf0b4: stp        x29, x30, [sp, #0x20]
0x0000000002aaf0b8: add        x29, sp, #0x20
0x0000000002aaf0bc: mov        x19, x8
0x0000000002aaf0c0: cbnz       x0, #0x2aaf0c8
0x0000000002aaf0c4: bl         #0x647f28
0x0000000002aaf0c8: str        x0, [sp]
0x0000000002aaf0cc: mov        w8, #0x49d3
0x0000000002aaf0d0: str        w8, [sp, #8]
0x0000000002aaf0d4: mov        x0, sp
0x0000000002aaf0d8: mov        x8, x19
0x0000000002aaf0dc: bl         #0x2aaf0f0
0x0000000002aaf0e0: ldp        x29, x30, [sp, #0x20]
0x0000000002aaf0e4: ldp        x20, x19, [sp, #0x10]
0x0000000002aaf0e8: add        sp, sp, #0x30
0x0000000002aaf0ec: ret        
0x0000000002aaf0f0: sub        sp, sp, #0x40
0x0000000002aaf0f4: stp        x20, x19, [sp, #0x20]
0x0000000002aaf0f8: stp        x29, x30, [sp, #0x30]
0x0000000002aaf0fc: add        x29, sp, #0x30
0x0000000002aaf100: mov        x19, x8
0x0000000002aaf104: str        x0, [sp, #0x18]
0x0000000002aaf108: bl         #0x2aade5c
0x0000000002aaf10c: ldr        x8, [x0, #0x1a8]
0x0000000002aaf110: adrp       x9, #0x6673000
0x0000000002aaf114: add        x9, x9, #0x550
0x0000000002aaf118: cmp        x8, #0
0x0000000002aaf11c: csel       x8, x9, x8, eq
0x0000000002aaf120: ldr        w3, [x8]
0x0000000002aaf124: adrp       x4, #0x2aaf000
0x0000000002aaf128: add        x4, x4, #0x1ac
0x0000000002aaf12c: add        x8, sp, #8
0x0000000002aaf130: add        x5, sp, #0x18
0x0000000002aaf134: mov        w0, #0x431
0x0000000002aaf138: mov        w1, #0x190
0x0000000002aaf13c: mov        w2, #8
0x0000000002aaf140: bl         #0x20ba8
0x0000000002aaf144: ldp        x9, x8, [sp, #8]
0x0000000002aaf148: stp        x9, x8, [x19]
0x0000000002aaf14c: cbz        x8, #0x2aaf19c
0x0000000002aaf150: add        x8, x8, #8
0x0000000002aaf154: ldxr       x9, [x8]
0x0000000002aaf158: add        x9, x9, #1
0x0000000002aaf15c: stxr       w10, x9, [x8]
0x0000000002aaf160: cbnz       w10, #0x2aaf154
0x0000000002aaf164: ldr        x19, [sp, #0x10]
0x0000000002aaf168: cbz        x19, #0x2aaf19c
0x0000000002aaf16c: add        x8, x19, #8
0x0000000002aaf170: ldaxr      x9, [x8]
0x0000000002aaf174: sub        x10, x9, #1
0x0000000002aaf178: stlxr      w11, x10, [x8]
0x0000000002aaf17c: cbnz       w11, #0x2aaf170
0x0000000002aaf180: cbnz       x9, #0x2aaf19c
0x0000000002aaf184: ldr        x8, [x19]
0x0000000002aaf188: ldr        x8, [x8, #0x10]
0x0000000002aaf18c: mov        x0, x19
0x0000000002aaf190: blr        x8
0x0000000002aaf194: mov        x0, x19
0x0000000002aaf198: bl         #0x4b9808c
0x0000000002aaf19c: ldp        x29, x30, [sp, #0x30]
0x0000000002aaf1a0: ldp        x20, x19, [sp, #0x20]
0x0000000002aaf1a4: add        sp, sp, #0x40
0x0000000002aaf1a8: ret        
