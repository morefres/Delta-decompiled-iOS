; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb07c
0x0000000001fbb07c: sub        sp, sp, #0x60
0x0000000001fbb080: stp        x24, x23, [sp, #0x20]
0x0000000001fbb084: stp        x22, x21, [sp, #0x30]
0x0000000001fbb088: stp        x20, x19, [sp, #0x40]
0x0000000001fbb08c: stp        x29, x30, [sp, #0x50]
0x0000000001fbb090: add        x29, sp, #0x50
0x0000000001fbb094: ldp        x9, x8, [x0]
0x0000000001fbb098: add        x20, x0, #0x18
0x0000000001fbb09c: ldr        x21, [x0, #0x18]
0x0000000001fbb0a0: add        x10, x0, #0x20
0x0000000001fbb0a4: ldar       x10, [x10]
0x0000000001fbb0a8: ldp        x12, x11, [x0]
0x0000000001fbb0ac: sub        x11, x11, x12
0x0000000001fbb0b0: asr        x11, x11, #4
0x0000000001fbb0b4: cmp        x10, x21
0x0000000001fbb0b8: csel       x13, x11, xzr, lo
0x0000000001fbb0bc: add        x10, x10, x13
0x0000000001fbb0c0: sub        x22, x8, x9
0x0000000001fbb0c4: asr        x23, x22, #4
0x0000000001fbb0c8: sub        x8, x10, x21
0x0000000001fbb0cc: cmp        x8, x1
0x0000000001fbb0d0: csel       x19, x8, x1, lo
0x0000000001fbb0d4: sub        x8, x11, x21
0x0000000001fbb0d8: cmp        x8, x19
0x0000000001fbb0dc: csel       x8, x8, x19, lo
0x0000000001fbb0e0: add        x9, x12, x21, lsl #4
0x0000000001fbb0e4: stp        x9, x8, [sp]
0x0000000001fbb0e8: sub        x8, x19, x8
0x0000000001fbb0ec: stp        x12, x8, [sp, #0x10]
0x0000000001fbb0f0: mov        x0, sp
0x0000000001fbb0f4: bl         #0x1fbb128
0x0000000001fbb0f8: add        x8, x19, x21
0x0000000001fbb0fc: cmp        x8, x22, asr #4
0x0000000001fbb100: csel       x9, xzr, x23, lo
0x0000000001fbb104: sub        x8, x8, x9
0x0000000001fbb108: stlr       x8, [x20]
0x0000000001fbb10c: mov        x0, x19
0x0000000001fbb110: ldp        x29, x30, [sp, #0x50]
0x0000000001fbb114: ldp        x20, x19, [sp, #0x40]
0x0000000001fbb118: ldp        x22, x21, [sp, #0x30]
0x0000000001fbb11c: ldp        x24, x23, [sp, #0x20]
0x0000000001fbb120: add        sp, sp, #0x60
0x0000000001fbb124: ret        
