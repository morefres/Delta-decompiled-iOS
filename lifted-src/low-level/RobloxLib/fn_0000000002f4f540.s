; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f540
0x0000000002f4f540: stp        x22, x21, [sp, #-0x30]!
0x0000000002f4f544: stp        x20, x19, [sp, #0x10]
0x0000000002f4f548: stp        x29, x30, [sp, #0x20]
0x0000000002f4f54c: add        x29, sp, #0x20
0x0000000002f4f550: mov        x19, x0
0x0000000002f4f554: ldr        w8, [x0]
0x0000000002f4f558: cbz        w8, #0x2f4f590
0x0000000002f4f55c: mov        x20, #0
0x0000000002f4f560: mov        x21, #0
0x0000000002f4f564: ldr        x9, [x19, #0x10]
0x0000000002f4f568: add        x9, x9, x20
0x0000000002f4f56c: ldrsb      w10, [x9, #0x1f]
0x0000000002f4f570: tbz        w10, #0x1f, #0x2f4f580
0x0000000002f4f574: ldr        x0, [x9, #8]
0x0000000002f4f578: bl         #0x47e93a8
0x0000000002f4f57c: ldr        w8, [x19]
0x0000000002f4f580: add        x21, x21, #1
0x0000000002f4f584: add        x20, x20, #0x50
0x0000000002f4f588: cmp        x21, x8
0x0000000002f4f58c: b.lo       #0x2f4f564
0x0000000002f4f590: ldr        x1, [x19, #0x10]
0x0000000002f4f594: ldr        w8, [x19, #4]
0x0000000002f4f598: add        x8, x8, x8, lsl #2
0x0000000002f4f59c: lsl        x2, x8, #4
0x0000000002f4f5a0: mov        x0, x19
0x0000000002f4f5a4: mov        w3, #8
0x0000000002f4f5a8: bl         #0x58f60
0x0000000002f4f5ac: ldr        x1, [x19, #8]
0x0000000002f4f5b0: ldr        w2, [x19, #4]
0x0000000002f4f5b4: mov        x0, x19
0x0000000002f4f5b8: ldp        x29, x30, [sp, #0x20]
0x0000000002f4f5bc: ldp        x20, x19, [sp, #0x10]
0x0000000002f4f5c0: ldp        x22, x21, [sp], #0x30
0x0000000002f4f5c4: b          #0x58e74
