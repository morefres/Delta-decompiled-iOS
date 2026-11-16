; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8034
0x0000000003ef8034: sub        sp, sp, #0x40
0x0000000003ef8038: stp        x20, x19, [sp, #0x20]
0x0000000003ef803c: stp        x29, x30, [sp, #0x30]
0x0000000003ef8040: add        x29, sp, #0x30
0x0000000003ef8044: add        x8, x1, #0x288
0x0000000003ef8048: cmp        x1, #0
0x0000000003ef804c: csel       x8, xzr, x8, eq
0x0000000003ef8050: ldp        x20, x9, [x0, #0x18]
0x0000000003ef8054: add        x19, x8, x9, asr #1
0x0000000003ef8058: tbz        w9, #0, #0x3ef8064
0x0000000003ef805c: ldr        x8, [x19]
0x0000000003ef8060: ldr        x20, [x8, w20, uxtw]
0x0000000003ef8064: ldrh       w8, [x2]
0x0000000003ef8068: strh       w8, [sp]
0x0000000003ef806c: mov        x8, sp
0x0000000003ef8070: ldrsb      w9, [x2, #0x1f]
0x0000000003ef8074: tbnz       w9, #0x1f, #0x3ef808c
0x0000000003ef8078: ldur       q0, [x2, #8]
0x0000000003ef807c: stur       q0, [x8, #8]
0x0000000003ef8080: ldur       x9, [x2, #0x18]
0x0000000003ef8084: stur       x9, [x8, #0x18]
0x0000000003ef8088: b          #0x3ef8098
0x0000000003ef808c: ldp        x1, x2, [x2, #8]
0x0000000003ef8090: add        x0, x8, #8
0x0000000003ef8094: bl         #0x23268
0x0000000003ef8098: mov        x1, sp
0x0000000003ef809c: mov        x0, x19
0x0000000003ef80a0: blr        x20
0x0000000003ef80a4: ldrsb      w8, [sp, #0x1f]
0x0000000003ef80a8: tbz        w8, #0x1f, #0x3ef80b4
0x0000000003ef80ac: ldr        x0, [sp, #8]
0x0000000003ef80b0: bl         #0x47e93a8
0x0000000003ef80b4: ldp        x29, x30, [sp, #0x30]
0x0000000003ef80b8: ldp        x20, x19, [sp, #0x20]
0x0000000003ef80bc: add        sp, sp, #0x40
0x0000000003ef80c0: ret        
0x0000000003ef80c4: mov        x19, x0
0x0000000003ef80c8: ldrsb      w8, [sp, #0x1f]
0x0000000003ef80cc: tbz        w8, #0x1f, #0x3ef80d8
0x0000000003ef80d0: ldr        x0, [sp, #8]
0x0000000003ef80d4: bl         #0x47e93a8
0x0000000003ef80d8: mov        x0, x19
0x0000000003ef80dc: bl         #0x4b97984
