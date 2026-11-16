; instruction-faithful ARM64 fallback for RobloxLib::function_2af80ac
0x0000000002af80ac: sub        sp, sp, #0x60
0x0000000002af80b0: stp        x22, x21, [sp, #0x30]
0x0000000002af80b4: stp        x20, x19, [sp, #0x40]
0x0000000002af80b8: stp        x29, x30, [sp, #0x50]
0x0000000002af80bc: add        x29, sp, #0x50
0x0000000002af80c0: mov        x20, x1
0x0000000002af80c4: mov        x21, x0
0x0000000002af80c8: mov        x19, x8
0x0000000002af80cc: str        x3, [sp, #0x20]
0x0000000002af80d0: adrp       x1, #0x6168000
0x0000000002af80d4: add        x1, x1, #0x140
0x0000000002af80d8: sub        x0, x29, #0x21
0x0000000002af80dc: add        x3, sp, #0x20
0x0000000002af80e0: bl         #0x2af9548
0x0000000002af80e4: ldr        x0, [x19]
0x0000000002af80e8: ldp        x8, x21, [x21]
0x0000000002af80ec: stp        x8, x21, [sp, #0x10]
0x0000000002af80f0: cbz        x21, #0x2af8108
0x0000000002af80f4: add        x8, x21, #0x10
0x0000000002af80f8: ldxr       x9, [x8]
0x0000000002af80fc: add        x9, x9, #1
0x0000000002af8100: stxr       w10, x9, [x8]
0x0000000002af8104: cbnz       w10, #0x2af80f8
0x0000000002af8108: add        x1, sp, #0x10
0x0000000002af810c: bl         #0x2af7ee8
0x0000000002af8110: cbz        x21, #0x2af811c
0x0000000002af8114: mov        x0, x21
0x0000000002af8118: bl         #0x4b9808c
0x0000000002af811c: ldr        x21, [x19]
0x0000000002af8120: stp        xzr, xzr, [sp]
0x0000000002af8124: ldr        x0, [x20, #8]
0x0000000002af8128: cbz        x0, #0x2af818c
0x0000000002af812c: bl         #0x4b98098
0x0000000002af8130: cbz        x0, #0x2af8188
0x0000000002af8134: mov        x22, x0
0x0000000002af8138: ldr        x8, [x20]
0x0000000002af813c: add        x9, x0, #0x10
0x0000000002af8140: ldxr       x10, [x9]
0x0000000002af8144: add        x10, x10, #1
0x0000000002af8148: stxr       w11, x10, [x9]
0x0000000002af814c: cbnz       w11, #0x2af8140
0x0000000002af8150: stp        x8, x22, [sp]
0x0000000002af8154: add        x8, x22, #8
0x0000000002af8158: ldaxr      x9, [x8]
0x0000000002af815c: sub        x10, x9, #1
0x0000000002af8160: stlxr      w11, x10, [x8]
0x0000000002af8164: cbnz       w11, #0x2af8158
0x0000000002af8168: cbnz       x9, #0x2af818c
0x0000000002af816c: ldr        x8, [x22]
0x0000000002af8170: ldr        x8, [x8, #0x10]
0x0000000002af8174: mov        x0, x22
0x0000000002af8178: blr        x8
0x0000000002af817c: mov        x0, x22
0x0000000002af8180: bl         #0x4b9808c
0x0000000002af8184: b          #0x2af818c
0x0000000002af8188: stp        xzr, xzr, [sp]
0x0000000002af818c: mov        x1, sp
0x0000000002af8190: mov        x0, x21
0x0000000002af8194: bl         #0x2b10474
0x0000000002af8198: ldr        x0, [sp, #8]
0x0000000002af819c: cbz        x0, #0x2af81a4
0x0000000002af81a0: bl         #0x4b9808c
0x0000000002af81a4: ldp        x29, x30, [sp, #0x50]
0x0000000002af81a8: ldp        x20, x19, [sp, #0x40]
0x0000000002af81ac: ldp        x22, x21, [sp, #0x30]
0x0000000002af81b0: add        sp, sp, #0x60
0x0000000002af81b4: ret        
0x0000000002af81b8: mov        x20, x0
0x0000000002af81bc: ldr        x21, [sp, #8]
0x0000000002af81c0: cbnz       x21, #0x2af81d0
0x0000000002af81c4: b          #0x2af81d8
0x0000000002af81c8: mov        x20, x0
0x0000000002af81cc: cbz        x21, #0x2af81d8
0x0000000002af81d0: mov        x0, x21
0x0000000002af81d4: bl         #0x4b9808c
0x0000000002af81d8: mov        x0, x19
0x0000000002af81dc: bl         #0x1df28
0x0000000002af81e0: mov        x0, x20
0x0000000002af81e4: bl         #0x4b97984
