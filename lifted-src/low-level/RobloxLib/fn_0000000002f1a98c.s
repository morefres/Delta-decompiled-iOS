; instruction-faithful ARM64 fallback for RobloxLib::function_2f1a98c
0x0000000002f1a98c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1a990: stp        x20, x19, [sp, #0x10]
0x0000000002f1a994: stp        x29, x30, [sp, #0x20]
0x0000000002f1a998: add        x29, sp, #0x20
0x0000000002f1a99c: mov        x19, x2
0x0000000002f1a9a0: mov        x22, #0
0x0000000002f1a9a4: sub        x8, x2, #2
0x0000000002f1a9a8: add        x8, x8, x8, lsr #63
0x0000000002f1a9ac: asr        x21, x8, #1
0x0000000002f1a9b0: add        x9, x0, x22, lsl #4
0x0000000002f1a9b4: add        x20, x9, #0x10
0x0000000002f1a9b8: lsl        x10, x22, #1
0x0000000002f1a9bc: mov        w8, #1
0x0000000002f1a9c0: bfi        x8, x22, #1, #0x3f
0x0000000002f1a9c4: add        x10, x10, #2
0x0000000002f1a9c8: cmp        x10, x19
0x0000000002f1a9cc: b.ge       #0x2f1a9ec
0x0000000002f1a9d0: ldr        x11, [x9, #0x18]
0x0000000002f1a9d4: ldr        x12, [x9, #0x28]
0x0000000002f1a9d8: add        x9, x9, #0x20
0x0000000002f1a9dc: cmp        x11, x12
0x0000000002f1a9e0: csel       x20, x9, x20, lo
0x0000000002f1a9e4: csel       x22, x10, x8, lo
0x0000000002f1a9e8: b          #0x2f1a9f0
0x0000000002f1a9ec: mov        x22, x8
0x0000000002f1a9f0: ldr        q0, [x20]
0x0000000002f1a9f4: stp        xzr, xzr, [x20]
0x0000000002f1a9f8: ldr        x8, [x0, #8]
0x0000000002f1a9fc: str        q0, [x0]
0x0000000002f1aa00: cbz        x8, #0x2f1aa0c
0x0000000002f1aa04: mov        x0, x8
0x0000000002f1aa08: bl         #0x4b9808c
0x0000000002f1aa0c: mov        x0, x20
0x0000000002f1aa10: cmp        x22, x21
0x0000000002f1aa14: b.le       #0x2f1a9b0
0x0000000002f1aa18: mov        x0, x20
0x0000000002f1aa1c: ldp        x29, x30, [sp, #0x20]
0x0000000002f1aa20: ldp        x20, x19, [sp, #0x10]
0x0000000002f1aa24: ldp        x22, x21, [sp], #0x30
0x0000000002f1aa28: ret        
