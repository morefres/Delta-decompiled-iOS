; instruction-faithful ARM64 fallback for RobloxLib::function_34fd4b8
0x00000000034fd4b8: stp        x20, x19, [sp, #-0x20]!
0x00000000034fd4bc: stp        x29, x30, [sp, #0x10]
0x00000000034fd4c0: add        x29, sp, #0x10
0x00000000034fd4c4: mov        x19, x0
0x00000000034fd4c8: ldr        x0, [x0, #0xa0]
0x00000000034fd4cc: mov        w1, #0
0x00000000034fd4d0: mov        w2, #0x258
0x00000000034fd4d4: bl         #0x35df8f4
0x00000000034fd4d8: str        xzr, [x19, #0x100]
0x00000000034fd4dc: ldr        x0, [x19, #0x108]
0x00000000034fd4e0: mov        x1, #0
0x00000000034fd4e4: ldp        x29, x30, [sp, #0x10]
0x00000000034fd4e8: ldp        x20, x19, [sp], #0x20
0x00000000034fd4ec: b          #0x34fec24
