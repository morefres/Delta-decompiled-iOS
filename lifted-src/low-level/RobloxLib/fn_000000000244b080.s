; instruction-faithful ARM64 fallback for RobloxLib::function_244b080
0x000000000244b080: stp        x20, x19, [sp, #-0x20]!
0x000000000244b084: stp        x29, x30, [sp, #0x10]
0x000000000244b088: add        x29, sp, #0x10
0x000000000244b08c: mov        x19, x0
0x000000000244b090: bl         #0x418b4f0
0x000000000244b094: ldrb       w8, [x19, #0xd4]
0x000000000244b098: cmp        w8, #1
0x000000000244b09c: b.ne       #0x244b0b8
0x000000000244b0a0: add        x0, x19, #0xa0
0x000000000244b0a4: mov        x1, x19
0x000000000244b0a8: mov        w2, #0
0x000000000244b0ac: bl         #0x2af3764
0x000000000244b0b0: eor        w8, w0, #1
0x000000000244b0b4: strb       w8, [x19, #0xd4]
0x000000000244b0b8: ldp        x29, x30, [sp, #0x10]
0x000000000244b0bc: ldp        x20, x19, [sp], #0x20
0x000000000244b0c0: ret        
