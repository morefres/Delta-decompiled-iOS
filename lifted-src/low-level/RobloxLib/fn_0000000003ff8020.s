; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8020
0x0000000003ff8020: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff8024: stp        x20, x19, [sp, #0x10]
0x0000000003ff8028: stp        x29, x30, [sp, #0x20]
0x0000000003ff802c: add        x29, sp, #0x20
0x0000000003ff8030: mov        x19, x0
0x0000000003ff8034: bl         #0x3ff7c14
0x0000000003ff8038: add        x0, x19, #0x1f8
0x0000000003ff803c: bl         #0x3f57ed4
0x0000000003ff8040: cbnz       w0, #0x3ff8050
0x0000000003ff8044: add        x0, x19, #0x1f8
0x0000000003ff8048: bl         #0x3f57c6c
0x0000000003ff804c: cbz        w0, #0x3ff80a0
0x0000000003ff8050: ldr        x8, [x19, #0x328]
0x0000000003ff8054: cbz        x8, #0x3ff80a0
0x0000000003ff8058: ldr        w8, [x19, #0x338]
0x0000000003ff805c: cmp        w8, #1
0x0000000003ff8060: b.lt       #0x3ff80a0
0x0000000003ff8064: mov        x20, #0
0x0000000003ff8068: ldr        x8, [x19, #0x330]
0x0000000003ff806c: ldr        x21, [x8, x20, lsl #3]
0x0000000003ff8070: ldr        x0, [x19, #0x328]
0x0000000003ff8074: ldr        x1, [x21, #0x98]
0x0000000003ff8078: mov        w2, #1
0x0000000003ff807c: bl         #0x2d5f3f0
0x0000000003ff8080: ldr        x0, [x19, #0x328]
0x0000000003ff8084: ldr        x1, [x21, #0xa0]
0x0000000003ff8088: mov        w2, #1
0x0000000003ff808c: bl         #0x2d5f3f0
0x0000000003ff8090: add        x20, x20, #1
0x0000000003ff8094: ldrsw      x8, [x19, #0x338]
0x0000000003ff8098: cmp        x20, x8
0x0000000003ff809c: b.lt       #0x3ff8068
0x0000000003ff80a0: mov        w0, #0
0x0000000003ff80a4: ldp        x29, x30, [sp, #0x20]
0x0000000003ff80a8: ldp        x20, x19, [sp, #0x10]
0x0000000003ff80ac: ldp        x22, x21, [sp], #0x30
0x0000000003ff80b0: ret        
