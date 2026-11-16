; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8164
0x0000000001ec8164: sub        sp, sp, #0x30
0x0000000001ec8168: stp        x20, x19, [sp, #0x10]
0x0000000001ec816c: stp        x29, x30, [sp, #0x20]
0x0000000001ec8170: add        x29, sp, #0x20
0x0000000001ec8174: mov        x19, x8
0x0000000001ec8178: cbnz       x0, #0x1ec8180
0x0000000001ec817c: bl         #0x647f28
0x0000000001ec8180: str        x0, [sp]
0x0000000001ec8184: mov        w8, #0x4b27
0x0000000001ec8188: str        w8, [sp, #8]
0x0000000001ec818c: mov        x0, sp
0x0000000001ec8190: mov        x8, x19
0x0000000001ec8194: bl         #0x1ec81a8
0x0000000001ec8198: ldp        x29, x30, [sp, #0x20]
0x0000000001ec819c: ldp        x20, x19, [sp, #0x10]
0x0000000001ec81a0: add        sp, sp, #0x30
0x0000000001ec81a4: ret        
0x0000000001ec81a8: sub        sp, sp, #0x40
0x0000000001ec81ac: stp        x20, x19, [sp, #0x20]
0x0000000001ec81b0: stp        x29, x30, [sp, #0x30]
0x0000000001ec81b4: add        x29, sp, #0x30
0x0000000001ec81b8: mov        x19, x8
0x0000000001ec81bc: str        x0, [sp, #0x18]
0x0000000001ec81c0: bl         #0x1ec75a0
0x0000000001ec81c4: ldr        x8, [x0, #0x1a8]
0x0000000001ec81c8: adrp       x9, #0x6673000
0x0000000001ec81cc: add        x9, x9, #0x550
0x0000000001ec81d0: cmp        x8, #0
0x0000000001ec81d4: csel       x8, x9, x8, eq
0x0000000001ec81d8: ldr        w3, [x8]
0x0000000001ec81dc: adrp       x4, #0x1ec8000
0x0000000001ec81e0: add        x4, x4, #0x264
0x0000000001ec81e4: add        x8, sp, #8
0x0000000001ec81e8: add        x5, sp, #0x18
0x0000000001ec81ec: mov        w0, #0x446
0x0000000001ec81f0: mov        w1, #0x138
0x0000000001ec81f4: mov        w2, #8
0x0000000001ec81f8: bl         #0x20ba8
0x0000000001ec81fc: ldp        x9, x8, [sp, #8]
0x0000000001ec8200: stp        x9, x8, [x19]
0x0000000001ec8204: cbz        x8, #0x1ec8254
0x0000000001ec8208: add        x8, x8, #8
0x0000000001ec820c: ldxr       x9, [x8]
0x0000000001ec8210: add        x9, x9, #1
0x0000000001ec8214: stxr       w10, x9, [x8]
0x0000000001ec8218: cbnz       w10, #0x1ec820c
0x0000000001ec821c: ldr        x19, [sp, #0x10]
0x0000000001ec8220: cbz        x19, #0x1ec8254
0x0000000001ec8224: add        x8, x19, #8
0x0000000001ec8228: ldaxr      x9, [x8]
0x0000000001ec822c: sub        x10, x9, #1
0x0000000001ec8230: stlxr      w11, x10, [x8]
0x0000000001ec8234: cbnz       w11, #0x1ec8228
0x0000000001ec8238: cbnz       x9, #0x1ec8254
0x0000000001ec823c: ldr        x8, [x19]
0x0000000001ec8240: ldr        x8, [x8, #0x10]
0x0000000001ec8244: mov        x0, x19
0x0000000001ec8248: blr        x8
0x0000000001ec824c: mov        x0, x19
0x0000000001ec8250: bl         #0x4b9808c
0x0000000001ec8254: ldp        x29, x30, [sp, #0x30]
0x0000000001ec8258: ldp        x20, x19, [sp, #0x20]
0x0000000001ec825c: add        sp, sp, #0x40
0x0000000001ec8260: ret        
