; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f544
0x0000000001d1f544: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1f548: stp        x29, x30, [sp, #0x10]
0x0000000001d1f54c: add        x29, sp, #0x10
0x0000000001d1f550: bl         #0x1d1ebe8
0x0000000001d1f554: mov        x19, x0
0x0000000001d1f558: adrp       x1, #0x5da3000
0x0000000001d1f55c: add        x1, x1, #0x5b0
0x0000000001d1f560: add        x0, x0, #0x70
0x0000000001d1f564: mov        w2, #1
0x0000000001d1f568: bl         #0x440afa4
0x0000000001d1f56c: adrp       x1, #0x5da3000
0x0000000001d1f570: add        x1, x1, #0x5b8
0x0000000001d1f574: add        x0, x19, #0xb8
0x0000000001d1f578: mov        w2, #1
0x0000000001d1f57c: bl         #0x440afa4
0x0000000001d1f580: adrp       x1, #0x5da3000
0x0000000001d1f584: add        x1, x1, #0x5c0
0x0000000001d1f588: add        x0, x19, #0x100
0x0000000001d1f58c: mov        w2, #3
0x0000000001d1f590: ldp        x29, x30, [sp, #0x10]
0x0000000001d1f594: ldp        x20, x19, [sp], #0x20
0x0000000001d1f598: b          #0x440afa4
