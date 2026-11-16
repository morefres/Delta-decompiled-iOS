; instruction-faithful ARM64 fallback for RobloxLib::function_1f94064
0x0000000001f94064: sub        sp, sp, #0x40
0x0000000001f94068: stp        x29, x30, [sp, #0x30]
0x0000000001f9406c: add        x29, sp, #0x30
0x0000000001f94070: ldrsb      x8, [x5, #0x17]
0x0000000001f94074: cmp        x8, #0
0x0000000001f94078: ldp        x9, x10, [x5]
0x0000000001f9407c: csel       x9, x9, x5, lt
0x0000000001f94080: cmp        w8, #0
0x0000000001f94084: csel       x8, x10, x8, lt
0x0000000001f94088: ldrsb      x10, [x6, #0x17]
0x0000000001f9408c: cmp        x10, #0
0x0000000001f94090: ldp        x11, x12, [x6]
0x0000000001f94094: csel       x11, x11, x6, lt
0x0000000001f94098: ldr        x13, [x7]
0x0000000001f9409c: cmp        w10, #0
0x0000000001f940a0: csel       x10, x12, x10, lt
0x0000000001f940a4: stp        x9, x8, [sp]
0x0000000001f940a8: stp        x11, x10, [sp, #0x10]
0x0000000001f940ac: stp        x13, xzr, [sp, #0x20]
0x0000000001f940b0: mov        x6, sp
0x0000000001f940b4: mov        w5, #0x3dd
0x0000000001f940b8: mov        w7, #1
0x0000000001f940bc: bl         #0x47eec38
0x0000000001f940c0: ldp        x29, x30, [sp, #0x30]
0x0000000001f940c4: add        sp, sp, #0x40
0x0000000001f940c8: ret        
