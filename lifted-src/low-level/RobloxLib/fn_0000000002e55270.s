; instruction-faithful ARM64 fallback for RobloxLib::function_2e55270
0x0000000002e55270: stp        x22, x21, [sp, #-0x30]!
0x0000000002e55274: stp        x20, x19, [sp, #0x10]
0x0000000002e55278: stp        x29, x30, [sp, #0x20]
0x0000000002e5527c: add        x29, sp, #0x20
0x0000000002e55280: mov        x19, x8
0x0000000002e55284: ldr        x8, [x0]
0x0000000002e55288: cbz        x8, #0x2e552b0
0x0000000002e5528c: mov        x20, x0
0x0000000002e55290: ldr        x21, [x8, #0x18]
0x0000000002e55294: bl         #0x2e75b9c
0x0000000002e55298: ldrh       w8, [x21, #0x1b8]
0x0000000002e5529c: ldrh       w9, [x0, #0x1b8]
0x0000000002e552a0: sub        w8, w8, w9
0x0000000002e552a4: ldrh       w9, [x0, #0x1ba]
0x0000000002e552a8: cmp        w8, w9
0x0000000002e552ac: b.ls       #0x2e552b8
0x0000000002e552b0: stp        xzr, xzr, [x19]
0x0000000002e552b4: b          #0x2e552d8
0x0000000002e552b8: ldp        x9, x8, [x20]
0x0000000002e552bc: stp        x9, x8, [x19]
0x0000000002e552c0: cbz        x8, #0x2e552d8
0x0000000002e552c4: add        x8, x8, #8
0x0000000002e552c8: ldxr       x9, [x8]
0x0000000002e552cc: add        x9, x9, #1
0x0000000002e552d0: stxr       w10, x9, [x8]
0x0000000002e552d4: cbnz       w10, #0x2e552c8
0x0000000002e552d8: ldp        x29, x30, [sp, #0x20]
0x0000000002e552dc: ldp        x20, x19, [sp, #0x10]
0x0000000002e552e0: ldp        x22, x21, [sp], #0x30
0x0000000002e552e4: ret        
