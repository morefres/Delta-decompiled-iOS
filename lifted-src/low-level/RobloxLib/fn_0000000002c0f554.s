; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f554
0x0000000002c0f554: stp        x22, x21, [sp, #-0x30]!
0x0000000002c0f558: stp        x20, x19, [sp, #0x10]
0x0000000002c0f55c: stp        x29, x30, [sp, #0x20]
0x0000000002c0f560: add        x29, sp, #0x20
0x0000000002c0f564: mov        x19, x0
0x0000000002c0f568: bl         #0x2bf10d0
0x0000000002c0f56c: ldrb       w8, [x19, #0xa7b]
0x0000000002c0f570: cmp        w8, #1
0x0000000002c0f574: b.ne       #0x2c0f594
0x0000000002c0f578: add        x0, x19, #0xdd8
0x0000000002c0f57c: bl         #0x2a77b8c
0x0000000002c0f580: mov        x1, x19
0x0000000002c0f584: mov        w2, #0
0x0000000002c0f588: bl         #0x2af3764
0x0000000002c0f58c: eor        w8, w0, #1
0x0000000002c0f590: strb       w8, [x19, #0xa7b]
0x0000000002c0f594: mov        x20, x19
0x0000000002c0f598: ldr        x20, [x20, #0x60]
0x0000000002c0f59c: cbz        x20, #0x2c0f5cc
0x0000000002c0f5a0: ldr        x21, [x20, #0x18]
0x0000000002c0f5a4: bl         #0x2a0789c
0x0000000002c0f5a8: ldrh       w8, [x21, #0x1b8]
0x0000000002c0f5ac: ldrh       w9, [x0, #0x1b8]
0x0000000002c0f5b0: sub        w8, w8, w9
0x0000000002c0f5b4: ldrh       w9, [x0, #0x1ba]
0x0000000002c0f5b8: cmp        w8, w9
0x0000000002c0f5bc: b.hi       #0x2c0f598
0x0000000002c0f5c0: mov        x0, x20
0x0000000002c0f5c4: bl         #0x2bde098
0x0000000002c0f5c8: strb       w0, [x19, #0xa78]
0x0000000002c0f5cc: ldr        x8, [x19]
0x0000000002c0f5d0: ldr        x8, [x8, #0x620]
0x0000000002c0f5d4: mov        x0, x19
0x0000000002c0f5d8: blr        x8
0x0000000002c0f5dc: ldr        x8, [x19]
0x0000000002c0f5e0: ldr        x8, [x8, #0x370]
0x0000000002c0f5e4: mov        x0, x19
0x0000000002c0f5e8: mov        w1, #0
0x0000000002c0f5ec: blr        x8
0x0000000002c0f5f0: strb       wzr, [x19, #0x9b0]
0x0000000002c0f5f4: ldr        x8, [x19]
0x0000000002c0f5f8: ldr        x1, [x8, #0x620]
0x0000000002c0f5fc: mov        x0, x19
0x0000000002c0f600: ldp        x29, x30, [sp, #0x20]
0x0000000002c0f604: ldp        x20, x19, [sp, #0x10]
0x0000000002c0f608: ldp        x22, x21, [sp], #0x30
0x0000000002c0f60c: br         x1
