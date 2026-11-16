; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8088
0x0000000002ac8088: sub        sp, sp, #0x30
0x0000000002ac808c: stp        x20, x19, [sp, #0x10]
0x0000000002ac8090: stp        x29, x30, [sp, #0x20]
0x0000000002ac8094: add        x29, sp, #0x20
0x0000000002ac8098: mov        x19, x8
0x0000000002ac809c: cbnz       x0, #0x2ac80a4
0x0000000002ac80a0: bl         #0x647f28
0x0000000002ac80a4: str        x0, [sp]
0x0000000002ac80a8: mov        w8, #0x49fb
0x0000000002ac80ac: str        w8, [sp, #8]
0x0000000002ac80b0: mov        x0, sp
0x0000000002ac80b4: mov        x8, x19
0x0000000002ac80b8: bl         #0x2ac80cc
0x0000000002ac80bc: ldp        x29, x30, [sp, #0x20]
0x0000000002ac80c0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac80c4: add        sp, sp, #0x30
0x0000000002ac80c8: ret        
0x0000000002ac80cc: sub        sp, sp, #0x40
0x0000000002ac80d0: stp        x20, x19, [sp, #0x20]
0x0000000002ac80d4: stp        x29, x30, [sp, #0x30]
0x0000000002ac80d8: add        x29, sp, #0x30
0x0000000002ac80dc: mov        x19, x8
0x0000000002ac80e0: str        x0, [sp, #0x18]
0x0000000002ac80e4: bl         #0x2ac76a4
0x0000000002ac80e8: ldr        x8, [x0, #0x1a8]
0x0000000002ac80ec: adrp       x9, #0x6673000
0x0000000002ac80f0: add        x9, x9, #0x550
0x0000000002ac80f4: cmp        x8, #0
0x0000000002ac80f8: csel       x8, x9, x8, eq
0x0000000002ac80fc: ldr        w3, [x8]
0x0000000002ac8100: adrp       x4, #0x2ac8000
0x0000000002ac8104: add        x4, x4, #0x188
0x0000000002ac8108: add        x8, sp, #8
0x0000000002ac810c: add        x5, sp, #0x18
0x0000000002ac8110: mov        w0, #0x438
0x0000000002ac8114: mov        w1, #0x190
0x0000000002ac8118: mov        w2, #8
0x0000000002ac811c: bl         #0x20ba8
0x0000000002ac8120: ldp        x9, x8, [sp, #8]
0x0000000002ac8124: stp        x9, x8, [x19]
0x0000000002ac8128: cbz        x8, #0x2ac8178
0x0000000002ac812c: add        x8, x8, #8
0x0000000002ac8130: ldxr       x9, [x8]
0x0000000002ac8134: add        x9, x9, #1
0x0000000002ac8138: stxr       w10, x9, [x8]
0x0000000002ac813c: cbnz       w10, #0x2ac8130
0x0000000002ac8140: ldr        x19, [sp, #0x10]
0x0000000002ac8144: cbz        x19, #0x2ac8178
0x0000000002ac8148: add        x8, x19, #8
0x0000000002ac814c: ldaxr      x9, [x8]
0x0000000002ac8150: sub        x10, x9, #1
0x0000000002ac8154: stlxr      w11, x10, [x8]
0x0000000002ac8158: cbnz       w11, #0x2ac814c
0x0000000002ac815c: cbnz       x9, #0x2ac8178
0x0000000002ac8160: ldr        x8, [x19]
0x0000000002ac8164: ldr        x8, [x8, #0x10]
0x0000000002ac8168: mov        x0, x19
0x0000000002ac816c: blr        x8
0x0000000002ac8170: mov        x0, x19
0x0000000002ac8174: bl         #0x4b9808c
0x0000000002ac8178: ldp        x29, x30, [sp, #0x30]
0x0000000002ac817c: ldp        x20, x19, [sp, #0x20]
0x0000000002ac8180: add        sp, sp, #0x40
0x0000000002ac8184: ret        
