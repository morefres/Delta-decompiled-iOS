; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8024
0x0000000002fc8024: sub        sp, sp, #0x50
0x0000000002fc8028: stp        x24, x23, [sp, #0x10]
0x0000000002fc802c: stp        x22, x21, [sp, #0x20]
0x0000000002fc8030: stp        x20, x19, [sp, #0x30]
0x0000000002fc8034: stp        x29, x30, [sp, #0x40]
0x0000000002fc8038: add        x29, sp, #0x40
0x0000000002fc803c: str        xzr, [x0, #8]
0x0000000002fc8040: ldr        x8, [x1]
0x0000000002fc8044: ldr        w8, [x8, w2, uxtw #2]
0x0000000002fc8048: str        w8, [sp, #0xc]
0x0000000002fc804c: cmn        w8, #1
0x0000000002fc8050: b.eq       #0x2fc813c
0x0000000002fc8054: mov        x19, x1
0x0000000002fc8058: mov        x20, x0
0x0000000002fc805c: mov        w22, #2
0x0000000002fc8060: mov        w23, #0xc
0x0000000002fc8064: add        x1, sp, #0xc
0x0000000002fc8068: mov        x0, x19
0x0000000002fc806c: bl         #0x2fc7500
0x0000000002fc8070: mov        x21, x0
0x0000000002fc8074: ldp        x8, x9, [x20, #8]
0x0000000002fc8078: cmp        x9, x8
0x0000000002fc807c: b.ne       #0x2fc80b8
0x0000000002fc8080: mov        x8, x9
0x0000000002fc8084: add        x10, x9, #1
0x0000000002fc8088: lsl        x11, x9, #1
0x0000000002fc808c: cmp        x9, #0
0x0000000002fc8090: csel       x11, x22, x11, eq
0x0000000002fc8094: mov        x1, x11
0x0000000002fc8098: lsl        x11, x11, #1
0x0000000002fc809c: cmp        x1, x10
0x0000000002fc80a0: b.lo       #0x2fc8094
0x0000000002fc80a4: cmp        x9, x1
0x0000000002fc80a8: b.hs       #0x2fc80b8
0x0000000002fc80ac: mov        x0, x20
0x0000000002fc80b0: bl         #0x17178f4
0x0000000002fc80b4: ldr        x8, [x20, #8]
0x0000000002fc80b8: ldr        x9, [x20]
0x0000000002fc80bc: str        w21, [x9, x8, lsl #2]
0x0000000002fc80c0: add        x8, x8, #1
0x0000000002fc80c4: str        x8, [x20, #8]
0x0000000002fc80c8: ldr        w9, [sp, #0xc]
0x0000000002fc80cc: ldr        x10, [x19, #0x20]
0x0000000002fc80d0: umull      x9, w9, w23
0x0000000002fc80d4: ldr        w9, [x10, x9]
0x0000000002fc80d8: str        w9, [sp, #0xc]
0x0000000002fc80dc: cmn        w9, #1
0x0000000002fc80e0: b.ne       #0x2fc8064
0x0000000002fc80e4: cbz        x8, #0x2fc813c
0x0000000002fc80e8: mov        w21, #0
0x0000000002fc80ec: mov        x22, #0
0x0000000002fc80f0: mov        x23, x22
0x0000000002fc80f4: add        x22, x22, #1
0x0000000002fc80f8: cmp        x22, x8
0x0000000002fc80fc: b.hs       #0x2fc8130
0x0000000002fc8100: mov        x24, x22
0x0000000002fc8104: ldr        x8, [x20]
0x0000000002fc8108: ldr        w1, [x8, x23, lsl #2]
0x0000000002fc810c: ldr        w2, [x8, x24, lsl #2]
0x0000000002fc8110: mov        x0, x19
0x0000000002fc8114: bl         #0x2fc74a4
0x0000000002fc8118: cmn        w0, #1
0x0000000002fc811c: cinc       w21, w21, eq
0x0000000002fc8120: add        x24, x24, #1
0x0000000002fc8124: ldr        x8, [x20, #8]
0x0000000002fc8128: cmp        x24, x8
0x0000000002fc812c: b.lo       #0x2fc8104
0x0000000002fc8130: cmp        x22, x8
0x0000000002fc8134: b.lo       #0x2fc80f0
0x0000000002fc8138: b          #0x2fc8140
0x0000000002fc813c: mov        w21, #0
0x0000000002fc8140: mov        x0, x21
0x0000000002fc8144: ldp        x29, x30, [sp, #0x40]
0x0000000002fc8148: ldp        x20, x19, [sp, #0x30]
0x0000000002fc814c: ldp        x22, x21, [sp, #0x20]
0x0000000002fc8150: ldp        x24, x23, [sp, #0x10]
0x0000000002fc8154: add        sp, sp, #0x50
0x0000000002fc8158: ret        
