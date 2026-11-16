; instruction-faithful ARM64 fallback for RobloxLib::function_2fe39e8
0x0000000002fe39e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe39ec: stp        x29, x30, [sp, #0x10]
0x0000000002fe39f0: add        x29, sp, #0x10
0x0000000002fe39f4: bl         #0x2fe2da8
0x0000000002fe39f8: mov        x19, x0
0x0000000002fe39fc: adrp       x1, #0x5f18000
0x0000000002fe3a00: add        x1, x1, #0xd40
0x0000000002fe3a04: add        x0, x0, #0x28
0x0000000002fe3a08: mov        w2, #6
0x0000000002fe3a0c: bl         #0x440afa4
0x0000000002fe3a10: adrp       x1, #0x5f18000
0x0000000002fe3a14: add        x1, x1, #0xd70
0x0000000002fe3a18: add        x0, x19, #0x70
0x0000000002fe3a1c: mov        w2, #1
0x0000000002fe3a20: bl         #0x440afa4
0x0000000002fe3a24: adrp       x1, #0x5f18000
0x0000000002fe3a28: add        x1, x1, #0xd78
0x0000000002fe3a2c: add        x0, x19, #0xb8
0x0000000002fe3a30: mov        w2, #0xb
0x0000000002fe3a34: ldp        x29, x30, [sp, #0x10]
0x0000000002fe3a38: ldp        x20, x19, [sp], #0x20
0x0000000002fe3a3c: b          #0x440afa4
