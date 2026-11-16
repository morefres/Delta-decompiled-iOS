; instruction-faithful ARM64 fallback for RobloxLib::function_27b9894
0x00000000027b9894: stp        x20, x19, [sp, #-0x20]!
0x00000000027b9898: stp        x29, x30, [sp, #0x10]
0x00000000027b989c: add        x29, sp, #0x10
0x00000000027b98a0: mov        x20, x1
0x00000000027b98a4: mov        x19, x0
0x00000000027b98a8: add        x0, x0, #0x428
0x00000000027b98ac: bl         #0x1f3f2d8
0x00000000027b98b0: cmp        w0, w20
0x00000000027b98b4: b.eq       #0x27b98dc
0x00000000027b98b8: ldr        x8, [x19, #0x3b8]
0x00000000027b98bc: strb       w20, [x8, #0x361]
0x00000000027b98c0: adrp       x8, #0x5e10000
0x00000000027b98c4: add        x8, x8, #0xd98
0x00000000027b98c8: ldr        x1, [x8]
0x00000000027b98cc: mov        x0, x19
0x00000000027b98d0: ldp        x29, x30, [sp, #0x10]
0x00000000027b98d4: ldp        x20, x19, [sp], #0x20
0x00000000027b98d8: b          #0x4197e7c
0x00000000027b98dc: ldp        x29, x30, [sp, #0x10]
0x00000000027b98e0: ldp        x20, x19, [sp], #0x20
0x00000000027b98e4: ret        
