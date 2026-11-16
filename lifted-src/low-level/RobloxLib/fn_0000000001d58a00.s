; instruction-faithful ARM64 fallback for RobloxLib::function_1d58a00
0x0000000001d58a00: stp        x20, x19, [sp, #-0x20]!
0x0000000001d58a04: stp        x29, x30, [sp, #0x10]
0x0000000001d58a08: add        x29, sp, #0x10
0x0000000001d58a0c: bl         #0x1d58428
0x0000000001d58a10: mov        x19, x0
0x0000000001d58a14: adrp       x1, #0x5dae000
0x0000000001d58a18: add        x1, x1, #0x328
0x0000000001d58a1c: add        x0, x0, #0x70
0x0000000001d58a20: mov        w2, #3
0x0000000001d58a24: bl         #0x440afa4
0x0000000001d58a28: adrp       x1, #0x5dae000
0x0000000001d58a2c: add        x1, x1, #0x340
0x0000000001d58a30: add        x0, x19, #0xb8
0x0000000001d58a34: mov        w2, #3
0x0000000001d58a38: ldp        x29, x30, [sp, #0x10]
0x0000000001d58a3c: ldp        x20, x19, [sp], #0x20
0x0000000001d58a40: b          #0x440afa4
