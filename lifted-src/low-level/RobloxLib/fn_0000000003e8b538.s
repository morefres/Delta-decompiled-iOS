; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b538
0x0000000003e8b538: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8b53c: stp        x29, x30, [sp, #0x10]
0x0000000003e8b540: add        x29, sp, #0x10
0x0000000003e8b544: mov        x19, x2
0x0000000003e8b548: add        x8, x1, #0x150
0x0000000003e8b54c: cmp        x1, #0
0x0000000003e8b550: csel       x9, xzr, x8, eq
0x0000000003e8b554: ldp        x8, x10, [x0, #8]
0x0000000003e8b558: add        x0, x9, x10, asr #1
0x0000000003e8b55c: tbz        w10, #0, #0x3e8b568
0x0000000003e8b560: ldr        x9, [x0]
0x0000000003e8b564: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b568: blr        x8
0x0000000003e8b56c: ldr        w8, [x19]
0x0000000003e8b570: cmp        w0, w8
0x0000000003e8b574: cset       w0, eq
0x0000000003e8b578: ldp        x29, x30, [sp, #0x10]
0x0000000003e8b57c: ldp        x20, x19, [sp], #0x20
0x0000000003e8b580: ret        
