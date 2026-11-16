; instruction-faithful ARM64 fallback for RobloxLib::function_2f19ff0
0x0000000002f19ff0: cmp        x0, x1
0x0000000002f19ff4: b.eq       #0x2f1a09c
0x0000000002f19ff8: stp        x24, x23, [sp, #-0x40]!
0x0000000002f19ffc: stp        x22, x21, [sp, #0x10]
0x0000000002f1a000: stp        x20, x19, [sp, #0x20]
0x0000000002f1a004: stp        x29, x30, [sp, #0x30]
0x0000000002f1a008: add        x29, sp, #0x30
0x0000000002f1a00c: mov        x19, x1
0x0000000002f1a010: mov        x20, x0
0x0000000002f1a014: add        x8, x0, #0x10
0x0000000002f1a018: cmp        x8, x1
0x0000000002f1a01c: b.eq       #0x2f1a08c
0x0000000002f1a020: add        x21, x20, #0x18
0x0000000002f1a024: ldr        x22, [x20, #0x18]
0x0000000002f1a028: ldr        x9, [x20, #8]
0x0000000002f1a02c: mov        x20, x8
0x0000000002f1a030: cmp        x22, x9
0x0000000002f1a034: b.hs       #0x2f1a07c
0x0000000002f1a038: ldr        x23, [x20]
0x0000000002f1a03c: mov        x24, x21
0x0000000002f1a040: stp        xzr, xzr, [x20]
0x0000000002f1a044: ldur       q0, [x24, #-0x18]
0x0000000002f1a048: stp        xzr, xzr, [x24, #-0x18]
0x0000000002f1a04c: ldr        x0, [x24]
0x0000000002f1a050: stur       q0, [x24, #-8]
0x0000000002f1a054: cbz        x0, #0x2f1a05c
0x0000000002f1a058: bl         #0x4b9808c
0x0000000002f1a05c: ldur       x8, [x24, #-0x20]
0x0000000002f1a060: sub        x24, x24, #0x10
0x0000000002f1a064: cmp        x22, x8
0x0000000002f1a068: b.lo       #0x2f1a044
0x0000000002f1a06c: ldr        x0, [x24]
0x0000000002f1a070: stp        x23, x22, [x24, #-8]
0x0000000002f1a074: cbz        x0, #0x2f1a07c
0x0000000002f1a078: bl         #0x4b9808c
0x0000000002f1a07c: add        x8, x20, #0x10
0x0000000002f1a080: add        x21, x21, #0x10
0x0000000002f1a084: cmp        x8, x19
0x0000000002f1a088: b.ne       #0x2f1a024
0x0000000002f1a08c: ldp        x29, x30, [sp, #0x30]
0x0000000002f1a090: ldp        x20, x19, [sp, #0x20]
0x0000000002f1a094: ldp        x22, x21, [sp, #0x10]
0x0000000002f1a098: ldp        x24, x23, [sp], #0x40
0x0000000002f1a09c: ret        
