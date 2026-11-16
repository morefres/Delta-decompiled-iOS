; instruction-faithful ARM64 fallback for RobloxLib::function_1c57488
0x0000000001c57488: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5748c: stp        x29, x30, [sp, #0x10]
0x0000000001c57490: add        x29, sp, #0x10
0x0000000001c57494: bl         #0x1c56bdc
0x0000000001c57498: mov        x19, x0
0x0000000001c5749c: adrp       x1, #0x5d5e000
0x0000000001c574a0: add        x1, x1, #0xaa0
0x0000000001c574a4: add        x0, x0, #0x70
0x0000000001c574a8: mov        w2, #3
0x0000000001c574ac: bl         #0x440afa4
0x0000000001c574b0: adrp       x1, #0x5d5e000
0x0000000001c574b4: add        x1, x1, #0xab8
0x0000000001c574b8: add        x0, x19, #0xb8
0x0000000001c574bc: mov        w2, #0x15
0x0000000001c574c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c574c4: ldp        x20, x19, [sp], #0x20
0x0000000001c574c8: b          #0x440afa4
