; instruction-faithful ARM64 fallback for RobloxLib::function_247c884
0x000000000247c884: ldrb       w8, [x0, #0xc0]
0x000000000247c888: cmp        w8, w1
0x000000000247c88c: b.eq       #0x247c8c4
0x000000000247c890: stp        x20, x19, [sp, #-0x20]!
0x000000000247c894: stp        x29, x30, [sp, #0x10]
0x000000000247c898: add        x29, sp, #0x10
0x000000000247c89c: mov        x19, x0
0x000000000247c8a0: add        x0, x0, #0xa8
0x000000000247c8a4: bl         #0x1ce0180
0x000000000247c8a8: adrp       x8, #0x5d8a000
0x000000000247c8ac: add        x8, x8, #0x308
0x000000000247c8b0: ldr        x1, [x8]
0x000000000247c8b4: mov        x0, x19
0x000000000247c8b8: ldp        x29, x30, [sp, #0x10]
0x000000000247c8bc: ldp        x20, x19, [sp], #0x20
0x000000000247c8c0: b          #0x4197e7c
0x000000000247c8c4: ret        
