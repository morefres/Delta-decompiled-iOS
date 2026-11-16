; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b3b4
0x0000000001d9b3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9b3b8: stp        x29, x30, [sp, #0x10]
0x0000000001d9b3bc: add        x29, sp, #0x10
0x0000000001d9b3c0: mov        x19, x0
0x0000000001d9b3c4: ldr        x1, [x0, #0x10]
0x0000000001d9b3c8: ldr        w8, [x0, #4]
0x0000000001d9b3cc: lsl        x2, x8, #4
0x0000000001d9b3d0: mov        w3, #8
0x0000000001d9b3d4: bl         #0x58f60
0x0000000001d9b3d8: ldr        x1, [x19, #8]
0x0000000001d9b3dc: ldr        w2, [x19, #4]
0x0000000001d9b3e0: mov        x0, x19
0x0000000001d9b3e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d9b3e8: ldp        x20, x19, [sp], #0x20
0x0000000001d9b3ec: b          #0x1d9b3f0
