; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8048
0x0000000002ea8048: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea804c: stp        x20, x19, [sp, #0x10]
0x0000000002ea8050: stp        x29, x30, [sp, #0x20]
0x0000000002ea8054: add        x29, sp, #0x20
0x0000000002ea8058: mov        x21, x2
0x0000000002ea805c: mov        x19, x1
0x0000000002ea8060: mov        x20, x0
0x0000000002ea8064: bl         #0x2eabc90
0x0000000002ea8068: cmp        w21, #4
0x0000000002ea806c: b.eq       #0x2ea8090
0x0000000002ea8070: cmp        w21, #3
0x0000000002ea8074: b.ne       #0x2ea80a8
0x0000000002ea8078: add        x0, x20, #0xe0
0x0000000002ea807c: mov        x1, x19
0x0000000002ea8080: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8084: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8088: ldp        x22, x21, [sp], #0x30
0x0000000002ea808c: b          #0x2ea80b8
0x0000000002ea8090: add        x0, x20, #0xe0
0x0000000002ea8094: mov        x1, x19
0x0000000002ea8098: ldp        x29, x30, [sp, #0x20]
0x0000000002ea809c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea80a0: ldp        x22, x21, [sp], #0x30
0x0000000002ea80a4: b          #0x2ea8120
0x0000000002ea80a8: ldp        x29, x30, [sp, #0x20]
0x0000000002ea80ac: ldp        x20, x19, [sp, #0x10]
0x0000000002ea80b0: ldp        x22, x21, [sp], #0x30
0x0000000002ea80b4: ret        
0x0000000002ea80b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea80bc: stp        x20, x19, [sp, #0x10]
0x0000000002ea80c0: stp        x29, x30, [sp, #0x20]
0x0000000002ea80c4: add        x29, sp, #0x20
0x0000000002ea80c8: mov        x19, x1
0x0000000002ea80cc: mov        x21, x0
0x0000000002ea80d0: sub        x20, x0, #0xe0
0x0000000002ea80d4: adrp       x1, #0x6445000
0x0000000002ea80d8: add        x1, x1, #0xfb8
0x0000000002ea80dc: mov        x0, x20
0x0000000002ea80e0: bl         #0x4b4f398
0x0000000002ea80e4: cbz        w0, #0x2ea8110
0x0000000002ea80e8: adrp       x2, #0x6445000
0x0000000002ea80ec: add        x2, x2, #0xfb8
0x0000000002ea80f0: add        x4, x21, #8
0x0000000002ea80f4: mov        x0, x19
0x0000000002ea80f8: mov        x1, x20
0x0000000002ea80fc: mov        x3, #0
0x0000000002ea8100: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8104: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8108: ldp        x22, x21, [sp], #0x30
0x0000000002ea810c: b          #0x24d6e88
0x0000000002ea8110: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8114: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8118: ldp        x22, x21, [sp], #0x30
0x0000000002ea811c: ret        
0x0000000002ea8120: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea8124: stp        x20, x19, [sp, #0x10]
0x0000000002ea8128: stp        x29, x30, [sp, #0x20]
0x0000000002ea812c: add        x29, sp, #0x20
0x0000000002ea8130: mov        x19, x1
0x0000000002ea8134: mov        x21, x0
0x0000000002ea8138: sub        x20, x0, #0xe0
0x0000000002ea813c: adrp       x1, #0x6445000
0x0000000002ea8140: add        x1, x1, #0xfb8
0x0000000002ea8144: mov        x0, x20
0x0000000002ea8148: bl         #0x4b4f398
0x0000000002ea814c: cbz        w0, #0x2ea8178
0x0000000002ea8150: adrp       x2, #0x6445000
0x0000000002ea8154: add        x2, x2, #0xfb8
0x0000000002ea8158: add        x4, x21, #8
0x0000000002ea815c: mov        x0, x19
0x0000000002ea8160: mov        x1, x20
0x0000000002ea8164: mov        x3, #0
0x0000000002ea8168: ldp        x29, x30, [sp, #0x20]
0x0000000002ea816c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8170: ldp        x22, x21, [sp], #0x30
0x0000000002ea8174: b          #0x24d7144
0x0000000002ea8178: ldp        x29, x30, [sp, #0x20]
0x0000000002ea817c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8180: ldp        x22, x21, [sp], #0x30
0x0000000002ea8184: ret        
