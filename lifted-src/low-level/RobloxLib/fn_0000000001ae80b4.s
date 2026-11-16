; instruction-faithful ARM64 fallback for RobloxLib::function_1ae80b4
0x0000000001ae80b4: sub        sp, sp, #0x30
0x0000000001ae80b8: stp        x20, x19, [sp, #0x10]
0x0000000001ae80bc: stp        x29, x30, [sp, #0x20]
0x0000000001ae80c0: add        x29, sp, #0x20
0x0000000001ae80c4: mov        x19, x8
0x0000000001ae80c8: cbnz       x0, #0x1ae80d0
0x0000000001ae80cc: bl         #0x647f28
0x0000000001ae80d0: str        x0, [sp]
0x0000000001ae80d4: mov        w8, #0x1d97
0x0000000001ae80d8: str        w8, [sp, #8]
0x0000000001ae80dc: mov        x0, sp
0x0000000001ae80e0: mov        x8, x19
0x0000000001ae80e4: bl         #0x1ae80f8
0x0000000001ae80e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ae80ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ae80f0: add        sp, sp, #0x30
0x0000000001ae80f4: ret        
0x0000000001ae80f8: sub        sp, sp, #0x40
0x0000000001ae80fc: stp        x20, x19, [sp, #0x20]
0x0000000001ae8100: stp        x29, x30, [sp, #0x30]
0x0000000001ae8104: add        x29, sp, #0x30
0x0000000001ae8108: mov        x19, x8
0x0000000001ae810c: str        x0, [sp, #0x18]
0x0000000001ae8110: bl         #0x1ae78b0
0x0000000001ae8114: ldr        x8, [x0, #0x1a8]
0x0000000001ae8118: adrp       x9, #0x6673000
0x0000000001ae811c: add        x9, x9, #0x550
0x0000000001ae8120: cmp        x8, #0
0x0000000001ae8124: csel       x8, x9, x8, eq
0x0000000001ae8128: ldr        w3, [x8]
0x0000000001ae812c: adrp       x4, #0x1ae8000
0x0000000001ae8130: add        x4, x4, #0x1b4
0x0000000001ae8134: add        x8, sp, #8
0x0000000001ae8138: add        x5, sp, #0x18
0x0000000001ae813c: mov        w0, #0x33
0x0000000001ae8140: mov        w1, #0x288
0x0000000001ae8144: mov        w2, #8
0x0000000001ae8148: bl         #0x20ba8
0x0000000001ae814c: ldp        x9, x8, [sp, #8]
0x0000000001ae8150: stp        x9, x8, [x19]
0x0000000001ae8154: cbz        x8, #0x1ae81a4
0x0000000001ae8158: add        x8, x8, #8
0x0000000001ae815c: ldxr       x9, [x8]
0x0000000001ae8160: add        x9, x9, #1
0x0000000001ae8164: stxr       w10, x9, [x8]
0x0000000001ae8168: cbnz       w10, #0x1ae815c
0x0000000001ae816c: ldr        x19, [sp, #0x10]
0x0000000001ae8170: cbz        x19, #0x1ae81a4
0x0000000001ae8174: add        x8, x19, #8
0x0000000001ae8178: ldaxr      x9, [x8]
0x0000000001ae817c: sub        x10, x9, #1
0x0000000001ae8180: stlxr      w11, x10, [x8]
0x0000000001ae8184: cbnz       w11, #0x1ae8178
0x0000000001ae8188: cbnz       x9, #0x1ae81a4
0x0000000001ae818c: ldr        x8, [x19]
0x0000000001ae8190: ldr        x8, [x8, #0x10]
0x0000000001ae8194: mov        x0, x19
0x0000000001ae8198: blr        x8
0x0000000001ae819c: mov        x0, x19
0x0000000001ae81a0: bl         #0x4b9808c
0x0000000001ae81a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ae81a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ae81ac: add        sp, sp, #0x40
0x0000000001ae81b0: ret        
