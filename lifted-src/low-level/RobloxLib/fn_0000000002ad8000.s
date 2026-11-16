; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8000
0x0000000002ad8000: sub        sp, sp, #0x60
0x0000000002ad8004: stp        x22, x21, [sp, #0x30]
0x0000000002ad8008: stp        x20, x19, [sp, #0x40]
0x0000000002ad800c: stp        x29, x30, [sp, #0x50]
0x0000000002ad8010: add        x29, sp, #0x50
0x0000000002ad8014: mov        x20, x2
0x0000000002ad8018: mov        x19, x1
0x0000000002ad801c: mov        x21, x0
0x0000000002ad8020: ldr        x22, [x0, #8]
0x0000000002ad8024: ldr        x9, [x0, #0x10]!
0x0000000002ad8028: cmp        x22, x9
0x0000000002ad802c: b.hs       #0x2ad80dc
0x0000000002ad8030: cmp        x19, x22
0x0000000002ad8034: b.eq       #0x2ad8164
0x0000000002ad8038: add        x3, x19, #0x68
0x0000000002ad803c: mov        x0, x21
0x0000000002ad8040: mov        x1, x19
0x0000000002ad8044: mov        x2, x22
0x0000000002ad8048: bl         #0x2ada2a8
0x0000000002ad804c: ldp        x9, x8, [x20]
0x0000000002ad8050: cbz        x8, #0x2ad8068
0x0000000002ad8054: add        x10, x8, #0x10
0x0000000002ad8058: ldxr       x11, [x10]
0x0000000002ad805c: add        x11, x11, #1
0x0000000002ad8060: stxr       w12, x11, [x10]
0x0000000002ad8064: cbnz       w12, #0x2ad8058
0x0000000002ad8068: ldr        x0, [x19, #8]
0x0000000002ad806c: stp        x9, x8, [x19]
0x0000000002ad8070: cbz        x0, #0x2ad8078
0x0000000002ad8074: bl         #0x4b9808c
0x0000000002ad8078: ldp        x9, x8, [x20, #0x10]
0x0000000002ad807c: cbz        x8, #0x2ad8094
0x0000000002ad8080: add        x10, x8, #0x10
0x0000000002ad8084: ldxr       x11, [x10]
0x0000000002ad8088: add        x11, x11, #1
0x0000000002ad808c: stxr       w12, x11, [x10]
0x0000000002ad8090: cbnz       w12, #0x2ad8084
0x0000000002ad8094: ldr        x0, [x19, #0x18]
0x0000000002ad8098: stp        x9, x8, [x19, #0x10]
0x0000000002ad809c: cbz        x0, #0x2ad80a4
0x0000000002ad80a0: bl         #0x4b9808c
0x0000000002ad80a4: ldrsb      w8, [x19, #0x37]
0x0000000002ad80a8: tbz        w8, #0x1f, #0x2ad80b4
0x0000000002ad80ac: ldur       x0, [x19, #0x20]
0x0000000002ad80b0: bl         #0x47e93a8
0x0000000002ad80b4: ldr        q0, [x20, #0x20]
0x0000000002ad80b8: ldr        x8, [x20, #0x30]
0x0000000002ad80bc: stur       x8, [x19, #0x30]
0x0000000002ad80c0: stur       q0, [x19, #0x20]
0x0000000002ad80c4: strb       wzr, [x20, #0x37]
0x0000000002ad80c8: strb       wzr, [x20, #0x20]
0x0000000002ad80cc: add        x0, x19, #0x38
0x0000000002ad80d0: add        x1, x20, #0x38
0x0000000002ad80d4: bl         #0x2ad5e50
0x0000000002ad80d8: b          #0x2ad81bc
0x0000000002ad80dc: ldr        x11, [x21]
0x0000000002ad80e0: mov        x8, #0x6276
0x0000000002ad80e4: movk       x8, #0x7627, lsl #16
0x0000000002ad80e8: movk       x8, #0x2762, lsl #32
0x0000000002ad80ec: movk       x8, #0x276, lsl #48
0x0000000002ad80f0: sub        x10, x22, x11
0x0000000002ad80f4: asr        x12, x10, #3
0x0000000002ad80f8: mov        x10, #0x4ec5
0x0000000002ad80fc: movk       x10, #0xc4ec, lsl #16
0x0000000002ad8100: movk       x10, #0xec4e, lsl #32
0x0000000002ad8104: movk       x10, #0x4ec4, lsl #48
0x0000000002ad8108: mov        x13, #1
0x0000000002ad810c: madd       x12, x12, x10, x13
0x0000000002ad8110: cmp        x12, x8
0x0000000002ad8114: b.hi       #0x2ad81d4
0x0000000002ad8118: sub        x13, x19, x11
0x0000000002ad811c: sub        x9, x9, x11
0x0000000002ad8120: asr        x9, x9, #3
0x0000000002ad8124: mul        x9, x9, x10
0x0000000002ad8128: lsl        x11, x9, #1
0x0000000002ad812c: cmp        x11, x12
0x0000000002ad8130: csel       x11, x11, x12, hi
0x0000000002ad8134: mov        x12, #0xb13b
0x0000000002ad8138: movk       x12, #0x3b13, lsl #16
0x0000000002ad813c: movk       x12, #0x13b1, lsl #32
0x0000000002ad8140: movk       x12, #0x13b, lsl #48
0x0000000002ad8144: cmp        x9, x12
0x0000000002ad8148: csel       x1, x11, x8, lo
0x0000000002ad814c: asr        x8, x13, #3
0x0000000002ad8150: mul        x22, x8, x10
0x0000000002ad8154: str        x0, [sp, #0x28]
0x0000000002ad8158: cbz        x1, #0x2ad817c
0x0000000002ad815c: bl         #0x2527e4
0x0000000002ad8160: b          #0x2ad8180
0x0000000002ad8164: mov        x1, x22
0x0000000002ad8168: mov        x2, x20
0x0000000002ad816c: bl         #0x2ada578
0x0000000002ad8170: add        x8, x22, #0x68
0x0000000002ad8174: str        x8, [x21, #8]
0x0000000002ad8178: b          #0x2ad81bc
0x0000000002ad817c: mov        x0, #0
0x0000000002ad8180: mov        w8, #0x68
0x0000000002ad8184: madd       x9, x22, x8, x0
0x0000000002ad8188: stp        x0, x9, [sp, #8]
0x0000000002ad818c: madd       x8, x1, x8, x0
0x0000000002ad8190: stp        x9, x8, [sp, #0x18]
0x0000000002ad8194: add        x0, sp, #8
0x0000000002ad8198: mov        x1, x20
0x0000000002ad819c: bl         #0x2ada344
0x0000000002ad81a0: add        x1, sp, #8
0x0000000002ad81a4: mov        x0, x21
0x0000000002ad81a8: mov        x2, x19
0x0000000002ad81ac: bl         #0x2ada4bc
0x0000000002ad81b0: mov        x19, x0
0x0000000002ad81b4: add        x0, sp, #8
0x0000000002ad81b8: bl         #0x2ada8ec
0x0000000002ad81bc: mov        x0, x19
0x0000000002ad81c0: ldp        x29, x30, [sp, #0x50]
0x0000000002ad81c4: ldp        x20, x19, [sp, #0x40]
0x0000000002ad81c8: ldp        x22, x21, [sp, #0x30]
0x0000000002ad81cc: add        sp, sp, #0x60
0x0000000002ad81d0: ret        
0x0000000002ad81d4: bl         #0x2dc64
0x0000000002ad81d8: mov        x19, x0
0x0000000002ad81dc: add        x0, sp, #8
0x0000000002ad81e0: bl         #0x2ada8ec
0x0000000002ad81e4: mov        x0, x19
0x0000000002ad81e8: bl         #0x4b97984
