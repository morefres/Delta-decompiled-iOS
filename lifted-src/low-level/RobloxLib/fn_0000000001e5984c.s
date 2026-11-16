; instruction-faithful ARM64 fallback for RobloxLib::function_1e5984c
0x0000000001e5984c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e59850: stp        x29, x30, [sp, #0x10]
0x0000000001e59854: add        x29, sp, #0x10
0x0000000001e59858: bl         #0x1e592b0
0x0000000001e5985c: mov        x19, x0
0x0000000001e59860: adrp       x1, #0x5de3000
0x0000000001e59864: add        x1, x1, #0x650
0x0000000001e59868: add        x0, x0, #0x28
0x0000000001e5986c: mov        w2, #4
0x0000000001e59870: bl         #0x440afa4
0x0000000001e59874: adrp       x1, #0x5de3000
0x0000000001e59878: add        x1, x1, #0x670
0x0000000001e5987c: add        x0, x19, #0x100
0x0000000001e59880: mov        w2, #1
0x0000000001e59884: ldp        x29, x30, [sp, #0x10]
0x0000000001e59888: ldp        x20, x19, [sp], #0x20
0x0000000001e5988c: b          #0x440afa4
