; instruction-faithful ARM64 fallback for RobloxLib::function_30a499c
0x00000000030a499c: stp        x20, x19, [sp, #-0x20]!
0x00000000030a49a0: stp        x29, x30, [sp, #0x10]
0x00000000030a49a4: add        x29, sp, #0x10
0x00000000030a49a8: mov        x19, x0
0x00000000030a49ac: ldr        x8, [x0, #0x2d8]
0x00000000030a49b0: ldr        x0, [x8, #0x58]
0x00000000030a49b4: ldr        x8, [x0]
0x00000000030a49b8: ldr        x8, [x8, #0x90]
0x00000000030a49bc: blr        x8
0x00000000030a49c0: cbz        x0, #0x30a49e0
0x00000000030a49c4: ldrb       w8, [x19, #0x17c]
0x00000000030a49c8: cmp        w8, #1
0x00000000030a49cc: b.ne       #0x30a49ec
0x00000000030a49d0: ldr        x8, [x19, #0x148]
0x00000000030a49d4: cmp        x8, #0
0x00000000030a49d8: cset       w1, ne
0x00000000030a49dc: b          #0x30a49f0
0x00000000030a49e0: ldp        x29, x30, [sp, #0x10]
0x00000000030a49e4: ldp        x20, x19, [sp], #0x20
0x00000000030a49e8: ret        
0x00000000030a49ec: mov        w1, #0
0x00000000030a49f0: ldp        x2, x3, [x19, #0x150]
0x00000000030a49f4: ldr        x8, [x0]
0x00000000030a49f8: ldr        x4, [x8, #0x10]
0x00000000030a49fc: ldp        x29, x30, [sp, #0x10]
0x00000000030a4a00: ldp        x20, x19, [sp], #0x20
0x00000000030a4a04: br         x4
