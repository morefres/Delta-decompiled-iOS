; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8050
0x0000000001cc8050: sub        sp, sp, #0x90
0x0000000001cc8054: stp        x22, x21, [sp, #0x60]
0x0000000001cc8058: stp        x20, x19, [sp, #0x70]
0x0000000001cc805c: stp        x29, x30, [sp, #0x80]
0x0000000001cc8060: add        x29, sp, #0x80
0x0000000001cc8064: mov        x19, x3
0x0000000001cc8068: mov        x22, x2
0x0000000001cc806c: mov        x21, x1
0x0000000001cc8070: mov        x20, x0
0x0000000001cc8074: bl         #0x1cc84ac
0x0000000001cc8078: stur       x0, [x29, #-0x28]
0x0000000001cc807c: cbz        x0, #0x1cc808c
0x0000000001cc8080: sub        x1, x29, #0x28
0x0000000001cc8084: mov        x0, x20
0x0000000001cc8088: bl         #0x1cc8264
0x0000000001cc808c: ldp        x9, x8, [x22]
0x0000000001cc8090: stp        x19, x9, [sp, #8]
0x0000000001cc8094: str        x8, [sp, #0x18]
0x0000000001cc8098: cbz        x8, #0x1cc80b0
0x0000000001cc809c: add        x8, x8, #8
0x0000000001cc80a0: ldxr       x9, [x8]
0x0000000001cc80a4: add        x9, x9, #1
0x0000000001cc80a8: stxr       w10, x9, [x8]
0x0000000001cc80ac: cbnz       w10, #0x1cc80a0
0x0000000001cc80b0: add        x0, sp, #0x20
0x0000000001cc80b4: add        x2, sp, #8
0x0000000001cc80b8: mov        x1, x21
0x0000000001cc80bc: bl         #0x1cc8510
0x0000000001cc80c0: mov        w0, #0x48
0x0000000001cc80c4: bl         #0x47e9370
0x0000000001cc80c8: add        x8, x20, #8
0x0000000001cc80cc: ldr        q0, [sp, #0x20]
0x0000000001cc80d0: str        q0, [x0, #0x10]
0x0000000001cc80d4: ldr        x9, [sp, #0x30]
0x0000000001cc80d8: str        x9, [x0, #0x20]
0x0000000001cc80dc: stp        xzr, xzr, [sp, #0x20]
0x0000000001cc80e0: ldr        w9, [sp, #0x38]
0x0000000001cc80e4: str        w9, [x0, #0x28]
0x0000000001cc80e8: ldr        x9, [sp, #0x40]
0x0000000001cc80ec: str        x9, [x0, #0x30]
0x0000000001cc80f0: ldur       q0, [sp, #0x48]
0x0000000001cc80f4: stur       q0, [x0, #0x38]
0x0000000001cc80f8: str        xzr, [sp, #0x30]
0x0000000001cc80fc: stp        xzr, xzr, [sp, #0x48]
0x0000000001cc8100: ldr        x9, [x20, #0x10]
0x0000000001cc8104: stp        x8, x9, [x0]
0x0000000001cc8108: str        x0, [x9]
0x0000000001cc810c: ldr        x8, [x20, #0x18]
0x0000000001cc8110: add        x8, x8, #1
0x0000000001cc8114: stp        x0, x8, [x20, #0x10]
0x0000000001cc8118: ldrsb      w8, [sp, #0x37]
0x0000000001cc811c: tbz        w8, #0x1f, #0x1cc8128
0x0000000001cc8120: ldr        x0, [sp, #0x20]
0x0000000001cc8124: bl         #0x47e93a8
0x0000000001cc8128: ldr        x22, [sp, #0x18]
0x0000000001cc812c: cbz        x22, #0x1cc8160
0x0000000001cc8130: add        x8, x22, #8
0x0000000001cc8134: ldaxr      x9, [x8]
0x0000000001cc8138: sub        x10, x9, #1
0x0000000001cc813c: stlxr      w11, x10, [x8]
0x0000000001cc8140: cbnz       w11, #0x1cc8134
0x0000000001cc8144: cbnz       x9, #0x1cc8160
0x0000000001cc8148: ldr        x8, [x22]
0x0000000001cc814c: ldr        x8, [x8, #0x10]
0x0000000001cc8150: mov        x0, x22
0x0000000001cc8154: blr        x8
0x0000000001cc8158: mov        x0, x22
0x0000000001cc815c: bl         #0x4b9808c
0x0000000001cc8160: ldr        x22, [x20, #0x10]
0x0000000001cc8164: ldrsb      w8, [x21, #0x17]
0x0000000001cc8168: tbnz       w8, #0x1f, #0x1cc8180
0x0000000001cc816c: ldr        q0, [x21]
0x0000000001cc8170: str        q0, [sp, #0x20]
0x0000000001cc8174: ldr        x8, [x21, #0x10]
0x0000000001cc8178: str        x8, [sp, #0x30]
0x0000000001cc817c: b          #0x1cc818c
0x0000000001cc8180: ldp        x1, x2, [x21]
0x0000000001cc8184: add        x0, sp, #0x20
0x0000000001cc8188: bl         #0x23268
0x0000000001cc818c: ldr        w8, [x21, #0x18]
0x0000000001cc8190: str        w8, [sp, #0x38]
0x0000000001cc8194: str        x22, [sp, #0x40]
0x0000000001cc8198: add        x0, x20, #0x20
0x0000000001cc819c: add        x1, sp, #0x20
0x0000000001cc81a0: add        x2, sp, #0x20
0x0000000001cc81a4: bl         #0x1cc8584
0x0000000001cc81a8: ldrsb      w8, [sp, #0x37]
0x0000000001cc81ac: tbz        w8, #0x1f, #0x1cc81b8
0x0000000001cc81b0: ldr        x0, [sp, #0x20]
0x0000000001cc81b4: bl         #0x47e93a8
0x0000000001cc81b8: ldr        x8, [x20, #0x48]
0x0000000001cc81bc: add        x8, x8, x19
0x0000000001cc81c0: str        x8, [x20, #0x48]
0x0000000001cc81c4: ldp        x29, x30, [sp, #0x80]
0x0000000001cc81c8: ldp        x20, x19, [sp, #0x70]
0x0000000001cc81cc: ldp        x22, x21, [sp, #0x60]
0x0000000001cc81d0: add        sp, sp, #0x90
0x0000000001cc81d4: ret        
0x0000000001cc81d8: mov        x19, x0
0x0000000001cc81dc: ldrsb      w8, [sp, #0x37]
0x0000000001cc81e0: tbz        w8, #0x1f, #0x1cc8210
0x0000000001cc81e4: ldr        x0, [sp, #0x20]
0x0000000001cc81e8: bl         #0x47e93a8
0x0000000001cc81ec: b          #0x1cc8210
0x0000000001cc81f0: mov        x19, x0
0x0000000001cc81f4: add        x0, sp, #0x20
0x0000000001cc81f8: bl         #0x1cc8474
0x0000000001cc81fc: b          #0x1cc8204
0x0000000001cc8200: mov        x19, x0
0x0000000001cc8204: add        x8, sp, #8
0x0000000001cc8208: add        x0, x8, #8
0x0000000001cc820c: bl         #0x1df28
0x0000000001cc8210: mov        x0, x19
0x0000000001cc8214: bl         #0x4b97984
