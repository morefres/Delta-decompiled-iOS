; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf86c
0x0000000001fbf86c: ldrb       w8, [x0]
0x0000000001fbf870: tbnz       w8, #0, #0x1fbf884
0x0000000001fbf874: ldr        w8, [x0, #0x10]
0x0000000001fbf878: cbz        w8, #0x1fbf8cc
0x0000000001fbf87c: ldr        x9, [x0, #8]
0x0000000001fbf880: b          #0x1fbf88c
0x0000000001fbf884: add        x9, x0, #8
0x0000000001fbf888: mov        w8, #8
0x0000000001fbf88c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbf890: stp        x29, x30, [sp, #0x10]
0x0000000001fbf894: add        x29, sp, #0x10
0x0000000001fbf898: lsl        x19, x8, #4
0x0000000001fbf89c: add        x0, x9, #8
0x0000000001fbf8a0: mov        w20, #-0x7fffffff
0x0000000001fbf8a4: ldur       w8, [x0, #-8]
0x0000000001fbf8a8: add        w8, w8, w20
0x0000000001fbf8ac: cmp        w8, #2
0x0000000001fbf8b0: b.lo       #0x1fbf8b8
0x0000000001fbf8b4: bl         #0x58d84
0x0000000001fbf8b8: add        x0, x0, #0x10
0x0000000001fbf8bc: subs       x19, x19, #0x10
0x0000000001fbf8c0: b.ne       #0x1fbf8a4
0x0000000001fbf8c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fbf8c8: ldp        x20, x19, [sp], #0x20
0x0000000001fbf8cc: ret        
