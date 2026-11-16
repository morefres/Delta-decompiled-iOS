; instruction-faithful ARM64 fallback for RobloxLib::function_2ec7f94
0x0000000002ec7f94: sub        sp, sp, #0x70
0x0000000002ec7f98: stp        x20, x19, [sp, #0x50]
0x0000000002ec7f9c: stp        x29, x30, [sp, #0x60]
0x0000000002ec7fa0: add        x29, sp, #0x60
0x0000000002ec7fa4: mov        x19, x0
0x0000000002ec7fa8: add        x0, x0, #0x270
0x0000000002ec7fac: bl         #0x47f1598
0x0000000002ec7fb0: adrp       x8, #0x616f000
0x0000000002ec7fb4: ldrb       w8, [x8, #0x320]
0x0000000002ec7fb8: cmp        w8, #1
0x0000000002ec7fbc: b.ne       #0x2ec7fc8
0x0000000002ec7fc0: add        x0, x19, #0x280
0x0000000002ec7fc4: bl         #0x47f1598
0x0000000002ec7fc8: add        x0, x19, #0x288
0x0000000002ec7fcc: bl         #0x47f1598
0x0000000002ec7fd0: add        x0, x19, #0x98
0x0000000002ec7fd4: bl         #0x2f5c21c
0x0000000002ec7fd8: adrp       x8, #0x616f000
0x0000000002ec7fdc: ldrb       w8, [x8, #0x290]
0x0000000002ec7fe0: cmp        w8, #1
0x0000000002ec7fe4: b.ne       #0x2ec8064
0x0000000002ec7fe8: ldr        x0, [x19, #0x1c0]
0x0000000002ec7fec: cbz        x0, #0x2ec81f4
0x0000000002ec7ff0: ldp        x9, x8, [x19, #0x1b0]
0x0000000002ec7ff4: stp        x9, x8, [sp, #0x30]
0x0000000002ec7ff8: cbz        x8, #0x2ec8010
0x0000000002ec7ffc: add        x8, x8, #8
0x0000000002ec8000: ldxr       x9, [x8]
0x0000000002ec8004: add        x9, x9, #1
0x0000000002ec8008: stxr       w10, x9, [x8]
0x0000000002ec800c: cbnz       w10, #0x2ec8000
0x0000000002ec8010: add        x1, sp, #0x30
0x0000000002ec8014: bl         #0x2f6b0c0
0x0000000002ec8018: ldr        x20, [sp, #0x38]
0x0000000002ec801c: cbz        x20, #0x2ec8050
0x0000000002ec8020: add        x8, x20, #8
0x0000000002ec8024: ldaxr      x9, [x8]
0x0000000002ec8028: sub        x10, x9, #1
0x0000000002ec802c: stlxr      w11, x10, [x8]
0x0000000002ec8030: cbnz       w11, #0x2ec8024
0x0000000002ec8034: cbnz       x9, #0x2ec8050
0x0000000002ec8038: ldr        x8, [x20]
0x0000000002ec803c: ldr        x8, [x8, #0x10]
0x0000000002ec8040: mov        x0, x20
0x0000000002ec8044: blr        x8
0x0000000002ec8048: mov        x0, x20
0x0000000002ec804c: bl         #0x4b9808c
0x0000000002ec8050: add        x0, x19, #0x1c0
0x0000000002ec8054: bl         #0x262c74
0x0000000002ec8058: mov        x0, x19
0x0000000002ec805c: bl         #0x2ecac60
0x0000000002ec8060: b          #0x2ec81f4
0x0000000002ec8064: ldr        x0, [x19, #0x1a0]
0x0000000002ec8068: cbz        x0, #0x2ec81ec
0x0000000002ec806c: adrp       x8, #0x616f000
0x0000000002ec8070: ldrb       w8, [x8, #0x308]
0x0000000002ec8074: cmp        w8, #1
0x0000000002ec8078: b.ne       #0x2ec80c8
0x0000000002ec807c: ldr        x9, [x19, #0x240]
0x0000000002ec8080: ldr        x8, [x19, #0x248]
0x0000000002ec8084: stp        x9, x8, [sp, #0x20]
0x0000000002ec8088: cbz        x8, #0x2ec80a0
0x0000000002ec808c: add        x8, x8, #8
0x0000000002ec8090: ldxr       x9, [x8]
0x0000000002ec8094: add        x9, x9, #1
0x0000000002ec8098: stxr       w10, x9, [x8]
0x0000000002ec809c: cbnz       w10, #0x2ec8090
0x0000000002ec80a0: add        x1, sp, #0x20
0x0000000002ec80a4: bl         #0x2f6b0c0
0x0000000002ec80a8: ldr        x20, [sp, #0x28]
0x0000000002ec80ac: cbz        x20, #0x2ec812c
0x0000000002ec80b0: add        x9, x20, #8
0x0000000002ec80b4: ldaxr      x8, [x9]
0x0000000002ec80b8: sub        x10, x8, #1
0x0000000002ec80bc: stlxr      w11, x10, [x9]
0x0000000002ec80c0: cbnz       w11, #0x2ec80b4
0x0000000002ec80c4: b          #0x2ec8110
0x0000000002ec80c8: ldr        x9, [x19, #0x230]
0x0000000002ec80cc: ldr        x8, [x19, #0x238]
0x0000000002ec80d0: stp        x9, x8, [sp, #0x10]
0x0000000002ec80d4: cbz        x8, #0x2ec80ec
0x0000000002ec80d8: add        x8, x8, #8
0x0000000002ec80dc: ldxr       x9, [x8]
0x0000000002ec80e0: add        x9, x9, #1
0x0000000002ec80e4: stxr       w10, x9, [x8]
0x0000000002ec80e8: cbnz       w10, #0x2ec80dc
0x0000000002ec80ec: add        x1, sp, #0x10
0x0000000002ec80f0: bl         #0x2f6b0c0
0x0000000002ec80f4: ldr        x20, [sp, #0x18]
0x0000000002ec80f8: cbz        x20, #0x2ec812c
0x0000000002ec80fc: add        x9, x20, #8
0x0000000002ec8100: ldaxr      x8, [x9]
0x0000000002ec8104: sub        x10, x8, #1
0x0000000002ec8108: stlxr      w11, x10, [x9]
0x0000000002ec810c: cbnz       w11, #0x2ec8100
0x0000000002ec8110: cbnz       x8, #0x2ec812c
0x0000000002ec8114: ldr        x8, [x20]
0x0000000002ec8118: ldr        x8, [x8, #0x10]
0x0000000002ec811c: mov        x0, x20
0x0000000002ec8120: blr        x8
0x0000000002ec8124: mov        x0, x20
0x0000000002ec8128: bl         #0x4b9808c
0x0000000002ec812c: ldr        x0, [x19, #0x1f0]
0x0000000002ec8130: cbz        x0, #0x2ec81ec
0x0000000002ec8134: mov        w1, #1
0x0000000002ec8138: bl         #0x340496c
0x0000000002ec813c: adrp       x8, #0x616f000
0x0000000002ec8140: ldr        x0, [x8, #0x238]
0x0000000002ec8144: and        w8, w0, #0xff
0x0000000002ec8148: lsr        x9, x0, #8
0x0000000002ec814c: cmp        w8, #6
0x0000000002ec8150: and        w8, w9, #0xff
0x0000000002ec8154: ccmp       w8, #5, #0, hs
0x0000000002ec8158: b.lo       #0x2ec8184
0x0000000002ec815c: adrp       x8, #0x616f000
0x0000000002ec8160: ldr        x1, [x8, #0x240]
0x0000000002ec8164: adrp       x3, #0x542e000
0x0000000002ec8168: add        x3, x3, #0x345
0x0000000002ec816c: sub        x6, x29, #0x20
0x0000000002ec8170: mov        w2, #5
0x0000000002ec8174: mov        w4, #0x3a
0x0000000002ec8178: mov        x5, #0
0x0000000002ec817c: mov        w7, #1
0x0000000002ec8180: bl         #0x47eec38
0x0000000002ec8184: ldr        x0, [x19, #0x1a0]
0x0000000002ec8188: ldr        x8, [x19, #0x1f0]
0x0000000002ec818c: ldp        x9, x8, [x8, #0x20]
0x0000000002ec8190: stp        x9, x8, [sp]
0x0000000002ec8194: cbz        x8, #0x2ec81ac
0x0000000002ec8198: add        x8, x8, #8
0x0000000002ec819c: ldxr       x9, [x8]
0x0000000002ec81a0: add        x9, x9, #1
0x0000000002ec81a4: stxr       w10, x9, [x8]
0x0000000002ec81a8: cbnz       w10, #0x2ec819c
0x0000000002ec81ac: mov        x1, sp
0x0000000002ec81b0: bl         #0x2f6b0c0
0x0000000002ec81b4: ldr        x20, [sp, #8]
0x0000000002ec81b8: cbz        x20, #0x2ec81ec
0x0000000002ec81bc: add        x8, x20, #8
0x0000000002ec81c0: ldaxr      x9, [x8]
0x0000000002ec81c4: sub        x10, x9, #1
0x0000000002ec81c8: stlxr      w11, x10, [x8]
0x0000000002ec81cc: cbnz       w11, #0x2ec81c0
0x0000000002ec81d0: cbnz       x9, #0x2ec81ec
0x0000000002ec81d4: ldr        x8, [x20]
0x0000000002ec81d8: ldr        x8, [x8, #0x10]
0x0000000002ec81dc: mov        x0, x20
0x0000000002ec81e0: blr        x8
0x0000000002ec81e4: mov        x0, x20
0x0000000002ec81e8: bl         #0x4b9808c
0x0000000002ec81ec: add        x0, x19, #0x1a0
0x0000000002ec81f0: bl         #0x262c74
0x0000000002ec81f4: ldr        x0, [x19, #0x180]
0x0000000002ec81f8: str        xzr, [x19, #0x180]
0x0000000002ec81fc: cbz        x0, #0x2ec820c
0x0000000002ec8200: ldr        x8, [x0]
0x0000000002ec8204: ldr        x8, [x8, #8]
0x0000000002ec8208: blr        x8
0x0000000002ec820c: ldp        x29, x30, [sp, #0x60]
0x0000000002ec8210: ldp        x20, x19, [sp, #0x50]
0x0000000002ec8214: add        sp, sp, #0x70
0x0000000002ec8218: ret        
0x0000000002ec821c: mov        x19, x0
0x0000000002ec8220: add        x0, sp, #0x10
0x0000000002ec8224: b          #0x2ec8248
0x0000000002ec8228: mov        x19, x0
0x0000000002ec822c: add        x0, sp, #0x20
0x0000000002ec8230: b          #0x2ec8248
0x0000000002ec8234: mov        x19, x0
0x0000000002ec8238: mov        x0, sp
0x0000000002ec823c: b          #0x2ec8248
0x0000000002ec8240: mov        x19, x0
0x0000000002ec8244: add        x0, sp, #0x30
0x0000000002ec8248: bl         #0x1df28
0x0000000002ec824c: mov        x0, x19
0x0000000002ec8250: bl         #0x4b97984
