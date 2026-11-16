; instruction-faithful ARM64 fallback for RobloxLib::function_1dc93c8
0x0000000001dc93c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc93cc: stp        x20, x19, [sp, #0x10]
0x0000000001dc93d0: stp        x29, x30, [sp, #0x20]
0x0000000001dc93d4: add        x29, sp, #0x20
0x0000000001dc93d8: mov        x20, x2
0x0000000001dc93dc: mov        x19, x0
0x0000000001dc93e0: add        x8, x1, #0x18c
0x0000000001dc93e4: cmp        x1, #0
0x0000000001dc93e8: csel       x9, xzr, x8, eq
0x0000000001dc93ec: ldp        x8, x10, [x0, #8]
0x0000000001dc93f0: add        x0, x9, x10, asr #1
0x0000000001dc93f4: tbz        w10, #0, #0x1dc9400
0x0000000001dc93f8: ldr        x9, [x0]
0x0000000001dc93fc: ldr        x8, [x9, w8, uxtw]
0x0000000001dc9400: blr        x8
0x0000000001dc9404: mov        x21, x0
0x0000000001dc9408: add        x8, x20, #0x18c
0x0000000001dc940c: cmp        x20, #0
0x0000000001dc9410: csel       x9, xzr, x8, eq
0x0000000001dc9414: ldp        x8, x10, [x19, #8]
0x0000000001dc9418: add        x0, x9, x10, asr #1
0x0000000001dc941c: tbz        w10, #0, #0x1dc9428
0x0000000001dc9420: ldr        x9, [x0]
0x0000000001dc9424: ldr        x8, [x9, w8, uxtw]
0x0000000001dc9428: blr        x8
0x0000000001dc942c: cmp        w21, w0
0x0000000001dc9430: cset       w0, eq
0x0000000001dc9434: ldp        x29, x30, [sp, #0x20]
0x0000000001dc9438: ldp        x20, x19, [sp, #0x10]
0x0000000001dc943c: ldp        x22, x21, [sp], #0x30
0x0000000001dc9440: ret        
