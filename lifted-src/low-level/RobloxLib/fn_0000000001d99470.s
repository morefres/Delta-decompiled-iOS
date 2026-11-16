; instruction-faithful ARM64 fallback for RobloxLib::function_1d99470
0x0000000001d99470: stp        x20, x19, [sp, #-0x20]!
0x0000000001d99474: stp        x29, x30, [sp, #0x10]
0x0000000001d99478: add        x29, sp, #0x10
0x0000000001d9947c: mov        x19, x1
0x0000000001d99480: ldr        x0, [x1, #0x28]
0x0000000001d99484: cbz        x0, #0x1d9948c
0x0000000001d99488: bl         #0x4b9808c
0x0000000001d9948c: add        x0, x19, #0x10
0x0000000001d99490: bl         #0x1df28
0x0000000001d99494: mov        x0, x19
0x0000000001d99498: ldp        x29, x30, [sp, #0x10]
0x0000000001d9949c: ldp        x20, x19, [sp], #0x20
0x0000000001d994a0: b          #0x1df28
