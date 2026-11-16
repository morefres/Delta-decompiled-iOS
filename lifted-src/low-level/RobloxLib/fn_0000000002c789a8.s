; instruction-faithful ARM64 fallback for RobloxLib::function_2c789a8
0x0000000002c789a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c789ac: stp        x29, x30, [sp, #0x10]
0x0000000002c789b0: add        x29, sp, #0x10
0x0000000002c789b4: mov        x19, x0
0x0000000002c789b8: adrp       x8, #0x5ed7000
0x0000000002c789bc: add        x8, x8, #0xad8
0x0000000002c789c0: str        x8, [x0], #0xb8
0x0000000002c789c4: mov        x1, #0
0x0000000002c789c8: bl         #0x4e468
0x0000000002c789cc: mov        x0, x19
0x0000000002c789d0: ldp        x29, x30, [sp, #0x10]
0x0000000002c789d4: ldp        x20, x19, [sp], #0x20
0x0000000002c789d8: b          #0x440a6a0
0x0000000002c789dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c789e0: stp        x29, x30, [sp, #0x10]
0x0000000002c789e4: add        x29, sp, #0x10
0x0000000002c789e8: mov        x19, x0
0x0000000002c789ec: adrp       x8, #0x5ed7000
0x0000000002c789f0: add        x8, x8, #0xb20
0x0000000002c789f4: str        x8, [x0]
0x0000000002c789f8: ldr        x1, [x0, #0xb8]!
0x0000000002c789fc: str        xzr, [x0]
0x0000000002c78a00: cbz        x1, #0x2c78a08
0x0000000002c78a04: bl         #0x246a4
0x0000000002c78a08: mov        x0, x19
0x0000000002c78a0c: ldp        x29, x30, [sp, #0x10]
0x0000000002c78a10: ldp        x20, x19, [sp], #0x20
0x0000000002c78a14: b          #0x440a6a0
