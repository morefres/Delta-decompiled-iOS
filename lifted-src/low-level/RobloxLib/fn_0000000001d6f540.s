; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f540
0x0000000001d6f540: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6f544: stp        x29, x30, [sp, #0x10]
0x0000000001d6f548: add        x29, sp, #0x10
0x0000000001d6f54c: mov        x19, x0
0x0000000001d6f550: adrp       x8, #0x5db4000
0x0000000001d6f554: add        x8, x8, #0x250
0x0000000001d6f558: str        x8, [x0]
0x0000000001d6f55c: ldr        x0, [x0, #0xc0]
0x0000000001d6f560: str        xzr, [x19, #0xc0]
0x0000000001d6f564: cbz        x0, #0x1d6f56c
0x0000000001d6f568: bl         #0x47e93a8
0x0000000001d6f56c: add        x0, x19, #0xb8
0x0000000001d6f570: mov        x1, #0
0x0000000001d6f574: bl         #0x4e468
0x0000000001d6f578: mov        x0, x19
0x0000000001d6f57c: bl         #0x440a6a0
0x0000000001d6f580: ldp        x29, x30, [sp, #0x10]
0x0000000001d6f584: ldp        x20, x19, [sp], #0x20
0x0000000001d6f588: b          #0x47e93a8
